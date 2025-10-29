CodeSystem: V20131Cz100
Id: v2-0131-cz
Title: "Contact Role (CZ supplement)"
Description: "Role kontaktní osoby. FHIR Code system definition for HL7 v2 table 0131 (Contact Role)."
* ^language = #cs
* ^url = "https://hl7.cz/fhir/terminology/CodeSystem/v2-0131-cz"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-03T10:36:45.465879Z"
* ^publisher = "HL7 Czech Republic"
//* ^effectivePeriod.start = "2025-02-28T00:00:00Z"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $v2-0131  //"http://terminology.hl7.org/CodeSystem/v2-0131"
//* ^property[+].code = #deprecated
//* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated"
//* ^property[=].description = "Version of HL7 in which the code was deprecated"
//* ^property[=].type = #code


* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean

//* ^property[+].code = #preferredForLanguage
//* ^property[=].type = #string
* #C "emergentní kontakt"
* #C ^definition = "Emergentní kontakt"
* #C ^designation[0].language = #en
* #C ^designation[=].use.code = #definition
* #C ^designation[=].value = "Emergency Contact"
* #C ^designation[+].language = #en
* #C ^designation[=].use.code = #display
* #C ^designation[=].value = "Emergency Contact"
* #E "zaměstnavatel"
* #E ^definition = "Zaměstnavatel"
* #E ^designation[0].language = #en
* #E ^designation[=].use.code = #definition
* #E ^designation[=].value = "Employer"
* #E ^designation[+].language = #en
* #E ^designation[=].use.code = #display
* #E ^designation[=].value = "Employer"
* #F "federální orgán"
* #F ^definition = "Federální orgán"
* #F ^designation[0].language = #en
* #F ^designation[=].use.code = #definition
* #F ^designation[=].value = "Federal Agency"
* #F ^designation[+].language = #en
* #F ^designation[=].use.code = #display
* #F ^designation[=].value = "Federal Agency"
* #F ^property[0].code = #notSelectable
* #F ^property[=].valueBoolean = true
* #I "pojišťovna"
* #I ^definition = "Pojišťovna"
* #I ^designation[0].language = #en
* #I ^designation[=].use.code = #definition
* #I ^designation[=].value = "Insurance Company"
* #I ^designation[+].language = #en
* #I ^designation[=].use.code = #display
* #I ^designation[=].value = "Insurance Company"
* #N "příbuzný"
* #N ^definition = "Příbuzný"
* #N ^designation[0].language = #en
* #N ^designation[=].use.code = #definition
* #N ^designation[=].value = "Next-of-Kin"
* #N ^designation[+].language = #en
* #N ^designation[=].use.code = #display
* #N ^designation[=].value = "Next-of-Kin"
* #O "ostatní"
* #O ^definition = "Ostatní"
* #O ^designation[0].language = #en
* #O ^designation[=].use.code = #definition
* #O ^designation[=].value = "Other"
* #O ^designation[+].language = #en
* #O ^designation[=].use.code = #display
* #O ^designation[=].value = "Other"
* #S "státní orgán"
* #S ^definition = "Státní orgán"
* #S ^designation[0].language = #en
* #S ^designation[=].use.code = #definition
* #S ^designation[=].value = "State Agency"
* #S ^designation[+].language = #en
* #S ^designation[=].use.code = #display
* #S ^designation[=].value = "State Agency"
* #U "neznámý"
* #U ^definition = "Neznámý"
* #U ^designation[0].language = #en
* #U ^designation[=].use.code = #definition
* #U ^designation[=].value = "Unknown"
* #U ^designation[+].language = #en
* #U ^designation[=].use.code = #display
* #U ^designation[=].value = "Unknown"
