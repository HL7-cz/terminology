ValueSet: AllergyIntoleranceCriticality
Id: allergy-intolerance-criticality-cz
Title: "AllergyIntoleranceCriticality (CZ supplement)"
Description: "Estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance."
* ^language = #cs
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/ValueSet/allergy-intolerance-criticality-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
// * ^extension[=].valueCanonical = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-criticality-cz|4.0.1"
* ^url = "https://hl7.cz/terminology/ValueSet/allergy-intolerance-criticality-cz"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:08:45.155576Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-15T00:00:00Z"
* ^compose.inactive = false
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/allergy-intolerance-criticality-cz")
* include codes from system $AllergyIntoleranceCriticality