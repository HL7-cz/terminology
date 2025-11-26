ValueSet: DocumentCategory
Id: document-category
Title: "Kategorie dokumentů"
Description: "Kategorie dokumentů pro vyhledávání"
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/document-category"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/document-category"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-19T14:36:29.065962Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-18T00:00:00Z"
* ^compose.inactive = false
//* ^compose.property = "display"
* insert LOINCCopyrightForVS
* $loinc#107904-5 "Administrativní záznamy"
* $loinc#18682-5 "Záznamy zdravotnické záchranné služby"
* $loinc#11503-0 "Lékařské záznamy"
* $loinc#11543-6 "Ošetřovatelské záznamy"
* $loinc#26436-6 "Laboratorní nálezy"
* $loinc#18726-0 "Nálezy zobrazovacího komplementu"
* $loinc#57133-1 "Žádanky"