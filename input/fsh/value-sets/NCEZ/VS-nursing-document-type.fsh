ValueSet: NursingDocumentType
Id: nursing-document-type
Title: "Typ ošetřovatelské dokumentace"
Description: "Číselník typů ošetřovatelské dokumentace"
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/nursing-document-type"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/nursing-document-type"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-19T15:47:12.482345Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-19T00:00:00Z"
* ^compose.inactive = false
* insert LOINCCopyrightForVS
* $loinc#34746-8 "Ošetřovatelský záznam"
* $loinc#97681-1 "Ošetřovatelská anamnéza"
* $loinc#64295-9 "Ošetřovatelský plán péče"
* $loinc#28623-7 "Ošetřovatelské hodnocení"
* $loinc#34745-0 "Ošetřovatelská propouštěcí zpráva"