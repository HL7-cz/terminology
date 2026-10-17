#!/usr/bin/env python3
import argparse
import re
import sys
from pathlib import Path


SPACE_RUN = re.compile(r" {2,}")


def clean_string_value(value):
    return SPACE_RUN.sub(" ", value.strip(" "))


def clean_fsh_text(text):
    output = []
    changed_strings = 0
    i = 0
    in_string = False
    string_start = 0
    escaped = False

    while i < len(text):
        char = text[i]

        if not in_string:
            if text.startswith('"""', i):
                output.append('"""')
                i += 3
                triple_end = text.find('"""', i)
                if triple_end == -1:
                    output.append(text[i:])
                    return "".join(output), changed_strings
                output.append(text[i:triple_end])
                output.append('"""')
                i = triple_end + 3
                continue

            if char == '"':
                output.append(char)
                in_string = True
                string_start = i + 1
                escaped = False
            else:
                output.append(char)
            i += 1
            continue

        if escaped:
            escaped = False
            i += 1
            continue

        if char == "\\":
            escaped = True
            i += 1
            continue

        if char == '"':
            original = text[string_start:i]
            cleaned = clean_string_value(original)
            if cleaned != original:
                changed_strings += 1
            output.append(cleaned)
            output.append(char)
            in_string = False
            i += 1
            continue

        i += 1

    if in_string:
        output.append(text[string_start:])

    return "".join(output), changed_strings


def iter_fsh_files(paths):
    for raw_path in paths:
        path = Path(raw_path)
        if path.is_dir():
            yield from sorted(path.rglob("*.fsh"))
        else:
            yield path


def process_file(path, dry_run=False, check=False):
    text = path.read_text(encoding="utf-8")
    cleaned, changed_strings = clean_fsh_text(text)

    if cleaned == text:
        return False, changed_strings

    if not dry_run and not check:
        path.write_text(cleaned, encoding="utf-8")

    return True, changed_strings


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Remove leading, trailing, and repeated spaces inside ordinary "
            'double-quoted strings in FSH files.'
        )
    )
    parser.add_argument(
        "paths",
        nargs="+",
        help="FSH file or directory. Directories are searched recursively for *.fsh.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Report files that would change without writing them.",
    )
    parser.add_argument(
        "--check",
        action="store_true",
        help="Exit with status 1 if any file would change.",
    )
    args = parser.parse_args()

    changed_files = 0
    changed_strings = 0
    missing_files = []

    for path in iter_fsh_files(args.paths):
        if not path.exists():
            missing_files.append(path)
            continue
        if path.is_dir():
            continue

        changed, count = process_file(path, dry_run=args.dry_run, check=args.check)
        if changed:
            changed_files += 1
            changed_strings += count
            action = "would update" if args.dry_run or args.check else "updated"
            print(f"{action}: {path} ({count} strings)")

    for path in missing_files:
        print(f"missing: {path}", file=sys.stderr)

    if changed_files == 0:
        print("No changes needed.")
    else:
        print(f"Changed files: {changed_files}; changed strings: {changed_strings}")

    if missing_files:
        return 2
    if args.check and changed_files:
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
