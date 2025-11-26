ValueSet: MedicalDocumentType
Id: medical-document-type
Title: "Typy lékařské dokumentace"
Description: "Číselník typů medicínských dokumentů."
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/medical-document-type"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/medical-document-type"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-19T19:13:45.314486Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-19T00:00:00Z"
* ^compose.inactive = false
* insert LOINCCopyrightForVS
* $loinc#18842-5 "Propouštěcí zpráva"
* $loinc#11488-4 "Konsiliární zpráva"
* $loinc#11506-3 "Průběžná zpráva"
* $loinc#67851-6 "Vstupní vyšetření"
* $loinc#11504-8 "Operační protokol"
* $loinc#60591-5 "Pacientský souhrn"
* $loinc#67781-5 "Zpráva o vyšetření či ošetření"
* $loinc#34133-9 "Souhrn poskytnuté péče"
* $loinc#51848-0 "Lékařský posudek"
* $loinc#67796-3 "Záznam o výjezdu"
* $loinc#18743-5 "Pitevní protokol"
* $loinc#34748-4 "Zpráva o telekonzultaci"
* $loinc#74207-2 "Souhrn pre-hospitalizační péče"