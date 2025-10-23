CodeSystem: AdministrativeGenderCz
Id: administrative-gender-cz
Title: "Administrative Gender (CZ supplement)"
Description: "Pohlaví osoby používané pro administrativní účely. The gender of a person used for administrative purposes."
* ^language = #cs
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/administrative-gender-cz"
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
//* ^extension[=].valueCode = #executable
* ^url = "https://terminology.hl7.cz/CodeSystem/administrative-gender-cz"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-10T09:50:30.338711Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender|4.0.1"

* #female "žena"
* #female ^definition = "Žena"
* #female ^designation.language = #en
* #female ^designation.use.code = #display
* #female ^designation.value = "Female"
* #male "muž"
* #male ^definition = "Muž"
* #male ^designation.language = #en
* #male ^designation.use.code = #display
* #male ^designation.value = "Male"
* #other "jiné"
* #other ^definition = "Jiné"
* #other ^designation.language = #en
* #other ^designation.use.code = #display
* #other ^designation.value = "Other"
* #unknown "neznámé"
* #unknown ^definition = "Neznámé"
* #unknown ^designation.language = #en
* #unknown ^designation.use.code = #display
* #unknown ^designation.value = "Unknown"
