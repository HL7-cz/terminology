CodeSystem: ContactRole2Cz
Id: v2-0131-cz
Title: "Contact Role (CZ supplement)"
Description: "Role kontaktní osoby. FHIR Code system definition for HL7 v2 table 0131 (Contact Role)."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/v2-0131-cz"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-03T10:36:45.465879Z"
* ^publisher = "HL7 Czech Republic"
//* ^effectivePeriod.start = "2025-02-28T00:00:00Z"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0131|3.0.0"
//* ^property[+].code = #deprecated
//* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated"
//* ^property[=].description = "Version of HL7 in which the code was deprecated"
//* ^property[=].type = #code
* ^property[0].code = #preferredForLanguage
* ^property[=].type = #string
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
//* ^property[+].code = #v2-table-deprecated
//* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated"
//* ^property[=].description = "Version of HL7 in which the code was deprecated"
//* ^property[=].type = #code

* #C "emergentní kontakt" "Emergentní kontakt"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #E "zaměstnavatel" "Zaměstnavatel"
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #F "federální orgán" "Federální orgán"
* #F ^property[0].code = #status
* #F ^property[=].valueCode = #active
* #I "pojišťovna" "Pojišťovna"
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #N "příbuzný" "Příbuzný"
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #active
* #O "ostatní" "Ostatní"
* #O ^property[0].code = #status
* #O ^property[=].valueCode = #active
* #S "státní orgán" "Státní orgán"
* #S ^property[0].code = #status
* #S ^property[=].valueCode = #active
* #U "neznámý" "Neznámý"
* #U ^property[0].code = #status
* #U ^property[=].valueCode = #active