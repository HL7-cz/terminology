CodeSystem: AllergyIntoleranceCriticality
Id: allergy-intolerance-criticality-cz
Title: "AllergyIntoleranceCriticality (CZ supplement)"
Description: "AllergyIntoleranceCriticality CZ Code system supplement"
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/CodeSystem/allergy-intolerance-criticality-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-criticality-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-15T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-criticality"
// * ^property[0].code = #definition
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* #high "vysoké riziko" "V nejhorším případě je výsledek budoucí expozice hodnocen jako život ohrožující nebo s vysokým rizikem selhání orgánového systému."
* #high ^designation[0].language = #en
* #high ^designation[=].use.code = #definition
* #high ^designation[=].value = "Worst case result of a future exposure is assessed to be life-threatening or having high potential for organ system failure."
* #high ^designation[+].language = #en
* #high ^designation[=].use.code = #display
* #high ^designation[=].value = "High Risk"
* #low "nízké riziko" "Nejhorší možný výsledek budoucí expozice není hodnocen jako život ohrožující ani jako vysoce pravděpodobný selhání orgánového systému."
* #low ^designation[0].language = #en
* #low ^designation[=].use.code = #definition
* #low ^designation[=].value = "Worst case result of a future exposure is not assessed to be life-threatening or having high potential for organ system failure."
* #low ^designation[+].language = #en
* #low ^designation[=].use.code = #display
* #low ^designation[=].value = "Low Risk"
* #unable-to-assess "riziko nelze posoudit" "Není možné odhadnout nejhorší možný výsledek budoucí expozice."
* #unable-to-assess ^designation[0].language = #en
* #unable-to-assess ^designation[=].use.code = #definition
* #unable-to-assess ^designation[=].value = "Unable to assess the worst case result of a future exposure."
* #unable-to-assess ^designation[+].language = #en
* #unable-to-assess ^designation[=].use.code = #display
* #unable-to-assess ^designation[=].value = "Unable to Assess Risk"