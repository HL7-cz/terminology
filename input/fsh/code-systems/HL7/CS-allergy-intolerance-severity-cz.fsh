CodeSystem: AllergyIntoleranceSeverityCz
Id: reaction-event-severity-cz
Title: "Allergy Intolerance Severity (CZ supplement)"
Description: "AllergyIntolerance Severity CZ Code system supplement. Clinical assessment of the severity of a reaction event as a whole, potentially considering multiple different manifestations."
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/reaction-event-severity-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $AllergyIntoleranceSeverity

* #mild "mírná" "Vyvolává mírné fyziologické účinky."
  * ^designation[0].language = #cs
  * ^designation[=].value = "mírná"
* #moderate "střední" "Způsobuje středně silné fyziologické účinky."
  * ^designation[0].language = #cs
  * ^designation[=].value = "střední"
* #severe "závažná" "Způsobuje závažné fyziologické účinky."
  * ^designation[0].language = #cs
  * ^designation[=].value = "závažná"
