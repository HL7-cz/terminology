// Alias: $des-usage="http://terminology.hl7.org/CodeSystem/designation-usage"

CodeSystem: AdministrativeGenderCz
Id: administrative-gender-cz
Title: "Administrative Gender (CZ supplement)"
Description: "Pohlaví osoby používané pro administrativní účely. The gender of a person used for administrative purposes."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/administrative-gender-cz"
* ^version = "4.0.1"
//* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-10T09:50:30.338711Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender|4.0.1"

* #female "žena" "Ženské administrativní pohlaví."
  * ^designation[0].language = #cs
  * ^designation[=].value = "žena"

* #male "muž" "Mužské administrativní pohlaví."
  * ^designation[0].language = #cs
  * ^designation[=].value = "muž"

* #other "jiné" "Jiné administrativní pohlaví."
  * ^designation[0].language = #cs
  * ^designation[=].value = "jiné"

* #unknown "neznámé" "Neznámé administrativní pohlaví."
  * ^designation[0].language = #cs
  * ^designation[=].value = "neznámé"
