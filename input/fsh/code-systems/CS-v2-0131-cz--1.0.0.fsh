CodeSystem: V20131Cz100
Id: v2-0131-cz--1.0.0
Title: "Contact Role (CZ)"
Description: "FHIR Code system definition for HL7 v2 table 0131 (Contact Role)."
* ^language = #cs-CZ
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/v2-0131-cz"
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
//* ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/fhir/CodeSystems/v2-0131-cz"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-03T10:36:45.465879Z"
* ^publisher = "HL7 Czech Republic"
* ^effectivePeriod.start = "2025-02-28T00:00:00Z"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
//* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0131|2.0.0"
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0131"
* ^property[0].code = #definition
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].description = "Definition"
* ^property[=].type = #string
//* ^property[+].code = #deprecated
//* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated"
//* ^property[=].description = "Version of HL7 in which the code was deprecated"
//* ^property[=].type = #code
* ^property[+].code = #display
//* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].uri = "https://terminology.hl7.org/1.0.0/CodeSystem-designation-usage.html#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean
//* ^property[+].code = #preferredForLanguage
//* ^property[=].type = #string
* #C "emergentní kontakt"
* #C ^designation[0].language = #en
* #C ^designation[=].use.code = #definition
* #C ^designation[=].value = "Emergency Contact"
* #C ^designation[+].language = #en
* #C ^designation[=].use.code = #display
* #C ^designation[=].value = "Emergency Contact"
//* #C ^designation[+].language = #de
//* #C ^designation[=].use.code = #preferredForLanguage
//* #C ^designation[=].value = "Ansprechpartner in Notfällen"
* #E "zaměstnavatel"
* #E ^designation[0].language = #en
* #E ^designation[=].use.code = #definition
* #E ^designation[=].value = "Employer"
* #E ^designation[+].language = #en
* #E ^designation[=].use.code = #display
* #E ^designation[=].value = "Employer"
* #F "federální orgán"
* #F ^designation[0].language = #en
* #F ^designation[=].use.code = #definition
* #F ^designation[=].value = "Federal Agency"
* #F ^designation[+].language = #en
* #F ^designation[=].use.code = #display
* #F ^designation[=].value = "Federal Agency"
* #F ^property[0].code = #notSelectable
* #F ^property[=].valueBoolean = true
* #I "pojišťovna"
* #I ^designation[0].language = #en
* #I ^designation[=].use.code = #definition
* #I ^designation[=].value = "Insurance Company"
* #I ^designation[+].language = #en
* #I ^designation[=].use.code = #display
* #I ^designation[=].value = "Insurance Company"
* #N "příbuzný"
* #N ^designation[0].language = #en
* #N ^designation[=].use.code = #definition
* #N ^designation[=].value = "Next-of-Kin"
* #N ^designation[+].language = #en
* #N ^designation[=].use.code = #display
* #N ^designation[=].value = "Next-of-Kin"
* #O "ostatní"
* #O ^designation[0].language = #en
* #O ^designation[=].use.code = #definition
* #O ^designation[=].value = "Other"
* #O ^designation[+].language = #en
* #O ^designation[=].use.code = #display
* #O ^designation[=].value = "Other"
* #S "státní orgán"
* #S ^designation[0].language = #en
* #S ^designation[=].use.code = #definition
* #S ^designation[=].value = "State Agency"
* #S ^designation[+].language = #en
* #S ^designation[=].use.code = #display
* #S ^designation[=].value = "State Agency"
* #U "neznámý"
* #U ^designation[0].language = #en
* #U ^designation[=].use.code = #definition
* #U ^designation[=].value = "Unknown"
* #U ^designation[+].language = #en
* #U ^designation[=].use.code = #display
* #U ^designation[=].value = "Unknown"
