ValueSet: ReferralorderTypes
Id: referralorder-types
Title: "Typy žádanek"
Description: "Číselník typů žádanek"
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/referralorder-types"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/referralorder-types"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-19T15:26:54.549507Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-01T00:00:00Z"
* ^compose.inactive = false
* insert SNOMEDCopyrightForVS
* insert LOINCCopyrightForVS
* $loinc#57133-1 "Žádanka o vyšetření"
* $loinc#57830-2 "Žádanka o hospitalizaci"
* $sct#721965002 "Žádanka o laboratorní vyšetření"
* $sct#721964003 "Žádanka o zobrazovací vyšetření"