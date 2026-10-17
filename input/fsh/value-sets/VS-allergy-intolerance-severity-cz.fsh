ValueSet: AllergyIntoleranceSeverity
Id: allergy-intolerance-severity-cz
Title: "Allergy Intolerance Severity (CZ supplement value set)"
Description: "Clinical assessment of the severity of a reaction event as a whole, potentially considering multiple different manifestations. Required value set for Allergy Intolerance manifestation severity (CZ)."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/ValueSet/allergy-intolerance-severity-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:08:45.155576Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^compose.inactive = false
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/reaction-event-severity-cz")
* include codes from system $AllergyIntoleranceSeverity