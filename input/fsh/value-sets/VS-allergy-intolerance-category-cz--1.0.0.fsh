ValueSet: AllergyIntoleranceCategory
Id: allergy-intolerance-category-cz
Title: "Allergy Intolerance Category (CZ supplement)"
Description: "Category of an identified substance associated with allergies or intolerances."
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/ValueSet/allergy-intolerance-category-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
// * ^extension[=].valueCanonical = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-category-cz|4.0.1"
* ^url = "https://hl7.cz/terminology/ValueSet/allergy-intolerance-category-cz"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-12T16:18:06.331637Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-12T00:00:00Z"
* ^compose.inactive = false
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/allergy-intolerance-category-cz")
* include codes from system $AllergyIntoleranceCategory