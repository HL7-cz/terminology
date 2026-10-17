ValueSet: AllergyIntoleranceClinicalStatus
Id: allergy-intolerance-clinical-cz
Title: "Allergy Intolerance Clinical Status (CZ supplement value set)"
Description: "Required value set for Allergy Intolerance clinical status (CZ)."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/ValueSet/allergy-intolerance-clinical-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:08:45.155576Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/allergy-intolerance-clinical-cz")
* include codes from system $AllergyIntoleranceClinical