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
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
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
* #_ActEncounterCode "ActEncounterCode" "Doména poskytuje kódy, které klasifikují ActEncounterClass (ENC)."
* #_ActEncounterCode ^property[0].code = #status
* #_ActEncounterCode ^property[=].valueCode = #active
* #_ActEncounterCode ^property[+].code = #notSelectable
* #_ActEncounterCode ^property[=].valueBoolean = true
* #ACUTE "akutní hospitalizace" "Akutní hospitalizace."
* #ACUTE ^property[0].code = #status
* #ACUTE ^property[=].valueCode = #active
* #ACUTE ^property[+].code = #subsumedBy
* #ACUTE ^property[=].valueCode = #IMP
* #AMB "ambulantní" "Souhrnný termín pro zdravotní péči poskytovanou ve zdravotnickém zařízení (např. v ordinaci lékaře, klinice nebo nemocnici) na nerezidentní bázi. Termín ambulantní obvykle znamená, že pacient přišel na dané místo a není mu přiděleno lůžko. Někdy se označuje jako ambulantní vyšetření."
* #AMB ^property[0].code = #status
* #AMB ^property[=].valueCode = #active
* #AMB ^property[+].code = #subsumedBy
* #AMB ^property[=].valueCode = #_ActEncounterCode
* #EMER "emergentní" "Kontakt s pacientem, který se odehrává ve specializovaném zdravotnickém zařízení, kde je pacient okamžitě vyšetřen a ošetřen, a to až do okamžiku, kdy může být propuštěn nebo kdy je odpovědnost za jeho péči převedena na jiné zařízení (například může být pacient přijat k hospitalizaci nebo převezen do jiného zařízení)."
* #EMER ^property[0].code = #status
* #EMER ^property[=].valueCode = #active
* #EMER ^property[+].code = #subsumedBy
* #EMER ^property[=].valueCode = #_ActEncounterCode
* #FLD "terénní" "Kontakt s pacientem, který se odehrává mimo specializované místo poskytování služeb a mimo bydliště pacienta. Příkladem takových míst může být místo nehody nebo supermarket."
* #FLD ^property[0].code = #status
* #FLD ^property[=].valueCode = #active
* #FLD ^property[+].code = #subsumedBy
* #FLD ^property[=].valueCode = #_ActEncounterCode
* #HH "domácí péče" "Zdravotní péče poskytovaná v místě bydliště pacienta nebo jím určeném místě."
* #HH ^property[0].code = #status
* #HH ^property[=].valueCode = #active
* #HH ^property[+].code = #subsumedBy
* #HH ^property[=].valueCode = #_ActEncounterCode
* #IMP "hospitalizace" "Kontakt s pacientem, při kterém je pacient přijat do nemocnice nebo obdobného zařízení, přidělen na místo, kde pacienti obvykle zůstávají alespoň přes noc, a je mu poskytnuto ubytování, stravování a nepřetržitá ošetřovatelská péče."
* #IMP ^property[0].code = #status
* #IMP ^property[=].valueCode = #active
* #IMP ^property[+].code = #subsumedBy
* #IMP ^property[=].valueCode = #_ActEncounterCode
* #NONAC "neakutní hospitalizace" "Jakákoli kategorie hospitalizace kromě „akutní“"
* #NONAC ^property[0].code = #status
* #NONAC ^property[=].valueCode = #active
* #NONAC ^property[+].code = #subsumedBy
* #NONAC ^property[=].valueCode = #IMP
* #OBSENC "pozorování" "Kontakt, při kterém pacient obvykle začíná v jiném kontaktu, například na pohotovosti (EMER), ale poté přechází k tomuto typu kontaktu, protože vyžaduje delší léčbu a sledování, aby bylo možné určit, zda jeho stav vyžaduje hospitalizaci nebo propuštění. Ve většině případů bude rozhodnutí o hospitalizaci nebo propuštění učiněno v časovém období stanoveném místními, regionálními nebo národními předpisy, často mezi 24 a 48 hodinami."
* #OBSENC ^property[0].code = #status
* #OBSENC ^property[=].valueCode = #active
* #OBSENC ^property[+].code = #subsumedBy
* #OBSENC ^property[=].valueCode = #_ActEncounterCode
* #PRENC "pre-hospitalizace"
* #PRENC ^property[0].code = #status
* #PRENC ^property[=].valueCode = #active
* #PRENC ^property[+].code = #subsumedBy
* #PRENC ^property[=].valueCode = #_ActEncounterCode
