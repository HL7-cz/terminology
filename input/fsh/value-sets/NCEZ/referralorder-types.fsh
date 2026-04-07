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
* ^status = #active
* ^experimental = false
* ^date = "2025-11-19T15:26:54.549507Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-01T00:00:00Z"
* ^compose.inactive = false
* ^copyright = """This value set includes content from SNOMED CT and LOINC.

SNOMED CT is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement

LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc
"""

//* insert SNOMEDCopyrightForVS
//* insert LOINCCopyrightForVS

* $loinc#57133-1 "žádanka o vyšetření"
* $loinc#57830-2 "žádanka o hospitalizaci"
* $loinc#57154-7 "žádanka o fyzioterapii"
* $sct#721965002 "žádanka o laboratorní vyšetření"
* $sct#721964003 "žádanka o zobrazovací vyšetření"