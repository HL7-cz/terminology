// -------------------------------------------------------------------------------
//  Value Set. File: 	allergenWithExceptions.fsh
// -------------------------------------------------------------------------------
ValueSet: AllergenWithExceptions
Id: AllergenWithExceptions
Title: "eHDSI Agent or Allergen With Exceptions"
Description: "The Value Set is used for coding s specific allergen or other agent/substance (drug, food, chemical agent, etc.) to which the patient has an adverse reaction propensity.
It is defined as the union of:
(a) eHDSIAllergenNoDrug
(b) DLP_lecivePripravky
(c) DLP_ATC
(d) eHDSIAbsentOrUnknownAllergy
(e) eHDSIExceptionalValue"

* ^language = #cs
// * ^identifier.system = "urn:ietf:rfc:3986"
// * ^identifier.value = "urn:oid:1.2.203.24341.11.1.7"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-11-01"
* ^publisher = "NCEZ"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/AllergenWithExceptions"

* insert SetFmmandStatusRule(2, trial-use)
* insert SNOMEDCopyrightForVS

* codes from valueset EHDSIAllergenNoDrugCZ
* codes from valueset dlp-lecivepripravky
* codes from valueset dlp-atc
* codes from valueset EHDSIAbsentOrUnknownAllergyCZ
* codes from valueset EHDSIExceptionalValueCZ