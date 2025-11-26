ValueSet: Hl7vsContactAndRelationshipCz100
Id: contact-and-relationship-cz
Title: "Contact and Relationship (CZ)"
Description: "Číselník vztahů a rolí kontaktních osob k pacientovi. Číselník zahrnuje dva samostatné číselníky: relationship a contact role."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/ValueSet/contact-and-relationship-cz"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-03T08:40:10.799745Z"
* ^publisher = "HL7 Czech Republic"
//* ^effectivePeriod.start = "2025-04-03T00:00:00Z"
* ^jurisdiction[0] = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
* include codes from valueset $hl7vs-contactrole-cz
* include codes from valueset $personal-relationship
//* exclude codes from system http://terminology.hl7.org/CodeSystem/v2-0131|2.0.0 where code = "O"