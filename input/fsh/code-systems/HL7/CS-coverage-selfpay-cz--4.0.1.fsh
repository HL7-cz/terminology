CodeSystem: CoverageSelfPayCodesCZ
Id: coverage-selfpay-cz
Title: "Coverage SelfPay Codes (CZ supplement)"
Description: "This code system supplements Coverage SelfPay."
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/coverage-selfpay-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/coverage-selfpay-cz"
* ^version = "4.0.1"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-15T18:33:02.789168Z"
* ^publisher = "HL7 Czech Republic"
//* ^effectivePeriod.start = "2025-11-15T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/coverage-selfpay|1.0.1"
// * ^property[0].code = #definition
// * ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* #pay "samoplátce" "An individual or organization is paying directly for goods and services."
* #pay ^designation.language = #en
* #pay ^designation.use.code = #display
* #pay ^designation.value = "Pay"