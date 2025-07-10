import sys
import re

def parse_codes_and_refs(filepath):
    code_pattern = re.compile(r'^\s*\*\s+#([A-Za-z0-9_]+)\b')
    ref_pattern = re.compile(r'valueCode\s*=\s*#([A-Za-z0-9_]+)')
    codes = set()
    refs = []

    with open(filepath, encoding='utf-8') as f:
        for lineno, line in enumerate(f, 1):
            stripped = line.lstrip()
            # Skip lines that are commented out (start with // after optional whitespace)
            if stripped.startswith("//"):
                continue
            code_match = code_pattern.match(line)
            if code_match:
                codes.add(code_match.group(1))
            for ref_match in ref_pattern.finditer(line):
                refs.append((ref_match.group(1), lineno, line.strip()))
    return codes, refs

def main():
    if len(sys.argv) != 2:
        print("Usage: python check_fsh_references.py <file.fsh>")
        sys.exit(1)
    filepath = sys.argv[1]
    codes, refs = parse_codes_and_refs(filepath)
    missing = []
    for ref, lineno, context in refs:
        if ref not in codes:
            missing.append((ref, lineno, context))
    if missing:
        print("Missing references:")
        for ref, lineno, context in missing:
            print(f"  Line {lineno}: Reference to undefined code '#{ref}' in: {context}")
    else:
        print("No missing references found.")

if __name__ == "__main__":
    main()