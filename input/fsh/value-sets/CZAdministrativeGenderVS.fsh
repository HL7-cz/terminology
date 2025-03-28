ValueSet: AdministrativeGenderCzVs
Id: administrative-gender-cz-vs
Description: "Gender for administrative purposes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^title = "Standard namespaces for passports"
* ^url = "https://hl7.cz/fhir/ValueSet/administrative-gender-cz-vs"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-12-26"
* ^publisher = "HL7 Czech Republic"
* ^language = #cs-CZ
* insert ValueSetSupplementRule("https://hl7.cz/fhir/CodeSystem/administrative-gender-cz--1.0.0")


* include codes from system $administrative-gender
/*
* compose.include[0].system = "http://hl7.org/fhir/administrative-gender"
* compose.include[=].concept[0].code = #male
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Male"
* compose.include[=].concept[=].designation[+].language = #cs
* compose.include[=].concept[=].designation[=].value = "Muž"
* compose.include[=].concept[+].code = #female
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Female"
* compose.include[=].concept[=].designation[+].language = #cs
* compose.include[=].concept[=].designation[=].value = "Žena"
* compose.include[=].concept[+].code = #other
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Other"
* compose.include[=].concept[=].designation[+].language = #cs
* compose.include[=].concept[=].designation[=].value = "Jiné"
* compose.include[=].concept[+].code = #unknown
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Unknown"
* compose.include[=].concept[=].designation[+].language = #cs
* compose.include[=].concept[=].designation[=].value = "Neznámé"
*/