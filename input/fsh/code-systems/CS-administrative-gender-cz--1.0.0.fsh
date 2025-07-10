CodeSystem: AdministrativeGenderCz100
Id: administrative-gender-cz--1.0.0
Title: "Administrative Gender (CZ supplement)"
Description: "The gender of a person used for administrative purposes. (Pohlaví osoby používané pro administrativní účely)"
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/administrative-gender-cz"
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
//* ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/fhir/CodeSystem/administrative-gender-cz--1.0.0"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-10T09:50:30.338711Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender"
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #female "žena" "Žena"
* #female ^designation.language = #en
* #female ^designation.use.code = #display
* #female ^designation.value = "Female"
* #male "muž" "Muž"
* #male ^designation.language = #en
* #male ^designation.use.code = #display
* #male ^designation.value = "Male"
* #other "jiné" "Jiné"
* #other ^designation.language = #en
* #other ^designation.use.code = #display
* #other ^designation.value = "Other"
* #unknown "neznámé" "Neznámé"
* #unknown ^designation.language = #en
* #unknown ^designation.use.code = #display
* #unknown ^designation.value = "Unknown"
