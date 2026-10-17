CodeSystem: AllergyIntoleranceCriticalityCz
Id: allergy-intolerance-criticality-cz
Title: "AllergyIntoleranceCriticality (CZ supplement)"
Description: "AllergyIntoleranceCriticality CZ Code system supplement"
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-criticality-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $AllergyIntoleranceCriticality

* #high "vysoké riziko" "V nejhorším případě je výsledek budoucí expozice hodnocen jako život ohrožující nebo s vysokým rizikem selhání orgánového systému."
  * ^designation[0].language = #cs
  * ^designation[=].value = "vysoké riziko"
* #low "nízké riziko" "Nejhorší možný výsledek budoucí expozice není hodnocen jako život ohrožující ani jako vysoce pravděpodobný selhání orgánového systému."
  * ^designation[0].language = #cs
  * ^designation[=].value = "nízké riziko"
* #unable-to-assess "riziko nelze posoudit" "Není možné odhadnout nejhorší možný výsledek budoucí expozice."
  * ^designation[0].language = #cs
  * ^designation[=].value = "riziko nelze posoudit"
