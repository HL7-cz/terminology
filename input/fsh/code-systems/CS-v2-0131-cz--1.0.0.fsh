CodeSystem: V20131Cz100
Id: v2-0131-cz--1.0.0
Title: "v2-0131 Cz"
* ^language = #cs-CZ
* ^description = "FHIR Value set/code system definition for HL7 v2 table 0131 ( Contact Role)."
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/v2-0131-cz"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/fhir/CodeSystems/v2-0131-cz"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-03T10:36:45.465879Z"
* ^publisher = "HL7 Czech Republic"
* ^effectivePeriod.start = "2025-02-28T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0131"
* ^property[0].code = #definition
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #deprecated
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated"
* ^property[=].description = "Version of HL7 in which the code was deprecated"
* ^property[=].type = #code
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean
* ^property[+].code = #preferredForLanguage
* ^property[=].type = #string
* #BP "kontaktní osoba pro vyúčtování"
* #BP ^designation[0].language = #en
* #BP ^designation[=].use.code = #definition
* #BP ^designation[=].value = "Billing contact person"
* #BP ^designation[+].language = #en
* #BP ^designation[=].use.code = #display
* #BP ^designation[=].value = "Billing contact person"
* #BP ^designation[+].language = #de
* #BP ^designation[=].use.code = #preferredForLanguage
* #BP ^designation[=].value = "Kontaktperson für Abrechnung"
* #BP ^property[0].code = #deprecated
* #BP ^property[=].valueCode = #2.9
* #C "emergentní kontakt "
* #C ^designation[0].language = #en
* #C ^designation[=].use.code = #definition
* #C ^designation[=].value = "Emergency Contact"
* #C ^designation[+].language = #en
* #C ^designation[=].use.code = #display
* #C ^designation[=].value = "Emergency Contact"
* #C ^designation[+].language = #de
* #C ^designation[=].use.code = #preferredForLanguage
* #C ^designation[=].value = "Ansprechpartner in Notfällen"
* #CP "kontaktní osoba"
* #CP ^designation[0].language = #en
* #CP ^designation[=].use.code = #definition
* #CP ^designation[=].value = "Contact person"
* #CP ^designation[+].language = #en
* #CP ^designation[=].use.code = #display
* #CP ^designation[=].value = "Contact person"
* #CP ^designation[+].language = #de
* #CP ^designation[=].use.code = #preferredForLanguage
* #CP ^designation[=].value = "Kontaktperson"
* #CP ^property[0].code = #deprecated
* #CP ^property[=].valueCode = #2.9
* #E "zaměstnavatel"
* #E ^designation[0].language = #en
* #E ^designation[=].use.code = #definition
* #E ^designation[=].value = "Employer"
* #E ^designation[+].language = #en
* #E ^designation[=].use.code = #display
* #E ^designation[=].value = "Employer"
* #E ^designation[+].language = #de
* #E ^designation[=].use.code = #preferredForLanguage
* #E ^designation[=].value = "Arbeitgeber"
* #EP "kontaktní osoba pro naléhavé případy"
* #EP ^designation[0].language = #en
* #EP ^designation[=].use.code = #definition
* #EP ^designation[=].value = "Emergency contact person"
* #EP ^designation[+].language = #en
* #EP ^designation[=].use.code = #display
* #EP ^designation[=].value = "Emergency contact person"
* #EP ^designation[+].language = #de
* #EP ^designation[=].use.code = #preferredForLanguage
* #EP ^designation[=].value = "Kontaktperson für Notfälle"
* #EP ^property[0].code = #deprecated
* #EP ^property[=].valueCode = #2.9
* #F "federální orgán"
* #F ^designation[0].language = #en
* #F ^designation[=].use.code = #definition
* #F ^designation[=].value = "Federal Agency"
* #F ^designation[+].language = #en
* #F ^designation[=].use.code = #display
* #F ^designation[=].value = "Federal Agency"
* #F ^designation[+].language = #de
* #F ^designation[=].use.code = #preferredForLanguage
* #F ^designation[=].value = "Bundesbehörde"
* #F ^property[0].code = #notSelectable
* #F ^property[=].valueBoolean = true
* #I "pojišťovna"
* #I ^designation[0].language = #en
* #I ^designation[=].use.code = #definition
* #I ^designation[=].value = "Insurance Company"
* #I ^designation[+].language = #en
* #I ^designation[=].use.code = #display
* #I ^designation[=].value = "Insurance Company"
* #I ^designation[+].language = #de
* #I ^designation[=].use.code = #preferredForLanguage
* #I ^designation[=].value = "Versicherung"
* #N "příbuzný"
* #N ^designation[0].language = #en
* #N ^designation[=].use.code = #definition
* #N ^designation[=].value = "Next-of-Kin"
* #N ^designation[+].language = #en
* #N ^designation[=].use.code = #display
* #N ^designation[=].value = "Next-of-Kin"
* #N ^designation[+].language = #de
* #N ^designation[=].use.code = #preferredForLanguage
* #N ^designation[=].value = "Kontaktperson"
* #O "ostatní"
* #O ^designation[0].language = #en
* #O ^designation[=].use.code = #definition
* #O ^designation[=].value = "Other"
* #O ^designation[+].language = #en
* #O ^designation[=].use.code = #display
* #O ^designation[=].value = "Other"
* #O ^designation[+].language = #de
* #O ^designation[=].use.code = #preferredForLanguage
* #O ^designation[=].value = "andere"
* #PR "osoba připravující překlad" "Osoba připravující doporučení či překlad pacienta do péče jiného poskytovatele."
* #PR ^designation[0].language = #en
* #PR ^designation[=].use.code = #definition
* #PR ^designation[=].value = "Person preparing referral"
* #PR ^designation[+].language = #en
* #PR ^designation[=].use.code = #display
* #PR ^designation[=].value = "Person preparing referral"
* #PR ^designation[+].language = #de
* #PR ^designation[=].use.code = #preferredForLanguage
* #PR ^designation[=].value = "Person, die die Überweisung vorbereitet"
* #PR ^property[0].code = #deprecated
* #PR ^property[=].valueCode = #2.9
* #S "státní orgán"
* #S ^designation[0].language = #en
* #S ^designation[=].use.code = #definition
* #S ^designation[=].value = "State Agency"
* #S ^designation[+].language = #en
* #S ^designation[=].use.code = #display
* #S ^designation[=].value = "State Agency"
* #S ^designation[+].language = #de
* #S ^designation[=].use.code = #preferredForLanguage
* #S ^designation[=].value = "Landesbehörde"
* #U "neznámý"
* #U ^designation[0].language = #en
* #U ^designation[=].use.code = #definition
* #U ^designation[=].value = "Unknown"
* #U ^designation[+].language = #en
* #U ^designation[=].use.code = #display
* #U ^designation[=].value = "Unknown"
* #U ^designation[+].language = #de
* #U ^designation[=].use.code = #preferredForLanguage
* #U ^designation[=].value = "unbekannt"