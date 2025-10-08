import csv

input_csv = 'dlp_atc.csv'
output_fsh = 'CS-atc_cz.fsh'

# Read CSV with Windows-1250 encoding
codes = []
with open(input_csv, encoding='cp1250') as f:
    reader = csv.DictReader(f, delimiter=';')
    fieldnames = reader.fieldnames
    for row in reader:
        entry = {k: v.strip() for k, v in row.items()}
        codes.append(entry)

# Build a lookup for codes
concepts = {}
for entry in codes:
    entry['children'] = []
    concepts[entry['ATC']] = entry

def get_parent_code(code):
    # ATC hierarchy: each level adds a character
    if len(code) == 1:
        return None
    elif len(code) == 3:
        return code[:1]
    elif len(code) == 4:
        return code[:3]
    elif len(code) == 5:
        return code[:4]
    elif len(code) == 7:
        return code[:5]
    else:
        return code[:-1]

for entry in codes:
    parent_code = get_parent_code(entry['ATC'])
    if parent_code and parent_code in concepts:
        concepts[parent_code]['children'].append(entry)

top_level = [entry for entry in codes if get_parent_code(entry['ATC']) is None]

# Prepare FSH header
fsh_lines = []
fsh_lines.append('CodeSystem: ATC_cz')
fsh_lines.append('Id: atc-cz')
fsh_lines.append('Title: "ATC CZ"')
fsh_lines.append('Description: "Czech national version of the Anatomical Therapeutical Chemical (ATC) code system."')
fsh_lines.append('* ^url = "https://ncez.mzcr.cz/CodeSystem/atc-cz"')
fsh_lines.append('* ^version = "1.0.0"')
fsh_lines.append('* ^status = #draft')
fsh_lines.append('* ^content = #complete')
fsh_lines.append('* ^hierarchyMeaning = #grouped-by')
fsh_lines.append('* ^publisher = "MZCR Czech Republic"')
fsh_lines.append('* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"')
fsh_lines.append('* ^caseSensitive = true')
fsh_lines.append('* ^effectivePeriod.start = "2025-10-01T00:00:00Z"')
fsh_lines.append('* ^language = #cs')
fsh_lines.append('* ^experimental = false')
fsh_lines.append('')

# Define properties
fsh_lines.append('// Properties')
# fsh_lines.append('* ^property.code = #ATC')
# fsh_lines.append('* ^property.type = #code')
# fsh_lines.append('* ^property.description = "ATC code"')
# fsh_lines.append('* ^property.code = #NAZEV')
# fsh_lines.append('* ^property.type = #string')
# fsh_lines.append('* ^property.description = "Czech name (display)"')
# fsh_lines.append('* ^property.code = #NAZEV_EN')
# fsh_lines.append('* ^property.type = #string')
# fsh_lines.append('* ^property.description = "English name"')
for field in fieldnames:
    if field not in ['ATC', 'NAZEV', 'NAZEV_EN']:
        fsh_lines.append(f'* ^property.code = #{field}')
        fsh_lines.append(f'* ^property.type = #string')
        fsh_lines.append(f'* ^property.description = "{field}"')
fsh_lines.append('')

def write_concept(entry, indent=0):
    pad = '  ' * indent
    code = entry['ATC']
    display = entry['NAZEV']
    fsh_lines.append(f'{pad}* #{code} "{display}"')
    # Czech display
    # fsh_lines.append(f'{pad}* #{code} ^designation.language = #cs-CZ')
    # fsh_lines.append(f'{pad}* #{code} ^designation.use.code = #display')
    # fsh_lines.append(f'{pad}* #{code} ^designation.value = "{entry["NAZEV"]}"')
    # English designation
    fsh_lines.append(f'{pad}* #{code} ^designation.language = #en')
    fsh_lines.append(f'{pad}* #{code} ^designation.value = "{entry["NAZEV_EN"]}"')
    # Other properties
    for field in fieldnames:
        if field not in ['ATC', 'NAZEV', 'NAZEV_EN']:
            value = entry[field]
            if value:
                fsh_lines.append(f'{pad}* #{code} ^property.code = #{field}')
                fsh_lines.append(f'{pad}* #{code} ^property.valueString = "{value}"')
    for child in entry['children']:
        write_concept(child, indent + 1)

for entry in top_level:
    write_concept(entry)

with open(output_fsh, 'w', encoding='utf-8') as f:
    f.write('\n'.join(fsh_lines))

print(f"FSH CodeSystem definition written to {output_fsh}")