ValueSet: Hl7vs_contactrole_cz
Id: contactrole-cz
Title: "Contact Role (CZ)"
Description: "Číselník rolí kontaktních osob ve vztahu k pacientovi. (Concepts specifying role of contact person.)"
* ^language = #cs
* ^url = "https://terminology.hl7.cz/ValueSet/contactrole-cz"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-04-03T08:19:42.070148Z"
* ^publisher = "HL7 Czech Republic"
* ^copyright = "HL7 International"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-04-03T00:00:00Z"
* ^compose.inactive = false

* insert ValueSetSupplementRule("https://terminology.hl7.cz/CodeSystem/v2-0131-cz")
* include codes from system $v2-0131 //http://terminology.hl7.org/CodeSystem/v2-0131|2.0.0
// exclude deprecated codes and #O (Other)
* exclude $v2-0131#O
* exclude $v2-0131#BP
* exclude $v2-0131#EP
* exclude $v2-0131#PR
* exclude $v2-0131#CP