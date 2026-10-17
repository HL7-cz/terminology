ValueSet: AllergyIntoleranceType
Id: allergy-intolerance-type-cz
Title: "Allergy Intolerance Type (CZ supplement value set)"
Description: "Required value set for Allergy Intolerance type (CZ)."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/ValueSet/allergy-intolerance-type-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:08:45.155576Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/allergy-intolerance-type-cz")
* include codes from system $AllergyIntoleranceType