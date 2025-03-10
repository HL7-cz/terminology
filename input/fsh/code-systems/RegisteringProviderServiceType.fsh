CodeSystem: RegisteringProviderServiceTypeCzCS
Id: registering-provider-service-type-cz-cs
Title: "Registering Provider Service Type Cz"
Description: "Registering healthcare provider service type."
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/registering-provider-service-type-cz"
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
//* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/fhir/CodeSystem/registering-provider-service-type-cz-cs"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-10T12:42:17.714245Z"
* ^publisher = "MZCR Czech Republic"
* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://snomed.info/sct"
* ^property[0].code = #definition
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #310060005 "gynekologické a porodnické služby"
* #310060005 ^designation[0].language = #en
* #310060005 ^designation[=].use.code = #description
* #310060005 ^designation[=].value = "Obstetrics and gynecology service (qualifier value)"
* #310060005 ^designation[+].language = #en
* #310060005 ^designation[=].use.code = #display
* #310060005 ^designation[=].value = "Obstetrics and gynecology service"
* #700232004 "všeobecné lékařské služby"
* #700232004 ^designation[0].language = #en
* #700232004 ^designation[=].use.code = #description
* #700232004 ^designation[=].value = "General medical service (qualifier value)"
* #700232004 ^designation[+].language = #en
* #700232004 ^designation[=].use.code = #display
* #700232004 ^designation[=].value = "General medical service"
* #722176000 "stomatologické služby"
* #722176000 ^designation[0].language = #en
* #722176000 ^designation[=].use.code = #description
* #722176000 ^designation[=].value = "Dentistry service (qualifier value)"
* #722176000 ^designation[+].language = #en
* #722176000 ^designation[=].use.code = #display
* #722176000 ^designation[=].value = "Dentistry service"

/* CodeSystem: SnomedCtSupplementServiceType
Id: snomed-supplement-service-type
Description: "CodeSystem Supplement for the Snomed CT code system"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://ncez.mzcr.cz/fhir/CodeSystem/snomed-supplement-service-type"
* ^title = "SNOMED CT Supplement type for registering provider"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-08"
* ^publisher = "NCEZ"
* ^content = #supplement
* ^supplements = $sct
* ^caseSensitive = false
* insert SetFmmandStatusRule(2, trial-use)


* #700232004 "všeobecné lékařské služby"
* #310060005 "gynekologické a porodnické služby"
* #722176000 "stomatologické služby"
 */
