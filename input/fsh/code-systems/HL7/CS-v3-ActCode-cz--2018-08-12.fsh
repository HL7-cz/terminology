CodeSystem: v3-ActCode
Id: v3-ActCode-cz
Title: "v3 Code System ActCode"
Description: "This code system supplements v3 ActCode."
* ^language = #cs
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/v3-ActCode-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/terminology/CodeSystem/v3-ActCode-cz"
* ^version = "2018-08-12"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-15T18:54:22.337815Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-15T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-ActCode|9.0.0"
* ^property[0].code = #child
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "Child"
* ^property[=].type = #code
// * ^property[+].code = #definition
// * ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Deprecation Date"
* ^property[=].type = #dateTime
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
* #HIP "zdravotní pojištění"
* #HIP ^designation[0].language = #en
* #HIP ^designation[=].use.code = #definition
* #HIP ^designation[=].value = "Definition: A health insurance policy that covers healthcare benefits by protecting covered parties from medical expenses arising from health conditions, sickness, or accidental injury as well as preventive care. Health insurance policies explicitly exclude coverage for losses insured under a disability policy, workers' compensation program, liability insurance (including automobile insurance); or for medical expenses, coverage for on-site medical clinics or for limited dental or vision benefits when these are provided under a separate policy.\r\n\n                        \n                           Discussion: Health insurance policies are offered by health insurance plans that typically reimburse providers for covered services on a fee-for-service basis, that is, a fee that is the allowable amount that a provider may charge.  This is in contrast to managed care plans, which typically prepay providers a per-member/per-month amount or capitation as reimbursement for all covered services rendered.  Health insurance plans include indemnity and healthcare services plans."
* #HIP ^designation[+].language = #en
* #HIP ^designation[=].use.code = #display
* #HIP ^designation[=].value = "health insurance plan policy"
* #HIP ^property[0].code = #status
* #HIP ^property[=].valueCode = #draft