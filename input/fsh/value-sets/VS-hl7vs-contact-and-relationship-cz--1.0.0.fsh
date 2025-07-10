Alias: $hl7vs-contactrole-cz = https://hl7.cz/fhir/ValueSet/contactrole-cz
Alias: $personal-relationship = https://hl7.cz/fhir/ValueSet/personal-relationship

ValueSet: Hl7vsContactAndRelationshipCz100
Id: hl7vs-contact-and-relationship-cz--1.0.0
Title: "Contatct and Relationship (CZ)"
Description: "Číselník vztahů a rolí kontaktních osob k pacientovi. Číselník zahrnuje dva samostatné číselníky: relationship a contact role."
* ^language = #cs-CZ
//* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension.valueUrl = "http://demo-web:4200/fhir/ValueSet/hl7vs-contact-and-relationship-cz"
* ^url = "https://hl7.cz/fhir/ValueSet/hl7vs-contact-and-relationship-cz"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-03T08:40:10.799745Z"
* ^publisher = "HL7 Czech Republic"
* ^effectivePeriod.start = "2025-04-03T00:00:00Z"
* ^jurisdiction[0] = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
* ^compose.property = "display"
* include codes from valueset $hl7vs-contactrole-cz
* include codes from valueset $personal-relationship
//* exclude codes from system http://terminology.hl7.org/CodeSystem/v2-0131|2.0.0 where code = "O"