CodeSystem: AbsentAndUnknownDataUvIps
Id: absent-unknown-uv-ips-cz
Title: "Absent a Unknown Data - IPS"
Description: "Kódový systém pro označení nepřítomnosti nebo neznalosti údajů. Doplněk kódového systému hl7-IPS (International patient Summary)."
* ^language = #cs
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/CodeSystem/absent-unknown-uv-ips-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/absent-unknown-uv-ips-cz"
* ^version = "1.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-26T13:38:57.738896Z"
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-26T00:00:00Z"
* ^hierarchyMeaning = #is-a
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips|1.1.0"
// * ^property[0].code = #definition
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* #no-allergy-info "žádné informace o alergiích" "Nejsou známy žádné informace o alergiích pacienta."
* #no-allergy-info ^designation[0].language = #en
* #no-allergy-info ^designation[=].use.code = #definition
* #no-allergy-info ^designation[=].value = "There is no information available regarding the subject's allergy conditions."
* #no-allergy-info ^designation[+].language = #en
* #no-allergy-info ^designation[=].use.code = #display
* #no-allergy-info ^designation[=].value = "No information about allergies"
* #no-allergy-info ^designation[+].language = #it-IT
* #no-allergy-info ^designation[=].use.code = #display
* #no-allergy-info ^designation[=].value = "Nessuna informazione sulle allergie"
* #no-device-info "žádné informace o používaných zdravotnických prostředcích a implantátech" "Nejsou k dispozici žádné informace o implantátech nebo externích zdravotnických prostředcích používaných pacientem."
* #no-device-info ^designation[0].language = #en
* #no-device-info ^designation[=].use.code = #definition
* #no-device-info ^designation[=].value = "There is no information available regarding implanted or external devices for the subject."
* #no-device-info ^designation[+].language = #en
* #no-device-info ^designation[=].use.code = #display
* #no-device-info ^designation[=].value = "No information about devices"
* #no-device-info ^designation[+].language = #it-IT
* #no-device-info ^designation[=].use.code = #display
* #no-device-info ^designation[=].value = "Nessuna informazione sui dispositivi medici"
* #no-immunization-info "žádné informace o očkování" "Historie očkování není známa."
* #no-immunization-info ^designation[0].language = #en
* #no-immunization-info ^designation[=].use.code = #definition
* #no-immunization-info ^designation[=].value = "The subject's history of previous immunizations is not known."
* #no-immunization-info ^designation[+].language = #en
* #no-immunization-info ^designation[=].use.code = #display
* #no-immunization-info ^designation[=].value = "No information about immunizations"
* #no-immunization-info ^designation[+].language = #it-IT
* #no-immunization-info ^designation[=].use.code = #display
* #no-immunization-info ^designation[=].value = "Nessuna informazione sulle vaccinazioni"
* #no-known-allergies "žádné známé alergie" "Nejsou známy žádné alergie pacienta."
* #no-known-allergies ^designation[0].language = #en
* #no-known-allergies ^designation[=].use.code = #definition
* #no-known-allergies ^designation[=].value = "The subject has no known allergy conditions."
* #no-known-allergies ^designation[+].language = #en
* #no-known-allergies ^designation[=].use.code = #display
* #no-known-allergies ^designation[=].value = "No known allergies"
* #no-known-allergies ^designation[+].language = #it-IT
* #no-known-allergies ^designation[=].use.code = #display
* #no-known-allergies ^designation[=].value = "Nessuna allergia nota"
* #no-known-devices "žádné implantáty ani jiné zdravotnické prostředky" "Nejsou známy žádné významné implantáty či externí zdravotnické prostředky které pacient používá. To znamená, že pacient žádné zdravotnické prostředky nepoužívá nebo že nejsou pro účel tohoto záznamu relevantní."
* #no-known-devices ^designation[0].language = #en
* #no-known-devices ^designation[=].use.code = #definition
* #no-known-devices ^designation[=].value = "There are no devices known to be implanted in or used by the subject that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record."
* #no-known-devices ^designation[+].language = #en
* #no-known-devices ^designation[=].use.code = #display
* #no-known-devices ^designation[=].value = "No known devices in use"
* #no-known-devices ^designation[+].language = #it-IT
* #no-known-devices ^designation[=].use.code = #display
* #no-known-devices ^designation[=].value = "Non sono noti dispositivi medici in uso"
* #no-known-immunizations "žádné známé očkování" "Historie očkování neobsahuje žádné záznamy. To znamená, že pacient buď nebyl v minulosti očkován nebo údaje o provedeném očkování nejsou pro účely tohoto záznamu relevantní."
* #no-known-immunizations ^designation[0].language = #en
* #no-known-immunizations ^designation[=].use.code = #definition
* #no-known-immunizations ^designation[=].value = "There is no history of previous immunizations for the subject that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record."
* #no-known-immunizations ^designation[+].language = #en
* #no-known-immunizations ^designation[=].use.code = #display
* #no-known-immunizations ^designation[=].value = "No known immunizations"
* #no-known-immunizations ^designation[+].language = #it-IT
* #no-known-immunizations ^designation[=].use.code = #display
* #no-known-immunizations ^designation[=].value = "Nessuna vaccinazione nota"
* #no-known-medications "žádná známá medikace" "Žádná známá medikace. To znamená, že pacient buď nemá žádnou medikaci, či medikace není pro účely tohoto záznamu relevantní."
* #no-known-medications ^designation[0].language = #en
* #no-known-medications ^designation[=].use.code = #definition
* #no-known-medications ^designation[=].value = "There are no medications for the subject that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record."
* #no-known-medications ^designation[+].language = #en
* #no-known-medications ^designation[=].use.code = #display
* #no-known-medications ^designation[=].value = "No known medications"
* #no-known-medications ^designation[+].language = #it-IT
* #no-known-medications ^designation[=].use.code = #display
* #no-known-medications ^designation[=].value = "Nessuna terapia farmacologica nota"
* #no-known-problems "žádné známé zdravotní problémy" "Pacient nemá žádné známé zdravotní problémy či onemocnění, která by byla relevantní pro účely tohoto záznamu."
* #no-known-problems ^designation[0].language = #en
* #no-known-problems ^designation[=].use.code = #definition
* #no-known-problems ^designation[=].value = "The subject is not known to have any health problems or disabilities that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record."
* #no-known-problems ^designation[+].language = #en
* #no-known-problems ^designation[=].use.code = #display
* #no-known-problems ^designation[=].value = "No known problems"
* #no-known-problems ^designation[+].language = #it-IT
* #no-known-problems ^designation[=].use.code = #display
* #no-known-problems ^designation[=].value = "Nessun problema o disabilità rilevante nota"
* #no-known-procedures "žádné provedené výkony" "Pacientovy nebyly provedeny žádné zdravotní výkony relevantní pro účely tohoto záznamu."
* #no-known-procedures ^designation[0].language = #en
* #no-known-procedures ^designation[=].use.code = #definition
* #no-known-procedures ^designation[=].value = "The subject has no history of procedures that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record."
* #no-known-procedures ^designation[+].language = #en
* #no-known-procedures ^designation[=].use.code = #display
* #no-known-procedures ^designation[=].value = "No known procedures"
* #no-known-procedures ^designation[+].language = #it-IT
* #no-known-procedures ^designation[=].use.code = #display
* #no-known-procedures ^designation[=].value = "Nessuna procedure pregressa rilevante nota"
* #no-medication-info "žádné informace o medikaci" "Nejsou k dispozici žádné informace o medikaci či o podávání léků pacientovi."
* #no-medication-info ^designation[0].language = #en
* #no-medication-info ^designation[=].use.code = #definition
* #no-medication-info ^designation[=].value = "There is no information available about the subject's medication use or administration."
* #no-medication-info ^designation[+].language = #en
* #no-medication-info ^designation[=].use.code = #display
* #no-medication-info ^designation[=].value = "No information about medications"
* #no-medication-info ^designation[+].language = #it-IT
* #no-medication-info ^designation[=].use.code = #display
* #no-medication-info ^designation[=].value = "Nessuna informazione disponibile su terapie farmacologiche"
* #no-problem-info "žádné informace o zdravotních problémech" "Nejsou k dispozici žádné informace o zdravotních problémech či onemocněních pacienta."
* #no-problem-info ^designation[0].language = #en
* #no-problem-info ^designation[=].use.code = #definition
* #no-problem-info ^designation[=].value = "There is no information available about the subject's health problems or disabilities."
* #no-problem-info ^designation[+].language = #en
* #no-problem-info ^designation[=].use.code = #display
* #no-problem-info ^designation[=].value = "No information about problems"
* #no-problem-info ^designation[+].language = #it-IT
* #no-problem-info ^designation[=].use.code = #display
* #no-problem-info ^designation[=].value = "Nessuna informazione disponibile su problemi o disabilità"
* #no-procedure-info "žádné informace o provedených výkonech" "Nejsou k dispozici žádné informace o provedených výkonech."
* #no-procedure-info ^designation[0].language = #en
* #no-procedure-info ^designation[=].use.code = #definition
* #no-procedure-info ^designation[=].value = "There is no information available about the subject's past history of procedures."
* #no-procedure-info ^designation[+].language = #en
* #no-procedure-info ^designation[=].use.code = #display
* #no-procedure-info ^designation[=].value = "No information about past history of procedures"
* #no-procedure-info ^designation[+].language = #it-IT
* #no-procedure-info ^designation[=].use.code = #display
* #no-procedure-info ^designation[=].value = "Nessuna informazione disponibile su procedure pregresse"