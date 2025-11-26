Alias: $imaging-document-types = https://ncez.mzcr.cz/terminology/ValueSet/imaging-document-types
Alias: $nursing-document-type = https://ncez.mzcr.cz/terminology/ValueSet/nursing-document-type
Alias: $referralorder-types = https://ncez.mzcr.cz/terminology/ValueSet/referralorder-types
Alias: $lab-document-types = https://ncez.mzcr.cz/terminology/ValueSet/lab-document-types
Alias: $medical-document-type = https://ncez.mzcr.cz/terminology/ValueSet/medical-document-type

ValueSet: SearchDocumentTypes
Id: search-document-types
Title: "Všechny typy dokumentů"
Description: "Typy dokumentů zejména pro účely vyhledávání."
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/search-document-types"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/search-document-types"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-19T19:22:51.629952Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-19T00:00:00Z"
* ^compose.inactive = false
* insert LOINCCopyrightForVS

* include codes from valueset $imaging-document-types
* include codes from valueset $nursing-document-type
* include codes from valueset $referralorder-types
* include codes from valueset $lab-document-types
* include codes from valueset $medical-document-type