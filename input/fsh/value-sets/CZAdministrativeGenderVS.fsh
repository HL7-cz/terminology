ValueSet: AdministrativeGenderCzVs
Id: administrative-gender-cz
Title: "Administrative  Gender (CZ)"
Description: "Pohlaví pro administrativní účely. (Gender for administrative purposes)"
//* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^title = "Gender for administrative purposes"
* ^url = "https://hl7.cz/terminology/ValueSet/administrative-gender-cz"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-12-26"
* ^publisher = "HL7 Czech Republic"
* ^language = #cs
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
//* ^compose.property[0] = "display"
//* ^compose.property[+] = "definition"

* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/administrative-gender-cz")

* include codes from system $administrative-gender