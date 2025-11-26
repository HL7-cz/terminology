CodeSystem: DLP_formy
Id: dlp-formy
Title: "DLP formy"
Description: "Lékové formy dle DLP."
* ^language = #cs
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/dlp-formy"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^url = "https://sukl.cz/terminology/CodeSystem/dlp-formy"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-07-31T19:26:26.67951Z"
* ^publisher = "Státní ústav pro kontrolu léčiv (SÚKL)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-07-31T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #FORMA
* ^property[=].type = #string
* ^property[+].code = #JE_KONOPI
* ^property[=].type = #string
* ^property[+].code = #KOD_EDQM
* ^property[=].type = #Coding
* ^property[+].code = #NAZEV
* ^property[=].type = #string
* ^property[+].code = #NAZEV_EN
* ^property[=].type = #string
* ^property[+].code = #NAZEV_LAT
* ^property[=].type = #string
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
// * ^property[+].code = #isCannabis
// * ^property[=].type = #string
// * ^property[+].code = #nameLatin
// * ^property[=].type = #string
* #"ADT BAL" "Přísada do koupele"
* #"ADT BAL" ^property[0].code = #FORMA
* #"ADT BAL" ^property[=].valueString = "ADT BAL"
* #"ADT BAL" ^property[+].code = #KOD_EDQM
* #"ADT BAL" ^property[=].valueCoding.system = $edqm
* #"ADT BAL" ^property[=].valueCoding = $edqm#10501000
* #"ADT BAL" ^property[+].code = #NAZEV
* #"ADT BAL" ^property[=].valueString = "Přísada do koupele"
* #"ADT BAL" ^property[+].code = #NAZEV_EN
* #"ADT BAL" ^property[=].valueString = "Bath additive"
* #"ADT BAL" ^property[+].code = #NAZEV_LAT
* #"ADT BAL" ^property[=].valueString = "Additivum pro balneo"
* #"AUR CRM" "Ušní krém"
* #"AUR CRM" ^property[0].code = #FORMA
* #"AUR CRM" ^property[=].valueString = "AUR CRM"
* #"AUR CRM" ^property[+].code = #KOD_EDQM
* #"AUR CRM" ^property[=].valueCoding.system = $edqm
* #"AUR CRM" ^property[=].valueCoding = $edqm#10701000
* #"AUR CRM" ^property[+].code = #NAZEV
* #"AUR CRM" ^property[=].valueString = "Ušní krém"
* #"AUR CRM" ^property[+].code = #NAZEV_EN
* #"AUR CRM" ^property[=].valueString = "Ear cream"
* #"AUR CRM" ^property[+].code = #NAZEV_LAT
* #"AUR CRM" ^property[=].valueString = "Cremor auricularis"
* #"AUR GEL" "Ušní gel"
* #"AUR GEL" ^property[0].code = #FORMA
* #"AUR GEL" ^property[=].valueString = "AUR GEL"
* #"AUR GEL" ^property[+].code = #KOD_EDQM
* #"AUR GEL" ^property[=].valueCoding.system = $edqm
* #"AUR GEL" ^property[=].valueCoding = $edqm#10702000
* #"AUR GEL" ^property[+].code = #NAZEV
* #"AUR GEL" ^property[=].valueString = "Ušní gel"
* #"AUR GEL" ^property[+].code = #NAZEV_EN
* #"AUR GEL" ^property[=].valueString = "Ear gel"
* #"AUR GEL" ^property[+].code = #NAZEV_LAT
* #"AUR GEL" ^property[=].valueString = "Gelatum auriculare"
* #"AUR GTT EML" "Ušní kapky, emulze"
* #"AUR GTT EML" ^property[0].code = #FORMA
* #"AUR GTT EML" ^property[=].valueString = "AUR GTT EML"
* #"AUR GTT EML" ^property[+].code = #KOD_EDQM
* #"AUR GTT EML" ^property[=].valueCoding.system = $edqm
* #"AUR GTT EML" ^property[=].valueCoding = $edqm#10706000
* #"AUR GTT EML" ^property[+].code = #NAZEV
* #"AUR GTT EML" ^property[=].valueString = "Ušní kapky, emulze"
* #"AUR GTT EML" ^property[+].code = #NAZEV_EN
* #"AUR GTT EML" ^property[=].valueString = "Ear drops, emulsion"
* #"AUR GTT EML" ^property[+].code = #NAZEV_LAT
* #"AUR GTT EML" ^property[=].valueString = "Otoguttae in emulsione"
* #"AUR GTT PLQ SUS" "Ušní kapky, prášek a rozpouštědlo pro suspenzi"
* #"AUR GTT PLQ SUS" ^property[0].code = #FORMA
* #"AUR GTT PLQ SUS" ^property[=].valueString = "AUR GTT PLQ SUS"
* #"AUR GTT PLQ SUS" ^property[+].code = #KOD_EDQM
* #"AUR GTT PLQ SUS" ^property[=].valueCoding.system = $edqm
* #"AUR GTT PLQ SUS" ^property[=].valueCoding = $edqm#10707000
* #"AUR GTT PLQ SUS" ^property[+].code = #NAZEV
* #"AUR GTT PLQ SUS" ^property[=].valueString = "Ušní kapky, prášek a rozpouštědlo pro suspenzi"
* #"AUR GTT PLQ SUS" ^property[+].code = #NAZEV_EN
* #"AUR GTT PLQ SUS" ^property[=].valueString = "Ear drops, powder and solvent for suspension"
* #"AUR GTT PLQ SUS" ^property[+].code = #NAZEV_LAT
* #"AUR GTT PLQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro otoguttis in suspensione"
* #"AUR GTT PSU" "Ušní kapky, prášek pro suspenzi"
* #"AUR GTT PSU" ^property[0].code = #FORMA
* #"AUR GTT PSU" ^property[=].valueString = "AUR GTT PSU"
* #"AUR GTT PSU" ^property[+].code = #KOD_EDQM
* #"AUR GTT PSU" ^property[=].valueCoding.system = $edqm
* #"AUR GTT PSU" ^property[=].valueCoding = $edqm#13006000
* #"AUR GTT PSU" ^property[+].code = #NAZEV
* #"AUR GTT PSU" ^property[=].valueString = "Ušní kapky, prášek pro suspenzi"
* #"AUR GTT PSU" ^property[+].code = #NAZEV_EN
* #"AUR GTT PSU" ^property[=].valueString = "Ear drops, powder for suspension"
* #"AUR GTT PSU" ^property[+].code = #NAZEV_LAT
* #"AUR GTT PSU" ^property[=].valueString = "Pulvis pro otoguttis in suspensione"
* #"AUR GTT SOL" "Ušní kapky, roztok"
* #"AUR GTT SOL" ^property[0].code = #FORMA
* #"AUR GTT SOL" ^property[=].valueString = "AUR GTT SOL"
* #"AUR GTT SOL" ^property[+].code = #KOD_EDQM
* #"AUR GTT SOL" ^property[=].valueCoding.system = $edqm
* #"AUR GTT SOL" ^property[=].valueCoding = $edqm#10704000
* #"AUR GTT SOL" ^property[+].code = #NAZEV
* #"AUR GTT SOL" ^property[=].valueString = "Ušní kapky, roztok"
* #"AUR GTT SOL" ^property[+].code = #NAZEV_EN
* #"AUR GTT SOL" ^property[=].valueString = "Ear drops, solution"
* #"AUR GTT SOL" ^property[+].code = #NAZEV_LAT
* #"AUR GTT SOL" ^property[=].valueString = "Otoguttae in solutione"
* #"AUR GTT SOL MDC" "Ušní kapky, roztok v jednodávkovém obalu"
* #"AUR GTT SOL MDC" ^property[0].code = #FORMA
* #"AUR GTT SOL MDC" ^property[=].valueString = "AUR GTT SOL MDC"
* #"AUR GTT SOL MDC" ^property[+].code = #KOD_EDQM
* #"AUR GTT SOL MDC" ^property[=].valueCoding.system = $edqm
* #"AUR GTT SOL MDC" ^property[=].valueCoding = $edqm#50017200
* #"AUR GTT SOL MDC" ^property[+].code = #NAZEV
* #"AUR GTT SOL MDC" ^property[=].valueString = "Ušní kapky, roztok v jednodávkovém obalu"
* #"AUR GTT SOL MDC" ^property[+].code = #NAZEV_EN
* #"AUR GTT SOL MDC" ^property[=].valueString = "Ear drops, solution in single-dose container"
* #"AUR GTT SOL MDC" ^property[+].code = #NAZEV_LAT
* #"AUR GTT SOL MDC" ^property[=].valueString = "Otoguttae in solutione in vase monodosali"
* #"AUR GTT SUS" "Ušní kapky, suspenze"
* #"AUR GTT SUS" ^property[0].code = #FORMA
* #"AUR GTT SUS" ^property[=].valueString = "AUR GTT SUS"
* #"AUR GTT SUS" ^property[+].code = #KOD_EDQM
* #"AUR GTT SUS" ^property[=].valueCoding.system = $edqm
* #"AUR GTT SUS" ^property[=].valueCoding = $edqm#10705000
* #"AUR GTT SUS" ^property[+].code = #NAZEV
* #"AUR GTT SUS" ^property[=].valueString = "Ušní kapky, suspenze"
* #"AUR GTT SUS" ^property[+].code = #NAZEV_EN
* #"AUR GTT SUS" ^property[=].valueString = "Ear drops, suspension"
* #"AUR GTT SUS" ^property[+].code = #NAZEV_LAT
* #"AUR GTT SUS" ^property[=].valueString = "Otoguttae in suspensione"
* #"AUR GTT SUS MDC" "Ušní kapky, suspenze v jednodávkovém obalu"
* #"AUR GTT SUS MDC" ^property[0].code = #FORMA
* #"AUR GTT SUS MDC" ^property[=].valueString = "AUR GTT SUS MDC"
* #"AUR GTT SUS MDC" ^property[+].code = #KOD_EDQM
* #"AUR GTT SUS MDC" ^property[=].valueCoding.system = $edqm
* #"AUR GTT SUS MDC" ^property[=].valueCoding = $edqm#50017550
* #"AUR GTT SUS MDC" ^property[+].code = #NAZEV
* #"AUR GTT SUS MDC" ^property[=].valueString = "Ušní kapky, suspenze v jednodávkovém obalu"
* #"AUR GTT SUS MDC" ^property[+].code = #NAZEV_EN
* #"AUR GTT SUS MDC" ^property[=].valueString = "Ear drops, suspension in single-dose container"
* #"AUR GTT SUS MDC" ^property[+].code = #NAZEV_LAT
* #"AUR GTT SUS MDC" ^property[=].valueString = "Otoguttae in suspensione in vase monodosali"
* #"AUR LOT EML" "Ušní výplach, emulze"
* #"AUR LOT EML" ^property[0].code = #FORMA
* #"AUR LOT EML" ^property[=].valueString = "AUR LOT EML"
* #"AUR LOT EML" ^property[+].code = #KOD_EDQM
* #"AUR LOT EML" ^property[=].valueCoding.system = $edqm
* #"AUR LOT EML" ^property[=].valueCoding = $edqm#10713000
* #"AUR LOT EML" ^property[+].code = #NAZEV
* #"AUR LOT EML" ^property[=].valueString = "Ušní výplach, emulze"
* #"AUR LOT EML" ^property[+].code = #NAZEV_EN
* #"AUR LOT EML" ^property[=].valueString = "Ear wash, emulsion"
* #"AUR LOT EML" ^property[+].code = #NAZEV_LAT
* #"AUR LOT EML" ^property[=].valueString = "Lotio auricularis in emulsione"
* #"AUR LOT SOL" "Ušní výplach, roztok"
* #"AUR LOT SOL" ^property[0].code = #FORMA
* #"AUR LOT SOL" ^property[=].valueString = "AUR LOT SOL"
* #"AUR LOT SOL" ^property[+].code = #KOD_EDQM
* #"AUR LOT SOL" ^property[=].valueCoding.system = $edqm
* #"AUR LOT SOL" ^property[=].valueCoding = $edqm#10712000
* #"AUR LOT SOL" ^property[+].code = #NAZEV
* #"AUR LOT SOL" ^property[=].valueString = "Ušní výplach, roztok"
* #"AUR LOT SOL" ^property[+].code = #NAZEV_EN
* #"AUR LOT SOL" ^property[=].valueString = "Ear wash, solution"
* #"AUR LOT SOL" ^property[+].code = #NAZEV_LAT
* #"AUR LOT SOL" ^property[=].valueString = "Lotio auricularis in solutione"
* #"AUR PLV ADS" "Ušní zásyp"
* #"AUR PLV ADS" ^property[0].code = #FORMA
* #"AUR PLV ADS" ^property[=].valueString = "AUR PLV ADS"
* #"AUR PLV ADS" ^property[+].code = #KOD_EDQM
* #"AUR PLV ADS" ^property[=].valueCoding.system = $edqm
* #"AUR PLV ADS" ^property[=].valueCoding = $edqm#10708000
* #"AUR PLV ADS" ^property[+].code = #NAZEV
* #"AUR PLV ADS" ^property[=].valueString = "Ušní zásyp"
* #"AUR PLV ADS" ^property[+].code = #NAZEV_EN
* #"AUR PLV ADS" ^property[=].valueString = "Ear powder"
* #"AUR PLV ADS" ^property[+].code = #NAZEV_LAT
* #"AUR PLV ADS" ^property[=].valueString = "Pulvis adspersorius auricularis"
* #"AUR SPR EML" "Ušní sprej, emulze"
* #"AUR SPR EML" ^property[0].code = #FORMA
* #"AUR SPR EML" ^property[=].valueString = "AUR SPR EML"
* #"AUR SPR EML" ^property[+].code = #KOD_EDQM
* #"AUR SPR EML" ^property[=].valueCoding.system = $edqm
* #"AUR SPR EML" ^property[=].valueCoding = $edqm#10711000
* #"AUR SPR EML" ^property[+].code = #NAZEV
* #"AUR SPR EML" ^property[=].valueString = "Ušní sprej, emulze"
* #"AUR SPR EML" ^property[+].code = #NAZEV_EN
* #"AUR SPR EML" ^property[=].valueString = "Ear spray, emulsion"
* #"AUR SPR EML" ^property[+].code = #NAZEV_LAT
* #"AUR SPR EML" ^property[=].valueString = "Emulsio pro aerodispersione auriculari"
* #"AUR SPR SOL" "Ušní sprej, roztok"
* #"AUR SPR SOL" ^property[0].code = #FORMA
* #"AUR SPR SOL" ^property[=].valueString = "AUR SPR SOL"
* #"AUR SPR SOL" ^property[+].code = #KOD_EDQM
* #"AUR SPR SOL" ^property[=].valueCoding.system = $edqm
* #"AUR SPR SOL" ^property[=].valueCoding = $edqm#10709000
* #"AUR SPR SOL" ^property[+].code = #NAZEV
* #"AUR SPR SOL" ^property[=].valueString = "Ušní sprej, roztok"
* #"AUR SPR SOL" ^property[+].code = #NAZEV_EN
* #"AUR SPR SOL" ^property[=].valueString = "Ear spray, solution"
* #"AUR SPR SOL" ^property[+].code = #NAZEV_LAT
* #"AUR SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione auriculari"
* #"AUR SPR SUS" "Ušní sprej, suspenze"
* #"AUR SPR SUS" ^property[0].code = #FORMA
* #"AUR SPR SUS" ^property[=].valueString = "AUR SPR SUS"
* #"AUR SPR SUS" ^property[+].code = #KOD_EDQM
* #"AUR SPR SUS" ^property[=].valueCoding.system = $edqm
* #"AUR SPR SUS" ^property[=].valueCoding = $edqm#10710000
* #"AUR SPR SUS" ^property[+].code = #NAZEV
* #"AUR SPR SUS" ^property[=].valueString = "Ušní sprej, suspenze"
* #"AUR SPR SUS" ^property[+].code = #NAZEV_EN
* #"AUR SPR SUS" ^property[=].valueString = "Ear spray, suspension"
* #"AUR SPR SUS" ^property[+].code = #NAZEV_LAT
* #"AUR SPR SUS" ^property[=].valueString = "Suspensio pro aerodispersione auriculari"
* #"AUR STL" "Ušní tyčinka"
* #"AUR STL" ^property[0].code = #FORMA
* #"AUR STL" ^property[=].valueString = "AUR STL"
* #"AUR STL" ^property[+].code = #KOD_EDQM
* #"AUR STL" ^property[=].valueCoding.system = $edqm
* #"AUR STL" ^property[=].valueCoding = $edqm#10715000
* #"AUR STL" ^property[+].code = #NAZEV
* #"AUR STL" ^property[=].valueString = "Ušní tyčinka"
* #"AUR STL" ^property[+].code = #NAZEV_EN
* #"AUR STL" ^property[=].valueString = "Ear stick"
* #"AUR STL" ^property[+].code = #NAZEV_LAT
* #"AUR STL" ^property[=].valueString = "Stylus auricularis"
* #"AUR TMP" "Ušní tampon"
* #"AUR TMP" ^property[0].code = #FORMA
* #"AUR TMP" ^property[=].valueString = "AUR TMP"
* #"AUR TMP" ^property[+].code = #KOD_EDQM
* #"AUR TMP" ^property[=].valueCoding.system = $edqm
* #"AUR TMP" ^property[=].valueCoding = $edqm#10714000
* #"AUR TMP" ^property[+].code = #NAZEV
* #"AUR TMP" ^property[=].valueString = "Ušní tampon"
* #"AUR TMP" ^property[+].code = #NAZEV_EN
* #"AUR TMP" ^property[=].valueString = "Ear tampon"
* #"AUR TMP" ^property[+].code = #NAZEV_LAT
* #"AUR TMP" ^property[=].valueString = "Tamponum auriculare"
* #"AUR UNG" "Ušní mast"
* #"AUR UNG" ^property[0].code = #FORMA
* #"AUR UNG" ^property[=].valueString = "AUR UNG"
* #"AUR UNG" ^property[+].code = #KOD_EDQM
* #"AUR UNG" ^property[=].valueCoding.system = $edqm
* #"AUR UNG" ^property[=].valueCoding = $edqm#10703000
* #"AUR UNG" ^property[+].code = #NAZEV
* #"AUR UNG" ^property[=].valueString = "Ušní mast"
* #"AUR UNG" ^property[+].code = #NAZEV_EN
* #"AUR UNG" ^property[=].valueString = "Ear ointment"
* #"AUR UNG" ^property[+].code = #NAZEV_LAT
* #"AUR UNG" ^property[=].valueString = "Unguentum auriculare"
* #"AUR/NAS GTT SUS" "Ušní/nosní kapky, suspenze"
* #"AUR/NAS GTT SUS" ^property[0].code = #FORMA
* #"AUR/NAS GTT SUS" ^property[=].valueString = "AUR/NAS GTT SUS"
* #"AUR/NAS GTT SUS" ^property[+].code = #KOD_EDQM
* #"AUR/NAS GTT SUS" ^property[=].valueCoding.system = $edqm
* #"AUR/NAS GTT SUS" ^property[=].valueCoding = $edqm#50020200
* #"AUR/NAS GTT SUS" ^property[+].code = #NAZEV
* #"AUR/NAS GTT SUS" ^property[=].valueString = "Ušní/nosní kapky, suspenze"
* #"AUR/NAS GTT SUS" ^property[+].code = #NAZEV_EN
* #"AUR/NAS GTT SUS" ^property[=].valueString = "Ear/nasal drops, suspension"
* #"AUR/NAS GTT SUS" ^property[+].code = #NAZEV_LAT
* #"AUR/NAS GTT SUS" ^property[=].valueString = "Oto/rhinoguttae in suspensione"
* #"AUR/OPH GTT SOL" "Ušní/oční kapky, roztok"
* #"AUR/OPH GTT SOL" ^property[0].code = #FORMA
* #"AUR/OPH GTT SOL" ^property[=].valueString = "AUR/OPH GTT SOL"
* #"AUR/OPH GTT SOL" ^property[+].code = #KOD_EDQM
* #"AUR/OPH GTT SOL" ^property[=].valueCoding.system = $edqm
* #"AUR/OPH GTT SOL" ^property[=].valueCoding = $edqm#50018000
* #"AUR/OPH GTT SOL" ^property[+].code = #NAZEV
* #"AUR/OPH GTT SOL" ^property[=].valueString = "Ušní/oční kapky, roztok"
* #"AUR/OPH GTT SOL" ^property[+].code = #NAZEV_EN
* #"AUR/OPH GTT SOL" ^property[=].valueString = "Ear/eye drops, solution"
* #"AUR/OPH GTT SOL" ^property[+].code = #NAZEV_LAT
* #"AUR/OPH GTT SOL" ^property[=].valueString = "Oto/oculoguttae in solutione"
* #"AUR/OPH GTT SUS" "Ušní/oční kapky, suspenze"
* #"AUR/OPH GTT SUS" ^property[0].code = #FORMA
* #"AUR/OPH GTT SUS" ^property[=].valueString = "AUR/OPH GTT SUS"
* #"AUR/OPH GTT SUS" ^property[+].code = #KOD_EDQM
* #"AUR/OPH GTT SUS" ^property[=].valueCoding.system = $edqm
* #"AUR/OPH GTT SUS" ^property[=].valueCoding = $edqm#50018500
* #"AUR/OPH GTT SUS" ^property[+].code = #NAZEV
* #"AUR/OPH GTT SUS" ^property[=].valueString = "Ušní/oční kapky, suspenze"
* #"AUR/OPH GTT SUS" ^property[+].code = #NAZEV_EN
* #"AUR/OPH GTT SUS" ^property[=].valueString = "Ear/eye drops, suspension"
* #"AUR/OPH GTT SUS" ^property[+].code = #NAZEV_LAT
* #"AUR/OPH GTT SUS" ^property[=].valueString = "Oto/oculoguttae in suspensione"
* #"AUR/OPH UNG" "Ušní/oční mast"
* #"AUR/OPH UNG" ^property[0].code = #FORMA
* #"AUR/OPH UNG" ^property[=].valueString = "AUR/OPH UNG"
* #"AUR/OPH UNG" ^property[+].code = #KOD_EDQM
* #"AUR/OPH UNG" ^property[=].valueCoding.system = $edqm
* #"AUR/OPH UNG" ^property[=].valueCoding = $edqm#50019000
* #"AUR/OPH UNG" ^property[+].code = #NAZEV
* #"AUR/OPH UNG" ^property[=].valueString = "Ušní/oční mast"
* #"AUR/OPH UNG" ^property[+].code = #NAZEV_EN
* #"AUR/OPH UNG" ^property[=].valueString = "Ear/eye ointment"
* #"AUR/OPH UNG" ^property[+].code = #NAZEV_LAT
* #"AUR/OPH UNG" ^property[=].valueString = "Unguentum auriculare/ophthalmicum"
* #"AUR/OPH/NAS GTT SOL" "Ušní/oční/nosní kapky, roztok"
* #"AUR/OPH/NAS GTT SOL" ^property[0].code = #FORMA
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueString = "AUR/OPH/NAS GTT SOL"
* #"AUR/OPH/NAS GTT SOL" ^property[+].code = #KOD_EDQM
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueCoding.system = $edqm
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueCoding = $edqm#50019500
* #"AUR/OPH/NAS GTT SOL" ^property[+].code = #NAZEV
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueString = "Ušní/oční/nosní kapky, roztok"
* #"AUR/OPH/NAS GTT SOL" ^property[+].code = #NAZEV_EN
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueString = "Ear/eye/nasal drops, solution"
* #"AUR/OPH/NAS GTT SOL" ^property[+].code = #NAZEV_LAT
* #"AUR/OPH/NAS GTT SOL" ^property[=].valueString = "Oto/oculo/rhinoguttae in solutione"
* #"BUC FLM" "Bukální film"
* #"BUC FLM" ^property[0].code = #FORMA
* #"BUC FLM" ^property[=].valueString = "BUC FLM"
* #"BUC FLM" ^property[+].code = #KOD_EDQM
* #"BUC FLM" ^property[=].valueCoding.system = $edqm
* #"BUC FLM" ^property[=].valueCoding = $edqm#10314011
* #"BUC FLM" ^property[+].code = #NAZEV
* #"BUC FLM" ^property[=].valueString = "Bukální film"
* #"BUC FLM" ^property[+].code = #NAZEV_EN
* #"BUC FLM" ^property[=].valueString = "Buccal film"
* #"BUC FLM" ^property[+].code = #NAZEV_LAT
* #"BUC FLM" ^property[=].valueString = "Lamina buccalis"
* #"BUC TBL ADH" "Mukoadhezivní bukální tableta"
* #"BUC TBL ADH" ^property[0].code = #FORMA
* #"BUC TBL ADH" ^property[=].valueString = "BUC TBL ADH"
* #"BUC TBL ADH" ^property[+].code = #KOD_EDQM
* #"BUC TBL ADH" ^property[=].valueCoding.system = $edqm
* #"BUC TBL ADH" ^property[=].valueCoding = $edqm#10319000
* #"BUC TBL ADH" ^property[+].code = #NAZEV
* #"BUC TBL ADH" ^property[=].valueString = "Mukoadhezivní bukální tableta"
* #"BUC TBL ADH" ^property[+].code = #NAZEV_EN
* #"BUC TBL ADH" ^property[=].valueString = "Muco-adhesive buccal tablet"
* #"BUC TBL ADH" ^property[+].code = #NAZEV_LAT
* #"BUC TBL ADH" ^property[=].valueString = "Tabuletta buccalis mucoadhesiva"
* #"BUC TBL NOB" "Bukální tableta"
* #"BUC TBL NOB" ^property[0].code = #FORMA
* #"BUC TBL NOB" ^property[=].valueString = "BUC TBL NOB"
* #"BUC TBL NOB" ^property[+].code = #KOD_EDQM
* #"BUC TBL NOB" ^property[=].valueCoding.system = $edqm
* #"BUC TBL NOB" ^property[=].valueCoding = $edqm#10320000
* #"BUC TBL NOB" ^property[+].code = #NAZEV
* #"BUC TBL NOB" ^property[=].valueString = "Bukální tableta"
* #"BUC TBL NOB" ^property[+].code = #NAZEV_EN
* #"BUC TBL NOB" ^property[=].valueString = "Buccal tablet"
* #"BUC TBL NOB" ^property[+].code = #NAZEV_LAT
* #"BUC TBL NOB" ^property[=].valueString = "Tabuletta buccalis"
* #"CDP SOL" "Roztok pro kardioplegii"
* #"CDP SOL" ^property[0].code = #FORMA
* #"CDP SOL" ^property[=].valueString = "CDP SOL"
* #"CDP SOL" ^property[+].code = #KOD_EDQM
* #"CDP SOL" ^property[=].valueCoding.system = $edqm
* #"CDP SOL" ^property[=].valueCoding = $edqm#11209500
* #"CDP SOL" ^property[+].code = #NAZEV
* #"CDP SOL" ^property[=].valueString = "Roztok pro kardioplegii"
* #"CDP SOL" ^property[+].code = #NAZEV_EN
* #"CDP SOL" ^property[=].valueString = "Solution for cardioplegia"
* #"CDP SOL" ^property[+].code = #NAZEV_LAT
* #"CDP SOL" ^property[=].valueString = "Solutio pro cardioplegia"
* #"CDP SOL/SOL CNS ORG" "Roztok pro kardioplegii/konzervování orgánů"
* #"CDP SOL/SOL CNS ORG" ^property[0].code = #FORMA
* #"CDP SOL/SOL CNS ORG" ^property[=].valueString = "CDP SOL/SOL CNS ORG"
* #"CDP SOL/SOL CNS ORG" ^property[+].code = #KOD_EDQM
* #"CDP SOL/SOL CNS ORG" ^property[=].valueCoding.system = $edqm
* #"CDP SOL/SOL CNS ORG" ^property[=].valueCoding = $edqm#13107000
* #"CDP SOL/SOL CNS ORG" ^property[+].code = #NAZEV
* #"CDP SOL/SOL CNS ORG" ^property[=].valueString = "Roztok pro kardioplegii/konzervování orgánů"
* #"CDP SOL/SOL CNS ORG" ^property[+].code = #NAZEV_EN
* #"CDP SOL/SOL CNS ORG" ^property[=].valueString = "Solution for cardioplegia/organ preservation"
* #"CDP SOL/SOL CNS ORG" ^property[+].code = #NAZEV_LAT
* #"CDP SOL/SOL CNS ORG" ^property[=].valueString = "Solutio pro cardioplegia/conservatione organorum"
* #"CNC GGR" "Koncentrát pro kloktadlo"
* #"CNC GGR" ^property[0].code = #FORMA
* #"CNC GGR" ^property[=].valueString = "CNC GGR"
* #"CNC GGR" ^property[+].code = #KOD_EDQM
* #"CNC GGR" ^property[=].valueCoding.system = $edqm
* #"CNC GGR" ^property[=].valueCoding = $edqm#10302000
* #"CNC GGR" ^property[+].code = #NAZEV
* #"CNC GGR" ^property[=].valueString = "Koncentrát pro kloktadlo"
* #"CNC GGR" ^property[+].code = #NAZEV_EN
* #"CNC GGR" ^property[=].valueString = "Concentrate for gargle"
* #"CNC GGR" ^property[+].code = #NAZEV_LAT
* #"CNC GGR" ^property[=].valueString = "Concentratum pro gargarismate"
* #"CNC SOL NEB" "Koncentrát pro roztok k rozprašování"
* #"CNC SOL NEB" ^property[0].code = #FORMA
* #"CNC SOL NEB" ^property[=].valueString = "CNC SOL NEB"
* #"CNC SOL NEB" ^property[+].code = #KOD_EDQM
* #"CNC SOL NEB" ^property[=].valueCoding.system = $edqm
* #"CNC SOL NEB" ^property[=].valueCoding = $edqm#13002000
* #"CNC SOL NEB" ^property[+].code = #NAZEV
* #"CNC SOL NEB" ^property[=].valueString = "Koncentrát pro roztok k rozprašování"
* #"CNC SOL NEB" ^property[+].code = #NAZEV_EN
* #"CNC SOL NEB" ^property[=].valueString = "Concentrate for nebuliser solution"
* #"CNC SOL NEB" ^property[+].code = #NAZEV_LAT
* #"CNC SOL NEB" ^property[=].valueString = "Concentratum pro solutione ad nebulisationem"
* #"CPS AMY" "Škrobová tobolka"
* #"CPS AMY" ^property[0].code = #FORMA
* #"CPS AMY" ^property[=].valueString = "CPS AMY"
* #"CPS AMY" ^property[+].code = #KOD_EDQM
* #"CPS AMY" ^property[=].valueCoding.system = $edqm
* #"CPS AMY" ^property[=].valueCoding = $edqm#10209000
* #"CPS AMY" ^property[+].code = #NAZEV
* #"CPS AMY" ^property[=].valueString = "Škrobová tobolka"
* #"CPS AMY" ^property[+].code = #NAZEV_EN
* #"CPS AMY" ^property[=].valueString = "Cachet"
* #"CPS AMY" ^property[+].code = #NAZEV_LAT
* #"CPS AMY" ^property[=].valueString = "Capsula amylacea"
* #"CPS DUR" "Tvrdá tobolka"
* #"CPS DUR" ^property[0].code = #FORMA
* #"CPS DUR" ^property[=].valueString = "CPS DUR"
* #"CPS DUR" ^property[+].code = #JE_KONOPI
* #"CPS DUR" ^property[=].valueString = "A"
* #"CPS DUR" ^property[+].code = #KOD_EDQM
* #"CPS DUR" ^property[=].valueCoding.system = $edqm
* #"CPS DUR" ^property[=].valueCoding = $edqm#10210000
* #"CPS DUR" ^property[+].code = #NAZEV
* #"CPS DUR" ^property[=].valueString = "Tvrdá tobolka"
* #"CPS DUR" ^property[+].code = #NAZEV_EN
* #"CPS DUR" ^property[=].valueString = "Capsule, hard"
* #"CPS DUR" ^property[+].code = #NAZEV_LAT
* #"CPS DUR" ^property[=].valueString = "Capsula dura"
* #"CPS DUR MRL" "Tvrdá tobolka s řízeným uvolňováním"
* #"CPS DUR MRL" ^property[0].code = #FORMA
* #"CPS DUR MRL" ^property[=].valueString = "CPS DUR MRL"
* #"CPS DUR MRL" ^property[+].code = #KOD_EDQM
* #"CPS DUR MRL" ^property[=].valueCoding.system = $edqm
* #"CPS DUR MRL" ^property[=].valueCoding = $edqm#10217000
* #"CPS DUR MRL" ^property[+].code = #NAZEV
* #"CPS DUR MRL" ^property[=].valueString = "Tvrdá tobolka s řízeným uvolňováním"
* #"CPS DUR MRL" ^property[+].code = #NAZEV_EN
* #"CPS DUR MRL" ^property[=].valueString = "Modified-release capsule, hard"
* #"CPS DUR MRL" ^property[+].code = #NAZEV_LAT
* #"CPS DUR MRL" ^property[=].valueString = "Capsula dura cum liberatione modificata"
* #"CPS DUR OPE" "Tvrdá tobolka k otevření"
* #"CPS DUR OPE" ^property[0].code = #FORMA
* #"CPS DUR OPE" ^property[=].valueString = "CPS DUR OPE"
* #"CPS DUR OPE" ^property[+].code = #NAZEV
* #"CPS DUR OPE" ^property[=].valueString = "Tvrdá tobolka k otevření"
* #"CPS DUR OPE" ^property[+].code = #NAZEV_EN
* #"CPS DUR OPE" ^property[=].valueString = "Capsule, hard for opening"
* #"CPS DUR+TBL NOB" "Tvrdá tobolka + tableta"
* #"CPS DUR+TBL NOB" ^property[0].code = #FORMA
* #"CPS DUR+TBL NOB" ^property[=].valueString = "CPS DUR+TBL NOB"
* #"CPS DUR+TBL NOB" ^property[+].code = #KOD_EDQM
* #"CPS DUR+TBL NOB" ^property[=].valueCoding.system = $edqm
* #"CPS DUR+TBL NOB" ^property[=].valueCoding = $edqm#14013000
* #"CPS DUR+TBL NOB" ^property[+].code = #NAZEV
* #"CPS DUR+TBL NOB" ^property[=].valueString = "Tvrdá tobolka + tableta"
* #"CPS DUR+TBL NOB" ^property[+].code = #NAZEV_EN
* #"CPS DUR+TBL NOB" ^property[=].valueString = "Capsule, hard  + tablet"
* #"CPS DUR+TBL NOB" ^property[+].code = #NAZEV_LAT
* #"CPS DUR+TBL NOB" ^property[=].valueString = "Capsula dura et tabuletta"
* #"CPS ETD" "Enterosolventní tvrdá tobolka"
* #"CPS ETD" ^property[0].code = #FORMA
* #"CPS ETD" ^property[=].valueString = "CPS ETD"
* #"CPS ETD" ^property[+].code = #KOD_EDQM
* #"CPS ETD" ^property[=].valueCoding.system = $edqm
* #"CPS ETD" ^property[=].valueCoding = $edqm#10212000
* #"CPS ETD" ^property[+].code = #NAZEV
* #"CPS ETD" ^property[=].valueString = "Enterosolventní tvrdá tobolka"
* #"CPS ETD" ^property[+].code = #NAZEV_EN
* #"CPS ETD" ^property[=].valueString = "Gastro-resistant capsule, hard"
* #"CPS ETD" ^property[+].code = #NAZEV_LAT
* #"CPS ETD" ^property[=].valueString = "Capsula enterosolvens dura"
* #"CPS ETM" "Enterosolventní měkká tobolka"
* #"CPS ETM" ^property[0].code = #FORMA
* #"CPS ETM" ^property[=].valueString = "CPS ETM"
* #"CPS ETM" ^property[+].code = #KOD_EDQM
* #"CPS ETM" ^property[=].valueCoding.system = $edqm
* #"CPS ETM" ^property[=].valueCoding = $edqm#10213000
* #"CPS ETM" ^property[+].code = #NAZEV
* #"CPS ETM" ^property[=].valueString = "Enterosolventní měkká tobolka"
* #"CPS ETM" ^property[+].code = #NAZEV_EN
* #"CPS ETM" ^property[=].valueString = "Gastro-resistant capsule, soft"
* #"CPS ETM" ^property[+].code = #NAZEV_LAT
* #"CPS ETM" ^property[=].valueString = "Capsula enterosolvens mollis"
* #"CPS MDM" "Žvýkací měkká tobolka"
* #"CPS MDM" ^property[0].code = #FORMA
* #"CPS MDM" ^property[=].valueString = "CPS MDM"
* #"CPS MDM" ^property[+].code = #KOD_EDQM
* #"CPS MDM" ^property[=].valueCoding.system = $edqm
* #"CPS MDM" ^property[=].valueCoding = $edqm#10214000
* #"CPS MDM" ^property[+].code = #NAZEV
* #"CPS MDM" ^property[=].valueString = "Žvýkací měkká tobolka"
* #"CPS MDM" ^property[+].code = #NAZEV_EN
* #"CPS MDM" ^property[=].valueString = "Chewable capsule, soft"
* #"CPS MDM" ^property[+].code = #NAZEV_LAT
* #"CPS MDM" ^property[=].valueString = "Capsula manducabilis mollis"
* #"CPS MOL" "Měkká tobolka"
* #"CPS MOL" ^property[0].code = #FORMA
* #"CPS MOL" ^property[=].valueString = "CPS MOL"
* #"CPS MOL" ^property[+].code = #KOD_EDQM
* #"CPS MOL" ^property[=].valueCoding.system = $edqm
* #"CPS MOL" ^property[=].valueCoding = $edqm#10211000
* #"CPS MOL" ^property[+].code = #NAZEV
* #"CPS MOL" ^property[=].valueString = "Měkká tobolka"
* #"CPS MOL" ^property[+].code = #NAZEV_EN
* #"CPS MOL" ^property[=].valueString = "Capsule, soft"
* #"CPS MOL" ^property[+].code = #NAZEV_LAT
* #"CPS MOL" ^property[=].valueString = "Capsula mollis"
* #"CPS MOL MRL" "Měkká tobolka s řízeným uvolňováním"
* #"CPS MOL MRL" ^property[0].code = #FORMA
* #"CPS MOL MRL" ^property[=].valueString = "CPS MOL MRL"
* #"CPS MOL MRL" ^property[+].code = #KOD_EDQM
* #"CPS MOL MRL" ^property[=].valueCoding.system = $edqm
* #"CPS MOL MRL" ^property[=].valueCoding = $edqm#10218000
* #"CPS MOL MRL" ^property[+].code = #NAZEV
* #"CPS MOL MRL" ^property[=].valueString = "Měkká tobolka s řízeným uvolňováním"
* #"CPS MOL MRL" ^property[+].code = #NAZEV_EN
* #"CPS MOL MRL" ^property[=].valueString = "Modified-release capsule, soft"
* #"CPS MOL MRL" ^property[+].code = #NAZEV_LAT
* #"CPS MOL MRL" ^property[=].valueString = "Capsula mollis cum liberatione modificata"
* #"CPS MOL+TBL NOB" "Měkká tobolka + tableta"
* #"CPS MOL+TBL NOB" ^property[0].code = #FORMA
* #"CPS MOL+TBL NOB" ^property[=].valueString = "CPS MOL+TBL NOB"
* #"CPS MOL+TBL NOB" ^property[+].code = #KOD_EDQM
* #"CPS MOL+TBL NOB" ^property[=].valueCoding.system = $edqm
* #"CPS MOL+TBL NOB" ^property[=].valueCoding = $edqm#14012000
* #"CPS MOL+TBL NOB" ^property[+].code = #NAZEV
* #"CPS MOL+TBL NOB" ^property[=].valueString = "Měkká tobolka + tableta"
* #"CPS MOL+TBL NOB" ^property[+].code = #NAZEV_EN
* #"CPS MOL+TBL NOB" ^property[=].valueString = "Capsule, soft  +  tablet"
* #"CPS MOL+TBL NOB" ^property[+].code = #NAZEV_LAT
* #"CPS MOL+TBL NOB" ^property[=].valueString = "Capsula mollis et tabuletta"
* #"CPS PML" "Měkká tobolka s prodlouženým uvolňováním"
* #"CPS PML" ^property[0].code = #FORMA
* #"CPS PML" ^property[=].valueString = "CPS PML"
* #"CPS PML" ^property[+].code = #KOD_EDQM
* #"CPS PML" ^property[=].valueCoding.system = $edqm
* #"CPS PML" ^property[=].valueCoding = $edqm#10216000
* #"CPS PML" ^property[+].code = #NAZEV
* #"CPS PML" ^property[=].valueString = "Měkká tobolka s prodlouženým uvolňováním"
* #"CPS PML" ^property[+].code = #NAZEV_EN
* #"CPS PML" ^property[=].valueString = "Prolonged-release capsule, soft"
* #"CPS PML" ^property[+].code = #NAZEV_LAT
* #"CPS PML" ^property[=].valueString = "Capsula mollis cum liberatione prolongata"
* #"CPS PRO" "Tvrdá tobolka s prodlouženým uvolňováním"
* #"CPS PRO" ^property[0].code = #FORMA
* #"CPS PRO" ^property[=].valueString = "CPS PRO"
* #"CPS PRO" ^property[+].code = #KOD_EDQM
* #"CPS PRO" ^property[=].valueCoding.system = $edqm
* #"CPS PRO" ^property[=].valueCoding = $edqm#10215000
* #"CPS PRO" ^property[+].code = #NAZEV
* #"CPS PRO" ^property[=].valueString = "Tvrdá tobolka s prodlouženým uvolňováním"
* #"CPS PRO" ^property[+].code = #NAZEV_EN
* #"CPS PRO" ^property[=].valueString = "Prolonged-release capsule, hard"
* #"CPS PRO" ^property[+].code = #NAZEV_LAT
* #"CPS PRO" ^property[=].valueString = "Capsula dura cum liberatione prolongata"
* #CRM "Krém"
* #CRM ^property[0].code = #FORMA
* #CRM ^property[=].valueString = "CRM"
* #CRM ^property[+].code = #JE_KONOPI
* #CRM ^property[=].valueString = "A"
* #CRM ^property[+].code = #KOD_EDQM
* #CRM ^property[=].valueCoding.system = $edqm
* #CRM ^property[=].valueCoding = $edqm#10502000
* #CRM ^property[+].code = #NAZEV
* #CRM ^property[=].valueString = "Krém"
* #CRM ^property[+].code = #NAZEV_EN
* #CRM ^property[=].valueString = "Cream"
* #CRM ^property[+].code = #NAZEV_LAT
* #CRM ^property[=].valueString = "Cremor cutaneus"
* #"CRM+VAG CPS MOL" "Krém + měkká vaginální tobolka"
* #"CRM+VAG CPS MOL" ^property[0].code = #FORMA
* #"CRM+VAG CPS MOL" ^property[=].valueString = "CRM+VAG CPS MOL"
* #"CRM+VAG CPS MOL" ^property[+].code = #KOD_EDQM
* #"CRM+VAG CPS MOL" ^property[=].valueCoding.system = $edqm
* #"CRM+VAG CPS MOL" ^property[=].valueCoding = $edqm#14009000
* #"CRM+VAG CPS MOL" ^property[+].code = #NAZEV
* #"CRM+VAG CPS MOL" ^property[=].valueString = "Krém + měkká vaginální tobolka"
* #"CRM+VAG CPS MOL" ^property[+].code = #NAZEV_EN
* #"CRM+VAG CPS MOL" ^property[=].valueString = "Cream + vaginal capsule, soft"
* #"CRM+VAG CPS MOL" ^property[+].code = #NAZEV_LAT
* #"CRM+VAG CPS MOL" ^property[=].valueString = "Cremor et capsula vaginalis mollis"
* #"CRM+VAG GLB" "Krém + vaginální kulička"
* #"CRM+VAG GLB" ^property[0].code = #FORMA
* #"CRM+VAG GLB" ^property[=].valueString = "CRM+VAG GLB"
* #"CRM+VAG GLB" ^property[+].code = #KOD_EDQM
* #"CRM+VAG GLB" ^property[=].valueCoding.system = $edqm
* #"CRM+VAG GLB" ^property[=].valueCoding = $edqm#14001000
* #"CRM+VAG GLB" ^property[+].code = #NAZEV
* #"CRM+VAG GLB" ^property[=].valueString = "Krém + vaginální kulička"
* #"CRM+VAG GLB" ^property[+].code = #NAZEV_EN
* #"CRM+VAG GLB" ^property[=].valueString = "Cream + pessary"
* #"CRM+VAG GLB" ^property[+].code = #NAZEV_LAT
* #"CRM+VAG GLB" ^property[=].valueString = "Cremor et globulus vaginalis"
* #"CRM+VAG TBL NOB" "Krém + vaginální tableta"
* #"CRM+VAG TBL NOB" ^property[0].code = #FORMA
* #"CRM+VAG TBL NOB" ^property[=].valueString = "CRM+VAG TBL NOB"
* #"CRM+VAG TBL NOB" ^property[+].code = #KOD_EDQM
* #"CRM+VAG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"CRM+VAG TBL NOB" ^property[=].valueCoding = $edqm#14010000
* #"CRM+VAG TBL NOB" ^property[+].code = #NAZEV
* #"CRM+VAG TBL NOB" ^property[=].valueString = "Krém + vaginální tableta"
* #"CRM+VAG TBL NOB" ^property[+].code = #NAZEV_EN
* #"CRM+VAG TBL NOB" ^property[=].valueString = "Cream + vaginal tablet"
* #"CRM+VAG TBL NOB" ^property[+].code = #NAZEV_LAT
* #"CRM+VAG TBL NOB" ^property[=].valueString = "Cremor et tabuletta vaginalis"
* #CTP "Kataplazma"
* #CTP ^property[0].code = #FORMA
* #CTP ^property[=].valueString = "CTP"
* #CTP ^property[+].code = #KOD_EDQM
* #CTP ^property[=].valueCoding.system = $edqm
* #CTP ^property[=].valueCoding = $edqm#10522000
* #CTP ^property[+].code = #NAZEV
* #CTP ^property[=].valueString = "Kataplazma"
* #CTP ^property[+].code = #NAZEV_EN
* #CTP ^property[=].valueString = "Poultice"
* #CTP ^property[+].code = #NAZEV_LAT
* #CTP ^property[=].valueString = "Cataplasma"
* #"DIS NEB" "Disperze k rozprašování"
* #"DIS NEB" ^property[0].code = #FORMA
* #"DIS NEB" ^property[=].valueString = "DIS NEB"
* #"DIS NEB" ^property[+].code = #KOD_EDQM
* #"DIS NEB" ^property[=].valueCoding.system = $edqm
* #"DIS NEB" ^property[=].valueCoding = $edqm#13129000
* #"DIS NEB" ^property[+].code = #NAZEV
* #"DIS NEB" ^property[=].valueString = "Disperze k rozprašování"
* #"DIS NEB" ^property[+].code = #NAZEV_EN
* #"DIS NEB" ^property[=].valueString = "Nebuliser dispersion"
* #"DIS NEB" ^property[+].code = #NAZEV_LAT
* #"DIS NEB" ^property[=].valueString = "Dispersio ad nebulisationem"
* #"DNT CMN" "Zubní cement"
* #"DNT CMN" ^property[0].code = #FORMA
* #"DNT CMN" ^property[=].valueString = "DNT CMN"
* #"DNT CMN" ^property[+].code = #KOD_EDQM
* #"DNT CMN" ^property[=].valueCoding.system = $edqm
* #"DNT CMN" ^property[=].valueCoding = $edqm#10401500
* #"DNT CMN" ^property[+].code = #NAZEV
* #"DNT CMN" ^property[=].valueString = "Zubní cement"
* #"DNT CMN" ^property[+].code = #NAZEV_EN
* #"DNT CMN" ^property[=].valueString = "Dental cement"
* #"DNT CMN" ^property[+].code = #NAZEV_LAT
* #"DNT CMN" ^property[=].valueString = "Cementum dentale"
* #"DNT EML" "Dentální emulze"
* #"DNT EML" ^property[0].code = #FORMA
* #"DNT EML" ^property[=].valueString = "DNT EML"
* #"DNT EML" ^property[+].code = #KOD_EDQM
* #"DNT EML" ^property[=].valueCoding.system = $edqm
* #"DNT EML" ^property[=].valueCoding = $edqm#10408000
* #"DNT EML" ^property[+].code = #NAZEV
* #"DNT EML" ^property[=].valueString = "Dentální emulze"
* #"DNT EML" ^property[+].code = #NAZEV_EN
* #"DNT EML" ^property[=].valueString = "Dental emulsion"
* #"DNT EML" ^property[+].code = #NAZEV_LAT
* #"DNT EML" ^property[=].valueString = "Emulsio dentalis"
* #"DNT GEL" "Dentální gel"
* #"DNT GEL" ^property[0].code = #FORMA
* #"DNT GEL" ^property[=].valueString = "DNT GEL"
* #"DNT GEL" ^property[+].code = #KOD_EDQM
* #"DNT GEL" ^property[=].valueCoding.system = $edqm
* #"DNT GEL" ^property[=].valueCoding = $edqm#10402000
* #"DNT GEL" ^property[+].code = #NAZEV
* #"DNT GEL" ^property[=].valueString = "Dentální gel"
* #"DNT GEL" ^property[+].code = #NAZEV_EN
* #"DNT GEL" ^property[=].valueString = "Dental gel"
* #"DNT GEL" ^property[+].code = #NAZEV_LAT
* #"DNT GEL" ^property[=].valueString = "Gelatum dentale"
* #"DNT LAC" "Zubní lak"
* #"DNT LAC" ^property[0].code = #FORMA
* #"DNT LAC" ^property[=].valueString = "DNT LAC"
* #"DNT LAC" ^property[+].code = #KOD_EDQM
* #"DNT LAC" ^property[=].valueCoding.system = $edqm
* #"DNT LAC" ^property[=].valueCoding = $edqm#12101000
* #"DNT LAC" ^property[+].code = #NAZEV
* #"DNT LAC" ^property[=].valueString = "Zubní lak"
* #"DNT LAC" ^property[+].code = #NAZEV_EN
* #"DNT LAC" ^property[=].valueString = "Denture lacquer"
* #"DNT LAC" ^property[+].code = #NAZEV_LAT
* #"DNT LAC" ^property[=].valueString = "Lacca dentalis"
* #"DNT PLQ GEL" "Prášek a rozpouštědlo pro dentální gel"
* #"DNT PLQ GEL" ^property[0].code = #FORMA
* #"DNT PLQ GEL" ^property[=].valueString = "DNT PLQ GEL"
* #"DNT PLQ GEL" ^property[+].code = #KOD_EDQM
* #"DNT PLQ GEL" ^property[=].valueCoding.system = $edqm
* #"DNT PLQ GEL" ^property[=].valueCoding = $edqm#50071000
* #"DNT PLQ GEL" ^property[+].code = #NAZEV
* #"DNT PLQ GEL" ^property[=].valueString = "Prášek a rozpouštědlo pro dentální gel"
* #"DNT PLQ GEL" ^property[+].code = #NAZEV_EN
* #"DNT PLQ GEL" ^property[=].valueString = "Powder and solvent for dental gel"
* #"DNT PLQ GEL" ^property[+].code = #NAZEV_LAT
* #"DNT PLQ GEL" ^property[=].valueString = "Pulvis et liquefactorium pro gelato dentali"
* #"DNT PLV" "Dentální prášek"
* #"DNT PLV" ^property[0].code = #FORMA
* #"DNT PLV" ^property[=].valueString = "DNT PLV"
* #"DNT PLV" ^property[+].code = #KOD_EDQM
* #"DNT PLV" ^property[=].valueCoding.system = $edqm
* #"DNT PLV" ^property[=].valueCoding = $edqm#10405000
* #"DNT PLV" ^property[+].code = #NAZEV
* #"DNT PLV" ^property[=].valueString = "Dentální prášek"
* #"DNT PLV" ^property[+].code = #NAZEV_EN
* #"DNT PLV" ^property[=].valueString = "Dental powder"
* #"DNT PLV" ^property[+].code = #NAZEV_LAT
* #"DNT PLV" ^property[=].valueString = "Pulvis dentalis"
* #"DNT PLV CMN" "Prášek pro zubní cement"
* #"DNT PLV CMN" ^property[0].code = #FORMA
* #"DNT PLV CMN" ^property[=].valueString = "DNT PLV CMN"
* #"DNT PLV CMN" ^property[+].code = #KOD_EDQM
* #"DNT PLV CMN" ^property[=].valueCoding.system = $edqm
* #"DNT PLV CMN" ^property[=].valueCoding = $edqm#10413000
* #"DNT PLV CMN" ^property[+].code = #NAZEV
* #"DNT PLV CMN" ^property[=].valueString = "Prášek pro zubní cement"
* #"DNT PLV CMN" ^property[+].code = #NAZEV_EN
* #"DNT PLV CMN" ^property[=].valueString = "Powder for dental cement"
* #"DNT PLV CMN" ^property[+].code = #NAZEV_LAT
* #"DNT PLV CMN" ^property[=].valueString = "Pulvis pro cemento dentali"
* #"DNT PLV GEL" "Prášek pro dentální gel"
* #"DNT PLV GEL" ^property[0].code = #FORMA
* #"DNT PLV GEL" ^property[=].valueString = "DNT PLV GEL"
* #"DNT PLV GEL" ^property[+].code = #KOD_EDQM
* #"DNT PLV GEL" ^property[=].valueCoding.system = $edqm
* #"DNT PLV GEL" ^property[=].valueCoding = $edqm#13022000
* #"DNT PLV GEL" ^property[+].code = #NAZEV
* #"DNT PLV GEL" ^property[=].valueString = "Prášek pro dentální gel"
* #"DNT PLV GEL" ^property[+].code = #NAZEV_EN
* #"DNT PLV GEL" ^property[=].valueString = "Powder for dental gel"
* #"DNT PLV GEL" ^property[+].code = #NAZEV_LAT
* #"DNT PLV GEL" ^property[=].valueString = "Pulvis pro gelato dentali"
* #"DNT PLV SOL" "Prášek pro dentální roztok"
* #"DNT PLV SOL" ^property[0].code = #FORMA
* #"DNT PLV SOL" ^property[=].valueString = "DNT PLV SOL"
* #"DNT PLV SOL" ^property[+].code = #KOD_EDQM
* #"DNT PLV SOL" ^property[=].valueCoding.system = $edqm
* #"DNT PLV SOL" ^property[=].valueCoding = $edqm#50049270
* #"DNT PLV SOL" ^property[+].code = #NAZEV
* #"DNT PLV SOL" ^property[=].valueString = "Prášek pro dentální roztok"
* #"DNT PLV SOL" ^property[+].code = #NAZEV_EN
* #"DNT PLV SOL" ^property[=].valueString = "Powder for dental solution"
* #"DNT PLV SOL" ^property[+].code = #NAZEV_LAT
* #"DNT PLV SOL" ^property[=].valueString = "Pulvis pro solutione dentali"
* #"DNT PSL CMN" "Prášek a roztok pro zubní cement"
* #"DNT PSL CMN" ^property[0].code = #FORMA
* #"DNT PSL CMN" ^property[=].valueString = "DNT PSL CMN"
* #"DNT PSL CMN" ^property[+].code = #KOD_EDQM
* #"DNT PSL CMN" ^property[=].valueCoding.system = $edqm
* #"DNT PSL CMN" ^property[=].valueCoding = $edqm#10412000
* #"DNT PSL CMN" ^property[+].code = #NAZEV
* #"DNT PSL CMN" ^property[=].valueString = "Prášek a roztok pro zubní cement"
* #"DNT PSL CMN" ^property[+].code = #NAZEV_EN
* #"DNT PSL CMN" ^property[=].valueString = "Powder and solution for dental cement"
* #"DNT PSL CMN" ^property[+].code = #NAZEV_LAT
* #"DNT PSL CMN" ^property[=].valueString = "Pulvis et solutio pro cemento dentali"
* #"DNT PST" "Zubní pasta"
* #"DNT PST" ^property[0].code = #FORMA
* #"DNT PST" ^property[=].valueString = "DNT PST"
* #"DNT PST" ^property[+].code = #KOD_EDQM
* #"DNT PST" ^property[=].valueCoding.system = $edqm
* #"DNT PST" ^property[=].valueCoding = $edqm#10409000
* #"DNT PST" ^property[+].code = #NAZEV
* #"DNT PST" ^property[=].valueString = "Zubní pasta"
* #"DNT PST" ^property[+].code = #NAZEV_EN
* #"DNT PST" ^property[=].valueString = "Toothpaste"
* #"DNT PST" ^property[+].code = #NAZEV_LAT
* #"DNT PST" ^property[=].valueString = "Pasta stomatologica"
* #"DNT PST MED" "Dentální pasta"
* #"DNT PST MED" ^property[0].code = #FORMA
* #"DNT PST MED" ^property[=].valueString = "DNT PST MED"
* #"DNT PST MED" ^property[+].code = #KOD_EDQM
* #"DNT PST MED" ^property[=].valueCoding.system = $edqm
* #"DNT PST MED" ^property[=].valueCoding = $edqm#50017000
* #"DNT PST MED" ^property[+].code = #NAZEV
* #"DNT PST MED" ^property[=].valueString = "Dentální pasta"
* #"DNT PST MED" ^property[+].code = #NAZEV_EN
* #"DNT PST MED" ^property[=].valueString = "Dental paste"
* #"DNT PST MED" ^property[+].code = #NAZEV_LAT
* #"DNT PST MED" ^property[=].valueString = "Pasta dentalis"
* #"DNT SOL" "Dentální roztok"
* #"DNT SOL" ^property[0].code = #FORMA
* #"DNT SOL" ^property[=].valueString = "DNT SOL"
* #"DNT SOL" ^property[+].code = #KOD_EDQM
* #"DNT SOL" ^property[=].valueCoding.system = $edqm
* #"DNT SOL" ^property[=].valueCoding = $edqm#10406000
* #"DNT SOL" ^property[+].code = #NAZEV
* #"DNT SOL" ^property[=].valueString = "Dentální roztok"
* #"DNT SOL" ^property[+].code = #NAZEV_EN
* #"DNT SOL" ^property[=].valueString = "Dental solution"
* #"DNT SOL" ^property[+].code = #NAZEV_LAT
* #"DNT SOL" ^property[=].valueString = "Solutio dentalis"
* #"DNT SOL CMN" "Roztok pro zubní cement"
* #"DNT SOL CMN" ^property[0].code = #FORMA
* #"DNT SOL CMN" ^property[=].valueString = "DNT SOL CMN"
* #"DNT SOL CMN" ^property[+].code = #KOD_EDQM
* #"DNT SOL CMN" ^property[=].valueCoding.system = $edqm
* #"DNT SOL CMN" ^property[=].valueCoding = $edqm#10414000
* #"DNT SOL CMN" ^property[+].code = #NAZEV
* #"DNT SOL CMN" ^property[=].valueString = "Roztok pro zubní cement"
* #"DNT SOL CMN" ^property[+].code = #NAZEV_EN
* #"DNT SOL CMN" ^property[=].valueString = "Solution for dental cement"
* #"DNT SOL CMN" ^property[+].code = #NAZEV_LAT
* #"DNT SOL CMN" ^property[=].valueString = "Solutio pro cemento dentali"
* #"DNT STL" "Dentální tyčinka"
* #"DNT STL" ^property[0].code = #FORMA
* #"DNT STL" ^property[=].valueString = "DNT STL"
* #"DNT STL" ^property[+].code = #KOD_EDQM
* #"DNT STL" ^property[=].valueCoding.system = $edqm
* #"DNT STL" ^property[=].valueCoding = $edqm#10403000
* #"DNT STL" ^property[+].code = #NAZEV
* #"DNT STL" ^property[=].valueString = "Dentální tyčinka"
* #"DNT STL" ^property[+].code = #NAZEV_EN
* #"DNT STL" ^property[=].valueString = "Dental stick"
* #"DNT STL" ^property[+].code = #NAZEV_LAT
* #"DNT STL" ^property[=].valueString = "Stylus dentalis"
* #"DNT SUS" "Dentální suspenze"
* #"DNT SUS" ^property[0].code = #FORMA
* #"DNT SUS" ^property[=].valueString = "DNT SUS"
* #"DNT SUS" ^property[+].code = #KOD_EDQM
* #"DNT SUS" ^property[=].valueCoding.system = $edqm
* #"DNT SUS" ^property[=].valueCoding = $edqm#10407000
* #"DNT SUS" ^property[+].code = #NAZEV
* #"DNT SUS" ^property[=].valueString = "Dentální suspenze"
* #"DNT SUS" ^property[+].code = #NAZEV_EN
* #"DNT SUS" ^property[=].valueString = "Dental suspension"
* #"DNT SUS" ^property[+].code = #NAZEV_LAT
* #"DNT SUS" ^property[=].valueString = "Suspensio dentalis"
* #"DRM CNC EML" "Koncentrát pro kožní emulzi"
* #"DRM CNC EML" ^property[0].code = #FORMA
* #"DRM CNC EML" ^property[=].valueString = "DRM CNC EML"
* #"DRM CNC EML" ^property[+].code = #KOD_EDQM
* #"DRM CNC EML" ^property[=].valueCoding.system = $edqm
* #"DRM CNC EML" ^property[=].valueCoding = $edqm#13162000
* #"DRM CNC EML" ^property[+].code = #NAZEV
* #"DRM CNC EML" ^property[=].valueString = "Koncentrát pro kožní emulzi"
* #"DRM CNC EML" ^property[+].code = #NAZEV_EN
* #"DRM CNC EML" ^property[=].valueString = "Concentrate for cutaneous emulsion"
* #"DRM CNC EML" ^property[+].code = #NAZEV_LAT
* #"DRM CNC EML" ^property[=].valueString = "Concentratum pro emulsione cutanea"
* #"DRM CNC SOL" "Koncentrát pro kožní roztok"
* #"DRM CNC SOL" ^property[0].code = #FORMA
* #"DRM CNC SOL" ^property[=].valueString = "DRM CNC SOL"
* #"DRM CNC SOL" ^property[+].code = #KOD_EDQM
* #"DRM CNC SOL" ^property[=].valueCoding.system = $edqm
* #"DRM CNC SOL" ^property[=].valueCoding = $edqm#10514000
* #"DRM CNC SOL" ^property[+].code = #NAZEV
* #"DRM CNC SOL" ^property[=].valueString = "Koncentrát pro kožní roztok"
* #"DRM CNC SOL" ^property[+].code = #NAZEV_EN
* #"DRM CNC SOL" ^property[=].valueString = "Concentrate for cutaneous solution"
* #"DRM CNC SOL" ^property[+].code = #NAZEV_LAT
* #"DRM CNC SOL" ^property[=].valueString = "Concentratum pro solutione cutaneo"
* #"DRM CSL LQF" "Koncentrát a rozpouštědlo pro kožní roztok"
* #"DRM CSL LQF" ^property[0].code = #FORMA
* #"DRM CSL LQF" ^property[=].valueString = "DRM CSL LQF"
* #"DRM CSL LQF" ^property[+].code = #KOD_EDQM
* #"DRM CSL LQF" ^property[=].valueCoding.system = $edqm
* #"DRM CSL LQF" ^property[=].valueCoding = $edqm#50003000
* #"DRM CSL LQF" ^property[+].code = #NAZEV
* #"DRM CSL LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro kožní roztok"
* #"DRM CSL LQF" ^property[+].code = #NAZEV_EN
* #"DRM CSL LQF" ^property[=].valueString = "Concentrate and solvent for cutaneous solution"
* #"DRM CSL LQF" ^property[+].code = #NAZEV_LAT
* #"DRM CSL LQF" ^property[=].valueString = "Concentratum et liquefactorium pro solutione cutaneo"
* #"DRM EML" "Kožní emulze"
* #"DRM EML" ^property[0].code = #FORMA
* #"DRM EML" ^property[=].valueString = "DRM EML"
* #"DRM EML" ^property[+].code = #KOD_EDQM
* #"DRM EML" ^property[=].valueCoding.system = $edqm
* #"DRM EML" ^property[=].valueCoding = $edqm#10516000
* #"DRM EML" ^property[+].code = #NAZEV
* #"DRM EML" ^property[=].valueString = "Kožní emulze"
* #"DRM EML" ^property[+].code = #NAZEV_EN
* #"DRM EML" ^property[=].valueString = "Cutaneous emulsion"
* #"DRM EML" ^property[+].code = #NAZEV_LAT
* #"DRM EML" ^property[=].valueString = "Emulsio cutanea"
* #"DRM EMP" "Kožní náplast"
* #"DRM EMP" ^property[0].code = #FORMA
* #"DRM EMP" ^property[=].valueString = "DRM EMP"
* #"DRM EMP" ^property[+].code = #KOD_EDQM
* #"DRM EMP" ^property[=].valueCoding.system = $edqm
* #"DRM EMP" ^property[=].valueCoding = $edqm#10517500
* #"DRM EMP" ^property[+].code = #NAZEV
* #"DRM EMP" ^property[=].valueString = "Kožní náplast"
* #"DRM EMP" ^property[+].code = #NAZEV_EN
* #"DRM EMP" ^property[=].valueString = "Cutaneous patch"
* #"DRM EMP" ^property[+].code = #NAZEV_LAT
* #"DRM EMP" ^property[=].valueString = "Emplastrum cutaneum"
* #"DRM LAC" "Kožní lak"
* #"DRM LAC" ^property[0].code = #FORMA
* #"DRM LAC" ^property[=].valueString = "DRM LAC"
* #"DRM LAC" ^property[+].code = #KOD_EDQM
* #"DRM LAC" ^property[=].valueCoding.system = $edqm
* #"DRM LAC" ^property[=].valueCoding = $edqm#10520000
* #"DRM LAC" ^property[+].code = #NAZEV
* #"DRM LAC" ^property[=].valueString = "Kožní lak"
* #"DRM LAC" ^property[+].code = #NAZEV_EN
* #"DRM LAC" ^property[=].valueString = "Collodion"
* #"DRM LAC" ^property[+].code = #NAZEV_LAT
* #"DRM LAC" ^property[=].valueString = "Lacca cutanea"
* #"DRM LIQ" "Kožní tekutina"
* #"DRM LIQ" ^property[0].code = #FORMA
* #"DRM LIQ" ^property[=].valueString = "DRM LIQ"
* #"DRM LIQ" ^property[+].code = #JE_KONOPI
* #"DRM LIQ" ^property[=].valueString = "A"
* #"DRM LIQ" ^property[+].code = #KOD_EDQM
* #"DRM LIQ" ^property[=].valueCoding.system = $edqm
* #"DRM LIQ" ^property[=].valueCoding = $edqm#10512000
* #"DRM LIQ" ^property[+].code = #NAZEV
* #"DRM LIQ" ^property[=].valueString = "Kožní tekutina"
* #"DRM LIQ" ^property[+].code = #NAZEV_EN
* #"DRM LIQ" ^property[=].valueString = "Cutaneous liquid"
* #"DRM LIQ" ^property[+].code = #NAZEV_LAT
* #"DRM LIQ" ^property[=].valueString = "Liquidum cutaneum"
* #"DRM PLQ SOL" "Prášek a rozpouštědlo pro kožní roztok"
* #"DRM PLQ SOL" ^property[0].code = #FORMA
* #"DRM PLQ SOL" ^property[=].valueString = "DRM PLQ SOL"
* #"DRM PLQ SOL" ^property[+].code = #KOD_EDQM
* #"DRM PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"DRM PLQ SOL" ^property[=].valueCoding = $edqm#50044000
* #"DRM PLQ SOL" ^property[+].code = #NAZEV
* #"DRM PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro kožní roztok"
* #"DRM PLQ SOL" ^property[+].code = #NAZEV_EN
* #"DRM PLQ SOL" ^property[=].valueString = "Powder and solvent for cutaneous solution"
* #"DRM PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"DRM PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione cutaneo"
* #"DRM PLV ADS" "Kožní zásyp"
* #"DRM PLV ADS" ^property[0].code = #FORMA
* #"DRM PLV ADS" ^property[=].valueString = "DRM PLV ADS"
* #"DRM PLV ADS" ^property[+].code = #KOD_EDQM
* #"DRM PLV ADS" ^property[=].valueCoding.system = $edqm
* #"DRM PLV ADS" ^property[=].valueCoding = $edqm#10517000
* #"DRM PLV ADS" ^property[+].code = #NAZEV
* #"DRM PLV ADS" ^property[=].valueString = "Kožní zásyp"
* #"DRM PLV ADS" ^property[+].code = #NAZEV_EN
* #"DRM PLV ADS" ^property[=].valueString = "Cutaneous powder"
* #"DRM PLV ADS" ^property[+].code = #NAZEV_LAT
* #"DRM PLV ADS" ^property[=].valueString = "Pulvis adspersorius"
* #"DRM PLV SOL" "Prášek pro kožní roztok"
* #"DRM PLV SOL" ^property[0].code = #FORMA
* #"DRM PLV SOL" ^property[=].valueString = "DRM PLV SOL"
* #"DRM PLV SOL" ^property[+].code = #KOD_EDQM
* #"DRM PLV SOL" ^property[=].valueCoding.system = $edqm
* #"DRM PLV SOL" ^property[=].valueCoding = $edqm#10514500
* #"DRM PLV SOL" ^property[+].code = #NAZEV
* #"DRM PLV SOL" ^property[=].valueString = "Prášek pro kožní roztok"
* #"DRM PLV SOL" ^property[+].code = #NAZEV_EN
* #"DRM PLV SOL" ^property[=].valueString = "Powder for cutaneous solution"
* #"DRM PLV SOL" ^property[+].code = #NAZEV_LAT
* #"DRM PLV SOL" ^property[=].valueString = "Pulvis pro solutione cutaneo"
* #"DRM PST" "Kožní pasta"
* #"DRM PST" ^property[0].code = #FORMA
* #"DRM PST" ^property[=].valueString = "DRM PST"
* #"DRM PST" ^property[+].code = #KOD_EDQM
* #"DRM PST" ^property[=].valueCoding.system = $edqm
* #"DRM PST" ^property[=].valueCoding = $edqm#10505000
* #"DRM PST" ^property[+].code = #NAZEV
* #"DRM PST" ^property[=].valueString = "Kožní pasta"
* #"DRM PST" ^property[+].code = #NAZEV_EN
* #"DRM PST" ^property[=].valueString = "Cutaneous paste"
* #"DRM PST" ^property[+].code = #NAZEV_LAT
* #"DRM PST" ^property[=].valueString = "Pasta cutanea"
* #"DRM PTC PSO" "Prášek pro roztok pro kožní prick test"
* #"DRM PTC PSO" ^property[0].code = #FORMA
* #"DRM PTC PSO" ^property[=].valueString = "DRM PTC PSO"
* #"DRM PTC PSO" ^property[+].code = #KOD_EDQM
* #"DRM PTC PSO" ^property[=].valueCoding.system = $edqm
* #"DRM PTC PSO" ^property[=].valueCoding = $edqm#13032000
* #"DRM PTC PSO" ^property[+].code = #NAZEV
* #"DRM PTC PSO" ^property[=].valueString = "Prášek pro roztok pro kožní prick test"
* #"DRM PTC PSO" ^property[+].code = #NAZEV_EN
* #"DRM PTC PSO" ^property[=].valueString = "Powder for solution for skin-prick test"
* #"DRM PTC PSO" ^property[+].code = #NAZEV_LAT
* #"DRM PTC PSO" ^property[=].valueString = "Pulvis pro solutione pro prick-testo cutaneo"
* #"DRM PTC SOL" "Roztok pro kožní prick test"
* #"DRM PTC SOL" ^property[0].code = #FORMA
* #"DRM PTC SOL" ^property[=].valueString = "DRM PTC SOL"
* #"DRM PTC SOL" ^property[+].code = #KOD_EDQM
* #"DRM PTC SOL" ^property[=].valueCoding.system = $edqm
* #"DRM PTC SOL" ^property[=].valueCoding = $edqm#10548000
* #"DRM PTC SOL" ^property[+].code = #NAZEV
* #"DRM PTC SOL" ^property[=].valueString = "Roztok pro kožní prick test"
* #"DRM PTC SOL" ^property[+].code = #NAZEV_EN
* #"DRM PTC SOL" ^property[=].valueString = "Solution for skin-prick test"
* #"DRM PTC SOL" ^property[+].code = #NAZEV_LAT
* #"DRM PTC SOL" ^property[=].valueString = "Solutio pro prick-testo cutaneo"
* #"DRM SOL" "Kožní roztok"
* #"DRM SOL" ^property[0].code = #FORMA
* #"DRM SOL" ^property[=].valueString = "DRM SOL"
* #"DRM SOL" ^property[+].code = #KOD_EDQM
* #"DRM SOL" ^property[=].valueCoding.system = $edqm
* #"DRM SOL" ^property[=].valueCoding = $edqm#10513000
* #"DRM SOL" ^property[+].code = #NAZEV
* #"DRM SOL" ^property[=].valueString = "Kožní roztok"
* #"DRM SOL" ^property[+].code = #NAZEV_EN
* #"DRM SOL" ^property[=].valueString = "Cutaneous solution"
* #"DRM SOL" ^property[+].code = #NAZEV_LAT
* #"DRM SOL" ^property[=].valueString = "Solutio cutanea"
* #"DRM SOL MDC" "Kožní roztok v jednodávkovém obalu"
* #"DRM SOL MDC" ^property[0].code = #FORMA
* #"DRM SOL MDC" ^property[=].valueString = "DRM SOL MDC"
* #"DRM SOL MDC" ^property[+].code = #KOD_EDQM
* #"DRM SOL MDC" ^property[=].valueCoding.system = $edqm
* #"DRM SOL MDC" ^property[=].valueCoding = $edqm#13103000
* #"DRM SOL MDC" ^property[+].code = #NAZEV
* #"DRM SOL MDC" ^property[=].valueString = "Kožní roztok v jednodávkovém obalu"
* #"DRM SOL MDC" ^property[+].code = #NAZEV_EN
* #"DRM SOL MDC" ^property[=].valueString = "Cutaneous solution in single-dose container"
* #"DRM SOL MDC" ^property[+].code = #NAZEV_LAT
* #"DRM SOL MDC" ^property[=].valueString = "Solutio cutanea in vase monodosali"
* #"DRM SOL+SPO MED" "Kožní roztok + léčivá hubka"
* #"DRM SOL+SPO MED" ^property[0].code = #FORMA
* #"DRM SOL+SPO MED" ^property[=].valueString = "DRM SOL+SPO MED"
* #"DRM SOL+SPO MED" ^property[+].code = #KOD_EDQM
* #"DRM SOL+SPO MED" ^property[=].valueCoding.system = $edqm
* #"DRM SOL+SPO MED" ^property[=].valueCoding = $edqm#14002000
* #"DRM SOL+SPO MED" ^property[+].code = #NAZEV
* #"DRM SOL+SPO MED" ^property[=].valueString = "Kožní roztok + léčivá hubka"
* #"DRM SOL+SPO MED" ^property[+].code = #NAZEV_EN
* #"DRM SOL+SPO MED" ^property[=].valueString = "Cutaneous solution + medicated sponge"
* #"DRM SOL+SPO MED" ^property[+].code = #NAZEV_LAT
* #"DRM SOL+SPO MED" ^property[=].valueString = "Solutio cutanea et spongiola medicinalis"
* #"DRM SOL/ORM CNC SOL" "Kožní roztok/koncentrát pro orální roztok"
* #"DRM SOL/ORM CNC SOL" ^property[0].code = #FORMA
* #"DRM SOL/ORM CNC SOL" ^property[=].valueString = "DRM SOL/ORM CNC SOL"
* #"DRM SOL/ORM CNC SOL" ^property[+].code = #KOD_EDQM
* #"DRM SOL/ORM CNC SOL" ^property[=].valueCoding.system = $edqm
* #"DRM SOL/ORM CNC SOL" ^property[=].valueCoding = $edqm#50015450
* #"DRM SOL/ORM CNC SOL" ^property[+].code = #NAZEV
* #"DRM SOL/ORM CNC SOL" ^property[=].valueString = "Kožní roztok/koncentrát pro orální roztok"
* #"DRM SOL/ORM CNC SOL" ^property[+].code = #NAZEV_EN
* #"DRM SOL/ORM CNC SOL" ^property[=].valueString = "Cutaneous solution/concentrate for oromucosal solution"
* #"DRM SOL/ORM CNC SOL" ^property[+].code = #NAZEV_LAT
* #"DRM SOL/ORM CNC SOL" ^property[=].valueString = "Solutio cutanea/concentratum pro solutione oromucosali"
* #"DRM SPM" "Kožní pěna"
* #"DRM SPM" ^property[0].code = #FORMA
* #"DRM SPM" ^property[=].valueString = "DRM SPM"
* #"DRM SPM" ^property[+].code = #KOD_EDQM
* #"DRM SPM" ^property[=].valueCoding.system = $edqm
* #"DRM SPM" ^property[=].valueCoding = $edqm#10507000
* #"DRM SPM" ^property[+].code = #NAZEV
* #"DRM SPM" ^property[=].valueString = "Kožní pěna"
* #"DRM SPM" ^property[+].code = #NAZEV_EN
* #"DRM SPM" ^property[=].valueString = "Cutaneous foam"
* #"DRM SPM" ^property[+].code = #NAZEV_LAT
* #"DRM SPM" ^property[=].valueString = "Spuma cutanea"
* #"DRM SPR CML" "Koncentrát pro kožní sprej, emulze"
* #"DRM SPR CML" ^property[0].code = #FORMA
* #"DRM SPR CML" ^property[=].valueString = "DRM SPR CML"
* #"DRM SPR CML" ^property[+].code = #KOD_EDQM
* #"DRM SPR CML" ^property[=].valueCoding.system = $edqm
* #"DRM SPR CML" ^property[=].valueCoding = $edqm#50009000
* #"DRM SPR CML" ^property[+].code = #NAZEV
* #"DRM SPR CML" ^property[=].valueString = "Koncentrát pro kožní sprej, emulze"
* #"DRM SPR CML" ^property[+].code = #NAZEV_EN
* #"DRM SPR CML" ^property[=].valueString = "Concentrate for cutaneous spray, emulsion"
* #"DRM SPR CML" ^property[+].code = #NAZEV_LAT
* #"DRM SPR CML" ^property[=].valueString = "Concentratum pro aerodispersione cutaneo in emulsione"
* #"DRM SPR EML" "Kožní sprej, emulze"
* #"DRM SPR EML" ^property[0].code = #FORMA
* #"DRM SPR EML" ^property[=].valueString = "DRM SPR EML"
* #"DRM SPR EML" ^property[+].code = #KOD_EDQM
* #"DRM SPR EML" ^property[=].valueCoding.system = $edqm
* #"DRM SPR EML" ^property[=].valueCoding = $edqm#50015500
* #"DRM SPR EML" ^property[+].code = #NAZEV
* #"DRM SPR EML" ^property[=].valueString = "Kožní sprej, emulze"
* #"DRM SPR EML" ^property[+].code = #NAZEV_EN
* #"DRM SPR EML" ^property[=].valueString = "Cutaneous spray, emulsion"
* #"DRM SPR EML" ^property[+].code = #NAZEV_LAT
* #"DRM SPR EML" ^property[=].valueString = "Emulsio pro aerodispersione cutaneo"
* #"DRM SPR PLV" "Kožní sprej, prášek"
* #"DRM SPR PLV" ^property[0].code = #FORMA
* #"DRM SPR PLV" ^property[=].valueString = "DRM SPR PLV"
* #"DRM SPR PLV" ^property[+].code = #KOD_EDQM
* #"DRM SPR PLV" ^property[=].valueCoding.system = $edqm
* #"DRM SPR PLV" ^property[=].valueCoding = $edqm#10511000
* #"DRM SPR PLV" ^property[+].code = #NAZEV
* #"DRM SPR PLV" ^property[=].valueString = "Kožní sprej, prášek"
* #"DRM SPR PLV" ^property[+].code = #NAZEV_EN
* #"DRM SPR PLV" ^property[=].valueString = "Cutaneous spray, powder"
* #"DRM SPR PLV" ^property[+].code = #NAZEV_LAT
* #"DRM SPR PLV" ^property[=].valueString = "Pulvis adspersorius pro aerodispersione"
* #"DRM SPR SOL" "Kožní sprej, roztok"
* #"DRM SPR SOL" ^property[0].code = #FORMA
* #"DRM SPR SOL" ^property[=].valueString = "DRM SPR SOL"
* #"DRM SPR SOL" ^property[+].code = #KOD_EDQM
* #"DRM SPR SOL" ^property[=].valueCoding.system = $edqm
* #"DRM SPR SOL" ^property[=].valueCoding = $edqm#10509000
* #"DRM SPR SOL" ^property[+].code = #NAZEV
* #"DRM SPR SOL" ^property[=].valueString = "Kožní sprej, roztok"
* #"DRM SPR SOL" ^property[+].code = #NAZEV_EN
* #"DRM SPR SOL" ^property[=].valueString = "Cutaneous spray, solution"
* #"DRM SPR SOL" ^property[+].code = #NAZEV_LAT
* #"DRM SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione cutaneo"
* #"DRM SPR SUS" "Kožní sprej, suspenze"
* #"DRM SPR SUS" ^property[0].code = #FORMA
* #"DRM SPR SUS" ^property[=].valueString = "DRM SPR SUS"
* #"DRM SPR SUS" ^property[+].code = #KOD_EDQM
* #"DRM SPR SUS" ^property[=].valueCoding.system = $edqm
* #"DRM SPR SUS" ^property[=].valueCoding = $edqm#10510000
* #"DRM SPR SUS" ^property[+].code = #NAZEV
* #"DRM SPR SUS" ^property[=].valueString = "Kožní sprej, suspenze"
* #"DRM SPR SUS" ^property[+].code = #NAZEV_EN
* #"DRM SPR SUS" ^property[=].valueString = "Cutaneous spray, suspension"
* #"DRM SPR SUS" ^property[+].code = #NAZEV_LAT
* #"DRM SPR SUS" ^property[=].valueString = "Suspensio pro aerodispersione cutaneo"
* #"DRM SPR UNG" "Kožní sprej, mast"
* #"DRM SPR UNG" ^property[0].code = #FORMA
* #"DRM SPR UNG" ^property[=].valueString = "DRM SPR UNG"
* #"DRM SPR UNG" ^property[+].code = #KOD_EDQM
* #"DRM SPR UNG" ^property[=].valueCoding.system = $edqm
* #"DRM SPR UNG" ^property[=].valueCoding = $edqm#50016000
* #"DRM SPR UNG" ^property[+].code = #NAZEV
* #"DRM SPR UNG" ^property[=].valueString = "Kožní sprej, mast"
* #"DRM SPR UNG" ^property[+].code = #NAZEV_EN
* #"DRM SPR UNG" ^property[=].valueString = "Cutaneous spray, ointment"
* #"DRM SPR UNG" ^property[+].code = #NAZEV_LAT
* #"DRM SPR UNG" ^property[=].valueString = "Unguentum pro aerodispersione cutaneo"
* #"DRM STC SOL" "Roztok pro kožní scratch test"
* #"DRM STC SOL" ^property[0].code = #FORMA
* #"DRM STC SOL" ^property[=].valueString = "DRM STC SOL"
* #"DRM STC SOL" ^property[+].code = #KOD_EDQM
* #"DRM STC SOL" ^property[=].valueCoding.system = $edqm
* #"DRM STC SOL" ^property[=].valueCoding = $edqm#10549000
* #"DRM STC SOL" ^property[+].code = #NAZEV
* #"DRM STC SOL" ^property[=].valueString = "Roztok pro kožní scratch test"
* #"DRM STC SOL" ^property[+].code = #NAZEV_EN
* #"DRM STC SOL" ^property[=].valueString = "Solution for skin-scratch test"
* #"DRM STC SOL" ^property[+].code = #NAZEV_LAT
* #"DRM STC SOL" ^property[=].valueString = "Solutio pro scratch-testo cutaneo"
* #"DRM STL" "Kožní tyčinka"
* #"DRM STL" ^property[0].code = #FORMA
* #"DRM STL" ^property[=].valueString = "DRM STL"
* #"DRM STL" ^property[+].code = #KOD_EDQM
* #"DRM STL" ^property[=].valueCoding.system = $edqm
* #"DRM STL" ^property[=].valueCoding = $edqm#10523000
* #"DRM STL" ^property[+].code = #NAZEV
* #"DRM STL" ^property[=].valueString = "Kožní tyčinka"
* #"DRM STL" ^property[+].code = #NAZEV_EN
* #"DRM STL" ^property[=].valueString = "Cutaneous stick"
* #"DRM STL" ^property[+].code = #NAZEV_LAT
* #"DRM STL" ^property[=].valueString = "Stylus cutaneus"
* #"DRM SUS" "Kožní suspenze"
* #"DRM SUS" ^property[0].code = #FORMA
* #"DRM SUS" ^property[=].valueString = "DRM SUS"
* #"DRM SUS" ^property[+].code = #KOD_EDQM
* #"DRM SUS" ^property[=].valueCoding.system = $edqm
* #"DRM SUS" ^property[=].valueCoding = $edqm#10515000
* #"DRM SUS" ^property[+].code = #NAZEV
* #"DRM SUS" ^property[=].valueString = "Kožní suspenze"
* #"DRM SUS" ^property[+].code = #NAZEV_EN
* #"DRM SUS" ^property[=].valueString = "Cutaneous suspension"
* #"DRM SUS" ^property[+].code = #NAZEV_LAT
* #"DRM SUS" ^property[=].valueString = "Suspensio cutanea"
* #"DRM TBL SOL" "Tableta pro kožní roztok"
* #"DRM TBL SOL" ^property[0].code = #FORMA
* #"DRM TBL SOL" ^property[=].valueString = "DRM TBL SOL"
* #"DRM TBL SOL" ^property[+].code = #KOD_EDQM
* #"DRM TBL SOL" ^property[=].valueCoding.system = $edqm
* #"DRM TBL SOL" ^property[=].valueCoding = $edqm#13066000
* #"DRM TBL SOL" ^property[+].code = #NAZEV
* #"DRM TBL SOL" ^property[=].valueString = "Tableta pro kožní roztok"
* #"DRM TBL SOL" ^property[+].code = #NAZEV_EN
* #"DRM TBL SOL" ^property[=].valueString = "Tablet for cutaneous solution"
* #"DRM TBL SOL" ^property[+].code = #NAZEV_LAT
* #"DRM TBL SOL" ^property[=].valueString = "Tabuletta pro solutione cutaneo"
* #"DRM TMP IPR" "Impregnovaný kožní tampon"
* #"DRM TMP IPR" ^property[0].code = #FORMA
* #"DRM TMP IPR" ^property[=].valueString = "DRM TMP IPR"
* #"DRM TMP IPR" ^property[+].code = #KOD_EDQM
* #"DRM TMP IPR" ^property[=].valueCoding.system = $edqm
* #"DRM TMP IPR" ^property[=].valueCoding = $edqm#13145000
* #"DRM TMP IPR" ^property[+].code = #NAZEV
* #"DRM TMP IPR" ^property[=].valueString = "Impregnovaný kožní tampon"
* #"DRM TMP IPR" ^property[+].code = #NAZEV_EN
* #"DRM TMP IPR" ^property[=].valueString = "Impregnated cutaneous swab"
* #"DRM TMP IPR" ^property[+].code = #NAZEV_LAT
* #"DRM TMP IPR" ^property[=].valueString = "Tamponum cutaneum impraegnatum"
* #"DRM/NAS UNG" "Kožní/nosní mast"
* #"DRM/NAS UNG" ^property[0].code = #FORMA
* #"DRM/NAS UNG" ^property[=].valueString = "DRM/NAS UNG"
* #"DRM/NAS UNG" ^property[+].code = #KOD_EDQM
* #"DRM/NAS UNG" ^property[=].valueCoding.system = $edqm
* #"DRM/NAS UNG" ^property[=].valueCoding = $edqm#50015200
* #"DRM/NAS UNG" ^property[+].code = #NAZEV
* #"DRM/NAS UNG" ^property[=].valueString = "Kožní/nosní mast"
* #"DRM/NAS UNG" ^property[+].code = #NAZEV_EN
* #"DRM/NAS UNG" ^property[=].valueString = "Cutaneous/nasal ointment"
* #"DRM/NAS UNG" ^property[+].code = #NAZEV_LAT
* #"DRM/NAS UNG" ^property[=].valueString = "Unguentum cutaneum/nasale"
* #"DRM/ORM SOL" "Kožní/orální roztok"
* #"DRM/ORM SOL" ^property[0].code = #FORMA
* #"DRM/ORM SOL" ^property[=].valueString = "DRM/ORM SOL"
* #"DRM/ORM SOL" ^property[+].code = #KOD_EDQM
* #"DRM/ORM SOL" ^property[=].valueCoding.system = $edqm
* #"DRM/ORM SOL" ^property[=].valueCoding = $edqm#13140000
* #"DRM/ORM SOL" ^property[+].code = #NAZEV
* #"DRM/ORM SOL" ^property[=].valueString = "Kožní/orální roztok"
* #"DRM/ORM SOL" ^property[+].code = #NAZEV_EN
* #"DRM/ORM SOL" ^property[=].valueString = "Cutaneous/oromucosal solution"
* #"DRM/ORM SOL" ^property[+].code = #NAZEV_LAT
* #"DRM/ORM SOL" ^property[=].valueString = "Solutio cutanea/oromucosalis"
* #"EML NEB" "Emulze k rozprašování"
* #"EML NEB" ^property[0].code = #FORMA
* #"EML NEB" ^property[=].valueString = "EML NEB"
* #"EML NEB" ^property[+].code = #KOD_EDQM
* #"EML NEB" ^property[=].valueCoding.system = $edqm
* #"EML NEB" ^property[=].valueCoding = $edqm#11105000
* #"EML NEB" ^property[+].code = #NAZEV
* #"EML NEB" ^property[=].valueString = "Emulze k rozprašování"
* #"EML NEB" ^property[+].code = #NAZEV_EN
* #"EML NEB" ^property[=].valueString = "Nebuliser emulsion"
* #"EML NEB" ^property[+].code = #NAZEV_LAT
* #"EML NEB" ^property[=].valueString = "Emulsio ad nebulisationem"
* #"EMP MED" "Léčivá náplast"
* #"EMP MED" ^property[0].code = #FORMA
* #"EMP MED" ^property[=].valueString = "EMP MED"
* #"EMP MED" ^property[+].code = #KOD_EDQM
* #"EMP MED" ^property[=].valueCoding.system = $edqm
* #"EMP MED" ^property[=].valueCoding = $edqm#10506000
* #"EMP MED" ^property[+].code = #NAZEV
* #"EMP MED" ^property[=].valueString = "Léčivá náplast"
* #"EMP MED" ^property[+].code = #NAZEV_EN
* #"EMP MED" ^property[=].valueString = "Medicated plaster"
* #"EMP MED" ^property[+].code = #NAZEV_LAT
* #"EMP MED" ^property[=].valueString = "Emplastrum medicinalis"
* #"EMP PRV" "Náplast pro provokační test"
* #"EMP PRV" ^property[0].code = #FORMA
* #"EMP PRV" ^property[=].valueString = "EMP PRV"
* #"EMP PRV" ^property[+].code = #KOD_EDQM
* #"EMP PRV" ^property[=].valueCoding.system = $edqm
* #"EMP PRV" ^property[=].valueCoding = $edqm#10550000
* #"EMP PRV" ^property[+].code = #NAZEV
* #"EMP PRV" ^property[=].valueString = "Náplast pro provokační test"
* #"EMP PRV" ^property[+].code = #NAZEV_EN
* #"EMP PRV" ^property[=].valueString = "Plaster for provocation test"
* #"EMP PRV" ^property[+].code = #NAZEV_LAT
* #"EMP PRV" ^property[=].valueString = "Emplastrum pro testo provocante"
* #"ENC GEL" "Endocervikální gel"
* #"ENC GEL" ^property[0].code = #FORMA
* #"ENC GEL" ^property[=].valueString = "ENC GEL"
* #"ENC GEL" ^property[+].code = #KOD_EDQM
* #"ENC GEL" ^property[=].valueCoding.system = $edqm
* #"ENC GEL" ^property[=].valueCoding = $edqm#11701000
* #"ENC GEL" ^property[+].code = #NAZEV
* #"ENC GEL" ^property[=].valueString = "Endocervikální gel"
* #"ENC GEL" ^property[+].code = #NAZEV_EN
* #"ENC GEL" ^property[=].valueString = "Endocervical gel"
* #"ENC GEL" ^property[+].code = #NAZEV_LAT
* #"ENC GEL" ^property[=].valueString = "Gelatum endocervicale"
* #"ENC PLQ GEL" "Prášek a rozpouštědlo pro endocervikální gel"
* #"ENC PLQ GEL" ^property[0].code = #FORMA
* #"ENC PLQ GEL" ^property[=].valueString = "ENC PLQ GEL"
* #"ENC PLQ GEL" ^property[+].code = #KOD_EDQM
* #"ENC PLQ GEL" ^property[=].valueCoding.system = $edqm
* #"ENC PLQ GEL" ^property[=].valueCoding = $edqm#11702000
* #"ENC PLQ GEL" ^property[+].code = #NAZEV
* #"ENC PLQ GEL" ^property[=].valueString = "Prášek a rozpouštědlo pro endocervikální gel"
* #"ENC PLQ GEL" ^property[+].code = #NAZEV_EN
* #"ENC PLQ GEL" ^property[=].valueString = "Powder and solvent for endocervical gel"
* #"ENC PLQ GEL" ^property[+].code = #NAZEV_LAT
* #"ENC PLQ GEL" ^property[=].valueString = "Pulvis et liquefactorium pro gelato endocervicali"
* #"ENC PLV GEL" "Prášek pro endocervikální gel"
* #"ENC PLV GEL" ^property[0].code = #FORMA
* #"ENC PLV GEL" ^property[=].valueString = "ENC PLV GEL"
* #"ENC PLV GEL" ^property[+].code = #KOD_EDQM
* #"ENC PLV GEL" ^property[=].valueCoding.system = $edqm
* #"ENC PLV GEL" ^property[=].valueCoding = $edqm#13024000
* #"ENC PLV GEL" ^property[+].code = #NAZEV
* #"ENC PLV GEL" ^property[=].valueString = "Prášek pro endocervikální gel"
* #"ENC PLV GEL" ^property[+].code = #NAZEV_EN
* #"ENC PLV GEL" ^property[=].valueString = "Powder for endocervical gel"
* #"ENC PLV GEL" ^property[+].code = #NAZEV_LAT
* #"ENC PLV GEL" ^property[=].valueString = "Pulvis pro gelato endocervicali"
* #"ENS IRR SUS" "Suspenze k výplachu paranazálních dutin"
* #"ENS IRR SUS" ^property[0].code = #FORMA
* #"ENS IRR SUS" ^property[=].valueString = "ENS IRR SUS"
* #"ENS IRR SUS" ^property[+].code = #KOD_EDQM
* #"ENS IRR SUS" ^property[=].valueCoding.system = $edqm
* #"ENS IRR SUS" ^property[=].valueCoding = $edqm#50022000
* #"ENS IRR SUS" ^property[+].code = #NAZEV
* #"ENS IRR SUS" ^property[=].valueString = "Suspenze k výplachu paranazálních dutin"
* #"ENS IRR SUS" ^property[+].code = #NAZEV_EN
* #"ENS IRR SUS" ^property[=].valueString = "Endosinusial wash, suspension"
* #"ENS IRR SUS" ^property[+].code = #NAZEV_LAT
* #"ENS IRR SUS" ^property[=].valueString = "Suspensio pro lotione endosinusiali"
* #"ENS PLQ SOL" "Prášek a rozpouštědlo pro roztok k výplachu paranazálních dutin"
* #"ENS PLQ SOL" ^property[0].code = #FORMA
* #"ENS PLQ SOL" ^property[=].valueString = "ENS PLQ SOL"
* #"ENS PLQ SOL" ^property[+].code = #KOD_EDQM
* #"ENS PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"ENS PLQ SOL" ^property[=].valueCoding = $edqm#50045000
* #"ENS PLQ SOL" ^property[+].code = #NAZEV
* #"ENS PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro roztok k výplachu paranazálních dutin"
* #"ENS PLQ SOL" ^property[+].code = #NAZEV_EN
* #"ENS PLQ SOL" ^property[=].valueString = "Powder and solvent for endosinusial solution"
* #"ENS PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"ENS PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione endosinusiali"
* #"ENS PLV SOL" "Prášek pro roztok k výplachu paranazálních dutin"
* #"ENS PLV SOL" ^property[0].code = #FORMA
* #"ENS PLV SOL" ^property[=].valueString = "ENS PLV SOL"
* #"ENS PLV SOL" ^property[+].code = #KOD_EDQM
* #"ENS PLV SOL" ^property[=].valueCoding.system = $edqm
* #"ENS PLV SOL" ^property[=].valueCoding = $edqm#13025000
* #"ENS PLV SOL" ^property[+].code = #NAZEV
* #"ENS PLV SOL" ^property[=].valueString = "Prášek pro roztok k výplachu paranazálních dutin"
* #"ENS PLV SOL" ^property[+].code = #NAZEV_EN
* #"ENS PLV SOL" ^property[=].valueString = "Powder for endosinusial solution"
* #"ENS PLV SOL" ^property[+].code = #NAZEV_LAT
* #"ENS PLV SOL" ^property[=].valueString = "Pulvis pro solutione endosinusiali"
* #"ENS SOL" "Roztok k výplachu paranazálních dutin"
* #"ENS SOL" ^property[0].code = #FORMA
* #"ENS SOL" ^property[=].valueString = "ENS SOL"
* #"ENS SOL" ^property[+].code = #KOD_EDQM
* #"ENS SOL" ^property[=].valueCoding.system = $edqm
* #"ENS SOL" ^property[=].valueCoding = $edqm#13041000
* #"ENS SOL" ^property[+].code = #NAZEV
* #"ENS SOL" ^property[=].valueString = "Roztok k výplachu paranazálních dutin"
* #"ENS SOL" ^property[+].code = #NAZEV_EN
* #"ENS SOL" ^property[=].valueString = "Endosinusial solution"
* #"ENS SOL" ^property[+].code = #NAZEV_LAT
* #"ENS SOL" ^property[=].valueString = "Solutio endosinusialis"
* #"EPL PLQ SOL" "Prášek a rozpouštědlo pro epilezionální roztok"
* #"EPL PLQ SOL" ^property[0].code = #FORMA
* #"EPL PLQ SOL" ^property[=].valueString = "EPL PLQ SOL"
* #"EPL PLQ SOL" ^property[+].code = #KOD_EDQM
* #"EPL PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"EPL PLQ SOL" ^property[=].valueCoding = $edqm#50045500
* #"EPL PLQ SOL" ^property[+].code = #NAZEV
* #"EPL PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro epilezionální roztok"
* #"EPL PLQ SOL" ^property[+].code = #NAZEV_EN
* #"EPL PLQ SOL" ^property[=].valueString = "Powder and solvent for epilesional solution"
* #"EPL PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"EPL PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione epilaesionali"
* #"EPL PLV SOL" "Prášek pro epilezionální roztok"
* #"EPL PLV SOL" ^property[0].code = #FORMA
* #"EPL PLV SOL" ^property[=].valueString = "EPL PLV SOL"
* #"EPL PLV SOL" ^property[+].code = #KOD_EDQM
* #"EPL PLV SOL" ^property[=].valueCoding.system = $edqm
* #"EPL PLV SOL" ^property[=].valueCoding = $edqm#50049300
* #"EPL PLV SOL" ^property[+].code = #NAZEV
* #"EPL PLV SOL" ^property[=].valueString = "Prášek pro epilezionální roztok"
* #"EPL PLV SOL" ^property[+].code = #NAZEV_EN
* #"EPL PLV SOL" ^property[=].valueString = "Powder for epilesional solution"
* #"EPL PLV SOL" ^property[+].code = #NAZEV_LAT
* #"EPL PLV SOL" ^property[=].valueString = "Pulvis pro solutione epilaesionali"
* #"EPL SOL" "Epilezionální roztok"
* #"EPL SOL" ^property[0].code = #FORMA
* #"EPL SOL" ^property[=].valueString = "EPL SOL"
* #"EPL SOL" ^property[+].code = #KOD_EDQM
* #"EPL SOL" ^property[=].valueCoding.system = $edqm
* #"EPL SOL" ^property[=].valueCoding = $edqm#13042000
* #"EPL SOL" ^property[+].code = #NAZEV
* #"EPL SOL" ^property[=].valueString = "Epilezionální roztok"
* #"EPL SOL" ^property[+].code = #NAZEV_EN
* #"EPL SOL" ^property[=].valueString = "Epilesional solution"
* #"EPL SOL" ^property[+].code = #NAZEV_LAT
* #"EPL SOL" ^property[=].valueString = "Solutio epilaesionalis"
* #"ETP ISL PLQ SOL" "Endotracheopulmonální instilace, prášek a rozpouštědlo pro roztok"
* #"ETP ISL PLQ SOL" ^property[0].code = #FORMA
* #"ETP ISL PLQ SOL" ^property[=].valueString = "ETP ISL PLQ SOL"
* #"ETP ISL PLQ SOL" ^property[+].code = #KOD_EDQM
* #"ETP ISL PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"ETP ISL PLQ SOL" ^property[=].valueCoding = $edqm#11604000
* #"ETP ISL PLQ SOL" ^property[+].code = #NAZEV
* #"ETP ISL PLQ SOL" ^property[=].valueString = "Endotracheopulmonální instilace, prášek a rozpouštědlo pro roztok"
* #"ETP ISL PLQ SOL" ^property[+].code = #NAZEV_EN
* #"ETP ISL PLQ SOL" ^property[=].valueString = "Endotracheopulmonary instillation, powder and solvent for solution"
* #"ETP ISL PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"ETP ISL PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione ad instillationem endotracheopulmonalem"
* #"ETP ISL PLQ SUS" "Endotracheopulmonální instilace, prášek a rozpouštědlo pro suspenzi"
* #"ETP ISL PLQ SUS" ^property[0].code = #FORMA
* #"ETP ISL PLQ SUS" ^property[=].valueString = "ETP ISL PLQ SUS"
* #"ETP ISL PLQ SUS" ^property[+].code = #KOD_EDQM
* #"ETP ISL PLQ SUS" ^property[=].valueCoding.system = $edqm
* #"ETP ISL PLQ SUS" ^property[=].valueCoding = $edqm#11605000
* #"ETP ISL PLQ SUS" ^property[+].code = #NAZEV
* #"ETP ISL PLQ SUS" ^property[=].valueString = "Endotracheopulmonální instilace, prášek a rozpouštědlo pro suspenzi"
* #"ETP ISL PLQ SUS" ^property[+].code = #NAZEV_EN
* #"ETP ISL PLQ SUS" ^property[=].valueString = "Endotracheopulmonary instillation, powder and solvent for suspension"
* #"ETP ISL PLQ SUS" ^property[+].code = #NAZEV_LAT
* #"ETP ISL PLQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione ad instillationem endotracheopulmonalem"
* #"ETP ISL PSO" "Endotracheopulmonální instilace, prášek pro roztok"
* #"ETP ISL PSO" ^property[0].code = #FORMA
* #"ETP ISL PSO" ^property[=].valueString = "ETP ISL PSO"
* #"ETP ISL PSO" ^property[+].code = #KOD_EDQM
* #"ETP ISL PSO" ^property[=].valueCoding.system = $edqm
* #"ETP ISL PSO" ^property[=].valueCoding = $edqm#11602000
* #"ETP ISL PSO" ^property[+].code = #NAZEV
* #"ETP ISL PSO" ^property[=].valueString = "Endotracheopulmonální instilace, prášek pro roztok"
* #"ETP ISL PSO" ^property[+].code = #NAZEV_EN
* #"ETP ISL PSO" ^property[=].valueString = "Endotracheopulmonary instillation, powder for solution"
* #"ETP ISL PSO" ^property[+].code = #NAZEV_LAT
* #"ETP ISL PSO" ^property[=].valueString = "Pulvis pro solutione ad instillationem endotracheopulmonalem"
* #"ETP ISL PSU" "Endotracheopulmonální instilace, prášek pro suspenzi"
* #"ETP ISL PSU" ^property[0].code = #FORMA
* #"ETP ISL PSU" ^property[=].valueString = "ETP ISL PSU"
* #"ETP ISL PSU" ^property[+].code = #KOD_EDQM
* #"ETP ISL PSU" ^property[=].valueCoding.system = $edqm
* #"ETP ISL PSU" ^property[=].valueCoding = $edqm#13009000
* #"ETP ISL PSU" ^property[+].code = #NAZEV
* #"ETP ISL PSU" ^property[=].valueString = "Endotracheopulmonální instilace, prášek pro suspenzi"
* #"ETP ISL PSU" ^property[+].code = #NAZEV_EN
* #"ETP ISL PSU" ^property[=].valueString = "Endotracheopulmonary instillation, powder for suspension"
* #"ETP ISL PSU" ^property[+].code = #NAZEV_LAT
* #"ETP ISL PSU" ^property[=].valueString = "Pulvis pro suspensione ad instillationem endotracheopulmonalem"
* #"ETP ISL SOL" "Roztok k endotracheopulmonální instilaci"
* #"ETP ISL SOL" ^property[0].code = #FORMA
* #"ETP ISL SOL" ^property[=].valueString = "ETP ISL SOL"
* #"ETP ISL SOL" ^property[+].code = #KOD_EDQM
* #"ETP ISL SOL" ^property[=].valueCoding.system = $edqm
* #"ETP ISL SOL" ^property[=].valueCoding = $edqm#11601000
* #"ETP ISL SOL" ^property[+].code = #NAZEV
* #"ETP ISL SOL" ^property[=].valueString = "Roztok k endotracheopulmonální instilaci"
* #"ETP ISL SOL" ^property[+].code = #NAZEV_EN
* #"ETP ISL SOL" ^property[=].valueString = "Endotracheopulmonary instillation, solution"
* #"ETP ISL SOL" ^property[+].code = #NAZEV_LAT
* #"ETP ISL SOL" ^property[=].valueString = "Solutio ad instillationem endotracheopulmonalem"
* #"ETP ISL SUS" "Suspenze k endotracheopulmonální instilaci"
* #"ETP ISL SUS" ^property[0].code = #FORMA
* #"ETP ISL SUS" ^property[=].valueString = "ETP ISL SUS"
* #"ETP ISL SUS" ^property[+].code = #KOD_EDQM
* #"ETP ISL SUS" ^property[=].valueCoding.system = $edqm
* #"ETP ISL SUS" ^property[=].valueCoding = $edqm#11603000
* #"ETP ISL SUS" ^property[+].code = #NAZEV
* #"ETP ISL SUS" ^property[=].valueString = "Suspenze k endotracheopulmonální instilaci"
* #"ETP ISL SUS" ^property[+].code = #NAZEV_EN
* #"ETP ISL SUS" ^property[=].valueString = "Endotracheopulmonary instillation, suspension"
* #"ETP ISL SUS" ^property[+].code = #NAZEV_LAT
* #"ETP ISL SUS" ^property[=].valueString = "Suspensio ad instillationem endotracheopulmonalem"
* #"FIL MED" "Léčivé vlákno"
* #"FIL MED" ^property[0].code = #FORMA
* #"FIL MED" ^property[=].valueString = "FIL MED"
* #"FIL MED" ^property[+].code = #KOD_EDQM
* #"FIL MED" ^property[=].valueCoding.system = $edqm
* #"FIL MED" ^property[=].valueCoding = $edqm#12130000
* #"FIL MED" ^property[+].code = #NAZEV
* #"FIL MED" ^property[=].valueString = "Léčivé vlákno"
* #"FIL MED" ^property[+].code = #NAZEV_EN
* #"FIL MED" ^property[=].valueString = "Medicated thread"
* #"FIL MED" ^property[+].code = #NAZEV_LAT
* #"FIL MED" ^property[=].valueString = "Filum medicinale"
* #"GAS CRS" "Medicinální plyn, stlačený"
* #"GAS CRS" ^property[0].code = #FORMA
* #"GAS CRS" ^property[=].valueString = "GAS CRS"
* #"GAS CRS" ^property[+].code = #KOD_EDQM
* #"GAS CRS" ^property[=].valueCoding.system = $edqm
* #"GAS CRS" ^property[=].valueCoding = $edqm#12301000
* #"GAS CRS" ^property[+].code = #NAZEV
* #"GAS CRS" ^property[=].valueString = "Medicinální plyn, stlačený"
* #"GAS CRS" ^property[+].code = #NAZEV_EN
* #"GAS CRS" ^property[=].valueString = "Medicinal gas, compressed"
* #"GAS CRS" ^property[+].code = #NAZEV_LAT
* #"GAS CRS" ^property[=].valueString = "Gasum medicinale compressum"
* #"GAS CRY" "Medicinální plyn, kryogenní"
* #"GAS CRY" ^property[0].code = #FORMA
* #"GAS CRY" ^property[=].valueString = "GAS CRY"
* #"GAS CRY" ^property[+].code = #KOD_EDQM
* #"GAS CRY" ^property[=].valueCoding.system = $edqm
* #"GAS CRY" ^property[=].valueCoding = $edqm#12302000
* #"GAS CRY" ^property[+].code = #NAZEV
* #"GAS CRY" ^property[=].valueString = "Medicinální plyn, kryogenní"
* #"GAS CRY" ^property[+].code = #NAZEV_EN
* #"GAS CRY" ^property[=].valueString = "Medicinal gas, cryogenic"
* #"GAS CRY" ^property[+].code = #NAZEV_LAT
* #"GAS CRY" ^property[=].valueString = "Gasum medicinale cryogenum"
* #"GAS LIQ" "Medicinální plyn, zkapalněný"
* #"GAS LIQ" ^property[0].code = #FORMA
* #"GAS LIQ" ^property[=].valueString = "GAS LIQ"
* #"GAS LIQ" ^property[+].code = #KOD_EDQM
* #"GAS LIQ" ^property[=].valueCoding.system = $edqm
* #"GAS LIQ" ^property[=].valueCoding = $edqm#12303000
* #"GAS LIQ" ^property[+].code = #NAZEV
* #"GAS LIQ" ^property[=].valueString = "Medicinální plyn, zkapalněný"
* #"GAS LIQ" ^property[+].code = #NAZEV_EN
* #"GAS LIQ" ^property[=].valueString = "Medicinal gas, liquefied"
* #"GAS LIQ" ^property[+].code = #NAZEV_LAT
* #"GAS LIQ" ^property[=].valueString = "Gasum medicinale liquefactum"
* #GEL "Gel"
* #GEL ^property[0].code = #FORMA
* #GEL ^property[=].valueString = "GEL"
* #GEL ^property[+].code = #KOD_EDQM
* #GEL ^property[=].valueCoding.system = $edqm
* #GEL ^property[=].valueCoding = $edqm#10503000
* #GEL ^property[+].code = #NAZEV
* #GEL ^property[=].valueString = "Gel"
* #GEL ^property[+].code = #NAZEV_EN
* #GEL ^property[=].valueString = "Gel"
* #GEL ^property[+].code = #NAZEV_LAT
* #GEL ^property[=].valueString = "Gelatum cutaneum"
* #"GEL GEL" "Gel pro přípravu gelu"
* #"GEL GEL" ^property[0].code = #FORMA
* #"GEL GEL" ^property[=].valueString = "GEL GEL"
* #"GEL GEL" ^property[+].code = #KOD_EDQM
* #"GEL GEL" ^property[=].valueCoding.system = $edqm
* #"GEL GEL" ^property[=].valueCoding = $edqm#13014000
* #"GEL GEL" ^property[+].code = #NAZEV
* #"GEL GEL" ^property[=].valueString = "Gel pro přípravu gelu"
* #"GEL GEL" ^property[+].code = #NAZEV_EN
* #"GEL GEL" ^property[=].valueString = "Gel for gel"
* #"GEL GEL" ^property[+].code = #NAZEV_LAT
* #"GEL GEL" ^property[=].valueString = "Gelatum pro gelato"
* #"GEL PSS" "Gel v tlakovém obalu"
* #"GEL PSS" ^property[0].code = #FORMA
* #"GEL PSS" ^property[=].valueString = "GEL PSS"
* #"GEL PSS" ^property[+].code = #KOD_EDQM
* #"GEL PSS" ^property[=].valueCoding.system = $edqm
* #"GEL PSS" ^property[=].valueCoding = $edqm#50026400
* #"GEL PSS" ^property[+].code = #NAZEV
* #"GEL PSS" ^property[=].valueString = "Gel v tlakovém obalu"
* #"GEL PSS" ^property[+].code = #NAZEV_EN
* #"GEL PSS" ^property[=].valueString = "Gel in pressurised container"
* #"GEL PSS" ^property[+].code = #NAZEV_LAT
* #"GEL PSS" ^property[=].valueString = "Gelatum in vase cum pressu"
* #"GEL SCC" "Gel v sáčku"
* #"GEL SCC" ^property[0].code = #FORMA
* #"GEL SCC" ^property[=].valueString = "GEL SCC"
* #"GEL SCC" ^property[+].code = #KOD_EDQM
* #"GEL SCC" ^property[=].valueCoding.system = $edqm
* #"GEL SCC" ^property[=].valueCoding = $edqm#13069000
* #"GEL SCC" ^property[+].code = #NAZEV
* #"GEL SCC" ^property[=].valueString = "Gel v sáčku"
* #"GEL SCC" ^property[+].code = #NAZEV_EN
* #"GEL SCC" ^property[=].valueString = "Gel in sachet"
* #"GEL SCC" ^property[+].code = #NAZEV_LAT
* #"GEL SCC" ^property[=].valueString = "Gelatum in sacullo"
* #GGR "Kloktadlo"
* #GGR ^property[0].code = #FORMA
* #GGR ^property[=].valueString = "GGR"
* #GGR ^property[+].code = #KOD_EDQM
* #GGR ^property[=].valueCoding.system = $edqm
* #GGR ^property[=].valueCoding = $edqm#10301000
* #GGR ^property[+].code = #NAZEV
* #GGR ^property[=].valueString = "Kloktadlo"
* #GGR ^property[+].code = #NAZEV_EN
* #GGR ^property[=].valueString = "Gargle"
* #GGR ^property[+].code = #NAZEV_LAT
* #GGR ^property[=].valueString = "Gargarisma"
* #"GGR/GNG AQA" "Kloktadlo/ústní výplach"
* #"GGR/GNG AQA" ^property[0].code = #FORMA
* #"GGR/GNG AQA" ^property[=].valueString = "GGR/GNG AQA"
* #"GGR/GNG AQA" ^property[+].code = #KOD_EDQM
* #"GGR/GNG AQA" ^property[=].valueCoding.system = $edqm
* #"GGR/GNG AQA" ^property[=].valueCoding = $edqm#50024000
* #"GGR/GNG AQA" ^property[+].code = #NAZEV
* #"GGR/GNG AQA" ^property[=].valueString = "Kloktadlo/ústní výplach"
* #"GGR/GNG AQA" ^property[+].code = #NAZEV_EN
* #"GGR/GNG AQA" ^property[=].valueString = "Gargle/mouth wash"
* #"GGR/GNG AQA" ^property[+].code = #NAZEV_LAT
* #"GGR/GNG AQA" ^property[=].valueString = "Gargarisma/aqua gingivalis"
* #"GGR/NAS LOT" "Kloktadlo/nosní výplach"
* #"GGR/NAS LOT" ^property[0].code = #FORMA
* #"GGR/NAS LOT" ^property[=].valueString = "GGR/NAS LOT"
* #"GGR/NAS LOT" ^property[+].code = #KOD_EDQM
* #"GGR/NAS LOT" ^property[=].valueCoding.system = $edqm
* #"GGR/NAS LOT" ^property[=].valueCoding = $edqm#50024500
* #"GGR/NAS LOT" ^property[+].code = #NAZEV
* #"GGR/NAS LOT" ^property[=].valueString = "Kloktadlo/nosní výplach"
* #"GGR/NAS LOT" ^property[+].code = #NAZEV_EN
* #"GGR/NAS LOT" ^property[=].valueString = "Gargle/nasal wash"
* #"GGR/NAS LOT" ^property[+].code = #NAZEV_LAT
* #"GGR/NAS LOT" ^property[=].valueString = "Gargarisma/lotio nasalis"
* #GKU "Tkáňové lepidlo"
* #GKU ^property[0].code = #FORMA
* #GKU ^property[=].valueString = "GKU"
* #GKU ^property[+].code = #KOD_EDQM
* #GKU ^property[=].valueCoding.system = $edqm
* #GKU ^property[=].valueCoding = $edqm#12115000
* #GKU ^property[+].code = #NAZEV
* #GKU ^property[=].valueString = "Tkáňové lepidlo"
* #GKU ^property[+].code = #NAZEV_EN
* #GKU ^property[=].valueString = "Sealant"
* #GKU ^property[+].code = #NAZEV_LAT
* #GKU ^property[=].valueString = "Glutinum telae vivae"
* #"GKU PLV" "Tkáňové lepidlo, prášek"
* #"GKU PLV" ^property[0].code = #FORMA
* #"GKU PLV" ^property[=].valueString = "GKU PLV"
* #"GKU PLV" ^property[+].code = #KOD_EDQM
* #"GKU PLV" ^property[=].valueCoding.system = $edqm
* #"GKU PLV" ^property[=].valueCoding = $edqm#12115200
* #"GKU PLV" ^property[+].code = #NAZEV
* #"GKU PLV" ^property[=].valueString = "Tkáňové lepidlo, prášek"
* #"GKU PLV" ^property[+].code = #NAZEV_EN
* #"GKU PLV" ^property[=].valueString = "Sealant powder"
* #"GKU PLV" ^property[+].code = #NAZEV_LAT
* #"GKU PLV" ^property[=].valueString = "Glutino telae vivae, pulvis"
* #GLB "Perorální globule"
* #GLB ^property[0].code = #FORMA
* #GLB ^property[=].valueString = "GLB"
* #GLB ^property[+].code = #NAZEV
* #GLB ^property[=].valueString = "Perorální globule"
* #GLB ^property[+].code = #NAZEV_EN
* #GLB ^property[=].valueString = "Oral globule"
* #GLB ^property[+].code = #NAZEV_LAT
* #GLB ^property[=].valueString = "Globulus perorales"
* #"GNG AQA" "Roztok pro ústní výplach"
* #"GNG AQA" ^property[0].code = #FORMA
* #"GNG AQA" ^property[=].valueString = "GNG AQA"
* #"GNG AQA" ^property[+].code = #KOD_EDQM
* #"GNG AQA" ^property[=].valueCoding.system = $edqm
* #"GNG AQA" ^property[=].valueCoding = $edqm#10310000
* #"GNG AQA" ^property[+].code = #NAZEV
* #"GNG AQA" ^property[=].valueString = "Roztok pro ústní výplach"
* #"GNG AQA" ^property[+].code = #NAZEV_EN
* #"GNG AQA" ^property[=].valueString = "Mouthwash"
* #"GNG AQA" ^property[+].code = #NAZEV_LAT
* #"GNG AQA" ^property[=].valueString = "Aqua gingivalis"
* #"GNG GEL" "Gel na dásně"
* #"GNG GEL" ^property[0].code = #FORMA
* #"GNG GEL" ^property[=].valueString = "GNG GEL"
* #"GNG GEL" ^property[+].code = #KOD_EDQM
* #"GNG GEL" ^property[=].valueCoding.system = $edqm
* #"GNG GEL" ^property[=].valueCoding = $edqm#10315000
* #"GNG GEL" ^property[+].code = #NAZEV
* #"GNG GEL" ^property[=].valueString = "Gel na dásně"
* #"GNG GEL" ^property[+].code = #NAZEV_EN
* #"GNG GEL" ^property[=].valueString = "Gingival gel"
* #"GNG GEL" ^property[+].code = #NAZEV_LAT
* #"GNG GEL" ^property[=].valueString = "Gelatum gingivale"
* #"GNG PLQ GEL" "Prášek a rozpouštědlo pro gel na dásně"
* #"GNG PLQ GEL" ^property[0].code = #FORMA
* #"GNG PLQ GEL" ^property[=].valueString = "GNG PLQ GEL"
* #"GNG PLQ GEL" ^property[+].code = #KOD_EDQM
* #"GNG PLQ GEL" ^property[=].valueCoding.system = $edqm
* #"GNG PLQ GEL" ^property[=].valueCoding = $edqm#50046000
* #"GNG PLQ GEL" ^property[+].code = #NAZEV
* #"GNG PLQ GEL" ^property[=].valueString = "Prášek a rozpouštědlo pro gel na dásně"
* #"GNG PLQ GEL" ^property[+].code = #NAZEV_EN
* #"GNG PLQ GEL" ^property[=].valueString = "Powder and solvent for gingival gel"
* #"GNG PLQ GEL" ^property[+].code = #NAZEV_LAT
* #"GNG PLQ GEL" ^property[=].valueString = "Pulvis et liquefactorium pro gelato gingivali"
* #"GNG PLV AQA" "Ústní výplach, prášek pro roztok"
* #"GNG PLV AQA" ^property[0].code = #FORMA
* #"GNG PLV AQA" ^property[=].valueString = "GNG PLV AQA"
* #"GNG PLV AQA" ^property[+].code = #KOD_EDQM
* #"GNG PLV AQA" ^property[=].valueCoding.system = $edqm
* #"GNG PLV AQA" ^property[=].valueCoding = $edqm#50036050
* #"GNG PLV AQA" ^property[+].code = #NAZEV
* #"GNG PLV AQA" ^property[=].valueString = "Ústní výplach, prášek pro roztok"
* #"GNG PLV AQA" ^property[+].code = #NAZEV_EN
* #"GNG PLV AQA" ^property[=].valueString = "Mouthwash, powder for solution"
* #"GNG PLV AQA" ^property[+].code = #NAZEV_LAT
* #"GNG PLV AQA" ^property[=].valueString = "Pulvis pro aqua gingivali"
* #"GNG PLV GEL" "Prášek pro gel na dásně"
* #"GNG PLV GEL" ^property[0].code = #FORMA
* #"GNG PLV GEL" ^property[=].valueString = "GNG PLV GEL"
* #"GNG PLV GEL" ^property[+].code = #KOD_EDQM
* #"GNG PLV GEL" ^property[=].valueCoding.system = $edqm
* #"GNG PLV GEL" ^property[=].valueCoding = $edqm#13026000
* #"GNG PLV GEL" ^property[+].code = #NAZEV
* #"GNG PLV GEL" ^property[=].valueString = "Prášek pro gel na dásně"
* #"GNG PLV GEL" ^property[+].code = #NAZEV_EN
* #"GNG PLV GEL" ^property[=].valueString = "Powder for gingival gel"
* #"GNG PLV GEL" ^property[+].code = #NAZEV_LAT
* #"GNG PLV GEL" ^property[=].valueString = "Pulvis pro gelato gingivali"
* #"GNG PST" "Pasta na dásně"
* #"GNG PST" ^property[0].code = #FORMA
* #"GNG PST" ^property[=].valueString = "GNG PST"
* #"GNG PST" ^property[+].code = #KOD_EDQM
* #"GNG PST" ^property[=].valueCoding.system = $edqm
* #"GNG PST" ^property[=].valueCoding = $edqm#10316000
* #"GNG PST" ^property[+].code = #NAZEV
* #"GNG PST" ^property[=].valueString = "Pasta na dásně"
* #"GNG PST" ^property[+].code = #NAZEV_EN
* #"GNG PST" ^property[=].valueString = "Gingival paste"
* #"GNG PST" ^property[+].code = #NAZEV_LAT
* #"GNG PST" ^property[=].valueString = "Pasta gingivalis"
* #"GNG SOL" "Roztok na dásně"
* #"GNG SOL" ^property[0].code = #FORMA
* #"GNG SOL" ^property[=].valueString = "GNG SOL"
* #"GNG SOL" ^property[+].code = #KOD_EDQM
* #"GNG SOL" ^property[=].valueCoding.system = $edqm
* #"GNG SOL" ^property[=].valueCoding = $edqm#10312000
* #"GNG SOL" ^property[+].code = #NAZEV
* #"GNG SOL" ^property[=].valueString = "Roztok na dásně"
* #"GNG SOL" ^property[+].code = #NAZEV_EN
* #"GNG SOL" ^property[=].valueString = "Gingival solution"
* #"GNG SOL" ^property[+].code = #NAZEV_LAT
* #"GNG SOL" ^property[=].valueString = "Solutio gingivalis"
* #"GNG TBL AQA" "Ústní výplach, tableta pro roztok"
* #"GNG TBL AQA" ^property[0].code = #FORMA
* #"GNG TBL AQA" ^property[=].valueString = "GNG TBL AQA"
* #"GNG TBL AQA" ^property[+].code = #KOD_EDQM
* #"GNG TBL AQA" ^property[=].valueCoding.system = $edqm
* #"GNG TBL AQA" ^property[=].valueCoding = $edqm#10311000
* #"GNG TBL AQA" ^property[+].code = #NAZEV
* #"GNG TBL AQA" ^property[=].valueString = "Ústní výplach, tableta pro roztok"
* #"GNG TBL AQA" ^property[+].code = #NAZEV_EN
* #"GNG TBL AQA" ^property[=].valueString = "Mouthwash, tablet for solution"
* #"GNG TBL AQA" ^property[+].code = #NAZEV_LAT
* #"GNG TBL AQA" ^property[=].valueString = "Tabuletta pro aqua gingivali"
* #GRA "Granule"
* #GRA ^property[0].code = #FORMA
* #GRA ^property[=].valueString = "GRA"
* #GRA ^property[+].code = #KOD_EDQM
* #GRA ^property[=].valueCoding.system = $edqm
* #GRA ^property[=].valueCoding = $edqm#10204000
* #GRA ^property[+].code = #NAZEV
* #GRA ^property[=].valueString = "Granule"
* #GRA ^property[+].code = #NAZEV_EN
* #GRA ^property[=].valueString = "Granules"
* #GRA ^property[+].code = #NAZEV_LAT
* #GRA ^property[=].valueString = "Granula"
* #"GRA CPS OPE" "Granule v tobolce k otevření"
* #"GRA CPS OPE" ^property[0].code = #FORMA
* #"GRA CPS OPE" ^property[=].valueString = "GRA CPS OPE"
* #"GRA CPS OPE" ^property[+].code = #NAZEV
* #"GRA CPS OPE" ^property[=].valueString = "Granule v tobolce k otevření"
* #"GRA CPS OPE" ^property[+].code = #NAZEV_EN
* #"GRA CPS OPE" ^property[=].valueString = "Granules in capsules for opening"
* #"GRA EFF" "Šumivé granule"
* #"GRA EFF" ^property[0].code = #FORMA
* #"GRA EFF" ^property[=].valueString = "GRA EFF"
* #"GRA EFF" ^property[+].code = #KOD_EDQM
* #"GRA EFF" ^property[=].valueCoding.system = $edqm
* #"GRA EFF" ^property[=].valueCoding = $edqm#10205000
* #"GRA EFF" ^property[+].code = #NAZEV
* #"GRA EFF" ^property[=].valueString = "Šumivé granule"
* #"GRA EFF" ^property[+].code = #NAZEV_EN
* #"GRA EFF" ^property[=].valueString = "Effervescent granules"
* #"GRA EFF" ^property[+].code = #NAZEV_LAT
* #"GRA EFF" ^property[=].valueString = "Granula effervescentia"
* #"GRA EFF+TBL ENT" "Šumivé granule + enterosolventní tableta"
* #"GRA EFF+TBL ENT" ^property[0].code = #FORMA
* #"GRA EFF+TBL ENT" ^property[=].valueString = "GRA EFF+TBL ENT"
* #"GRA EFF+TBL ENT" ^property[+].code = #KOD_EDQM
* #"GRA EFF+TBL ENT" ^property[=].valueCoding.system = $edqm
* #"GRA EFF+TBL ENT" ^property[=].valueCoding = $edqm#14016000
* #"GRA EFF+TBL ENT" ^property[+].code = #NAZEV
* #"GRA EFF+TBL ENT" ^property[=].valueString = "Šumivé granule + enterosolventní tableta"
* #"GRA EFF+TBL ENT" ^property[+].code = #NAZEV_EN
* #"GRA EFF+TBL ENT" ^property[=].valueString = "Effervescent granules + gastro-resistant tablet"
* #"GRA EFF+TBL ENT" ^property[+].code = #NAZEV_LAT
* #"GRA EFF+TBL ENT" ^property[=].valueString = "Granula effervescentia et tabuletta enterosolvens"
* #"GRA EFF+TBL FLM" "Šumivé granule + potahovaná tableta"
* #"GRA EFF+TBL FLM" ^property[0].code = #FORMA
* #"GRA EFF+TBL FLM" ^property[=].valueString = "GRA EFF+TBL FLM"
* #"GRA EFF+TBL FLM" ^property[+].code = #KOD_EDQM
* #"GRA EFF+TBL FLM" ^property[=].valueCoding.system = $edqm
* #"GRA EFF+TBL FLM" ^property[=].valueCoding = $edqm#14006000
* #"GRA EFF+TBL FLM" ^property[+].code = #NAZEV
* #"GRA EFF+TBL FLM" ^property[=].valueString = "Šumivé granule + potahovaná tableta"
* #"GRA EFF+TBL FLM" ^property[+].code = #NAZEV_EN
* #"GRA EFF+TBL FLM" ^property[=].valueString = "Effervescent granules + film-coated tablet"
* #"GRA EFF+TBL FLM" ^property[+].code = #NAZEV_LAT
* #"GRA EFF+TBL FLM" ^property[=].valueString = "Granula effervescentia et tabuletta filmo obducta"
* #"GRA ENP" "Enterosolventní granule s prodlouženým uvolňováním"
* #"GRA ENP" ^property[0].code = #FORMA
* #"GRA ENP" ^property[=].valueString = "GRA ENP"
* #"GRA ENP" ^property[+].code = #KOD_EDQM
* #"GRA ENP" ^property[=].valueCoding.system = $edqm
* #"GRA ENP" ^property[=].valueCoding = $edqm#50026250
* #"GRA ENP" ^property[+].code = #NAZEV
* #"GRA ENP" ^property[=].valueString = "Enterosolventní granule s prodlouženým uvolňováním"
* #"GRA ENP" ^property[+].code = #NAZEV_EN
* #"GRA ENP" ^property[=].valueString = "Gastro-resistant prolonged release granules"
* #"GRA ENP" ^property[+].code = #NAZEV_LAT
* #"GRA ENP" ^property[=].valueString = "Granula enterosolventia cum liberatione prolongata"
* #"GRA ENT" "Enterosolventní granule"
* #"GRA ENT" ^property[0].code = #FORMA
* #"GRA ENT" ^property[=].valueString = "GRA ENT"
* #"GRA ENT" ^property[+].code = #KOD_EDQM
* #"GRA ENT" ^property[=].valueCoding.system = $edqm
* #"GRA ENT" ^property[=].valueCoding = $edqm#10206000
* #"GRA ENT" ^property[+].code = #NAZEV
* #"GRA ENT" ^property[=].valueString = "Enterosolventní granule"
* #"GRA ENT" ^property[+].code = #NAZEV_EN
* #"GRA ENT" ^property[=].valueString = "Gastro-resistant granules"
* #"GRA ENT" ^property[+].code = #NAZEV_LAT
* #"GRA ENT" ^property[=].valueString = "Granula enterosolventia"
* #"GRA FLM" "Potahované granule"
* #"GRA FLM" ^property[0].code = #FORMA
* #"GRA FLM" ^property[=].valueString = "GRA FLM"
* #"GRA FLM" ^property[+].code = #KOD_EDQM
* #"GRA FLM" ^property[=].valueCoding.system = $edqm
* #"GRA FLM" ^property[=].valueCoding = $edqm#13046000
* #"GRA FLM" ^property[+].code = #NAZEV
* #"GRA FLM" ^property[=].valueString = "Potahované granule"
* #"GRA FLM" ^property[+].code = #NAZEV_EN
* #"GRA FLM" ^property[=].valueString = "Film-coated granules"
* #"GRA FLM" ^property[+].code = #NAZEV_LAT
* #"GRA FLM" ^property[=].valueString = "Granula film obducta"
* #"GRA FLM MDC" "Potahované granule v jednodávkovém obalu"
* #"GRA FLM MDC" ^property[0].code = #FORMA
* #"GRA FLM MDC" ^property[=].valueString = "GRA FLM MDC"
* #"GRA FLM MDC" ^property[+].code = #KOD_EDQM
* #"GRA FLM MDC" ^property[=].valueCoding.system = $edqm
* #"GRA FLM MDC" ^property[=].valueCoding = $edqm#13155000
* #"GRA FLM MDC" ^property[+].code = #NAZEV
* #"GRA FLM MDC" ^property[=].valueString = "Potahované granule v jednodávkovém obalu"
* #"GRA FLM MDC" ^property[+].code = #NAZEV_EN
* #"GRA FLM MDC" ^property[=].valueString = "Film-coated granules in single-dose container"
* #"GRA FLM MDC" ^property[+].code = #NAZEV_LAT
* #"GRA FLM MDC" ^property[=].valueString = "Granula film obducta in vase monodosali"
* #"GRA FLM SCC" "Potahované granule v sáčku"
* #"GRA FLM SCC" ^property[0].code = #FORMA
* #"GRA FLM SCC" ^property[=].valueString = "GRA FLM SCC"
* #"GRA FLM SCC" ^property[+].code = #KOD_EDQM
* #"GRA FLM SCC" ^property[=].valueCoding.system = $edqm
* #"GRA FLM SCC" ^property[=].valueCoding = $edqm#13195000
* #"GRA FLM SCC" ^property[+].code = #NAZEV
* #"GRA FLM SCC" ^property[=].valueString = "Potahované granule v sáčku"
* #"GRA FLM SCC" ^property[+].code = #NAZEV_EN
* #"GRA FLM SCC" ^property[=].valueString = "Film-coated granules in sachet"
* #"GRA FLM SCC" ^property[+].code = #NAZEV_LAT
* #"GRA FLM SCC" ^property[=].valueString = "Granula film obducta in sacculo"
* #"GRA MDC" "Granule v jednodávkovém obalu"
* #"GRA MDC" ^property[0].code = #FORMA
* #"GRA MDC" ^property[=].valueString = "GRA MDC"
* #"GRA MDC" ^property[+].code = #KOD_EDQM
* #"GRA MDC" ^property[=].valueCoding.system = $edqm
* #"GRA MDC" ^property[=].valueCoding = $edqm#13090000
* #"GRA MDC" ^property[+].code = #NAZEV
* #"GRA MDC" ^property[=].valueString = "Granule v jednodávkovém obalu"
* #"GRA MDC" ^property[+].code = #NAZEV_EN
* #"GRA MDC" ^property[=].valueString = "Granules in single-dose container"
* #"GRA MDC" ^property[+].code = #NAZEV_LAT
* #"GRA MDC" ^property[=].valueString = "Granula in vase monodosali"
* #"GRA MRL" "Granule s řízeným uvolňováním"
* #"GRA MRL" ^property[0].code = #FORMA
* #"GRA MRL" ^property[=].valueString = "GRA MRL"
* #"GRA MRL" ^property[+].code = #KOD_EDQM
* #"GRA MRL" ^property[=].valueCoding.system = $edqm
* #"GRA MRL" ^property[=].valueCoding = $edqm#10208000
* #"GRA MRL" ^property[+].code = #NAZEV
* #"GRA MRL" ^property[=].valueString = "Granule s řízeným uvolňováním"
* #"GRA MRL" ^property[+].code = #NAZEV_EN
* #"GRA MRL" ^property[=].valueString = "Modified-release granules"
* #"GRA MRL" ^property[+].code = #NAZEV_LAT
* #"GRA MRL" ^property[=].valueString = "Granula cum liberatione modificata"
* #"GRA OBD" "Obalené granule"
* #"GRA OBD" ^property[0].code = #FORMA
* #"GRA OBD" ^property[=].valueString = "GRA OBD"
* #"GRA OBD" ^property[+].code = #KOD_EDQM
* #"GRA OBD" ^property[=].valueCoding.system = $edqm
* #"GRA OBD" ^property[=].valueCoding = $edqm#13046000
* #"GRA OBD" ^property[+].code = #NAZEV
* #"GRA OBD" ^property[=].valueString = "Obalené granule"
* #"GRA OBD" ^property[+].code = #NAZEV_EN
* #"GRA OBD" ^property[=].valueString = "Coated granules"
* #"GRA OBD" ^property[+].code = #NAZEV_LAT
* #"GRA OBD" ^property[=].valueString = "Granula obducta"
* #"GRA OBD SCC" "Obalené granule v sáčku"
* #"GRA OBD SCC" ^property[0].code = #FORMA
* #"GRA OBD SCC" ^property[=].valueString = "GRA OBD SCC"
* #"GRA OBD SCC" ^property[+].code = #KOD_EDQM
* #"GRA OBD SCC" ^property[=].valueCoding.system = $edqm
* #"GRA OBD SCC" ^property[=].valueCoding = $edqm#50001250
* #"GRA OBD SCC" ^property[+].code = #NAZEV
* #"GRA OBD SCC" ^property[=].valueString = "Obalené granule v sáčku"
* #"GRA OBD SCC" ^property[+].code = #NAZEV_EN
* #"GRA OBD SCC" ^property[=].valueString = "Coated granules in sachet"
* #"GRA OBD SCC" ^property[+].code = #NAZEV_LAT
* #"GRA OBD SCC" ^property[=].valueString = "Granula obducta in sacullo"
* #"GRA PRO" "Granule s prodlouženým uvolňováním"
* #"GRA PRO" ^property[0].code = #FORMA
* #"GRA PRO" ^property[=].valueString = "GRA PRO"
* #"GRA PRO" ^property[+].code = #KOD_EDQM
* #"GRA PRO" ^property[=].valueCoding.system = $edqm
* #"GRA PRO" ^property[=].valueCoding = $edqm#10207000
* #"GRA PRO" ^property[+].code = #NAZEV
* #"GRA PRO" ^property[=].valueString = "Granule s prodlouženým uvolňováním"
* #"GRA PRO" ^property[+].code = #NAZEV_EN
* #"GRA PRO" ^property[=].valueString = "Prolonged-release granules"
* #"GRA PRO" ^property[+].code = #NAZEV_LAT
* #"GRA PRO" ^property[=].valueString = "Granula cum liberatione prolongata"
* #"GRA PRO SCC" "Granule s prodlouženým uvolňováním v sáčku"
* #"GRA PRO SCC" ^property[0].code = #FORMA
* #"GRA PRO SCC" ^property[=].valueString = "GRA PRO SCC"
* #"GRA PRO SCC" ^property[+].code = #KOD_EDQM
* #"GRA PRO SCC" ^property[=].valueCoding.system = $edqm
* #"GRA PRO SCC" ^property[=].valueCoding = $edqm#50056200
* #"GRA PRO SCC" ^property[+].code = #NAZEV
* #"GRA PRO SCC" ^property[=].valueString = "Granule s prodlouženým uvolňováním v sáčku"
* #"GRA PRO SCC" ^property[+].code = #NAZEV_EN
* #"GRA PRO SCC" ^property[=].valueString = "Prolonged-release granules in sachet"
* #"GRA PRO SCC" ^property[+].code = #NAZEV_LAT
* #"GRA PRO SCC" ^property[=].valueString = "Granula cum liberatione prolongata in sacullo"
* #"GRA SCC" "Granule v sáčku"
* #"GRA SCC" ^property[0].code = #FORMA
* #"GRA SCC" ^property[=].valueString = "GRA SCC"
* #"GRA SCC" ^property[+].code = #KOD_EDQM
* #"GRA SCC" ^property[=].valueCoding.system = $edqm
* #"GRA SCC" ^property[=].valueCoding = $edqm#50029550
* #"GRA SCC" ^property[+].code = #NAZEV
* #"GRA SCC" ^property[=].valueString = "Granule v sáčku"
* #"GRA SCC" ^property[+].code = #NAZEV_EN
* #"GRA SCC" ^property[=].valueString = "Granules in sachet"
* #"GRA SCC" ^property[+].code = #NAZEV_LAT
* #"GRA SCC" ^property[=].valueString = "Granula in sacullo"
* #"GRA SIR" "Granule pro sirup"
* #"GRA SIR" ^property[0].code = #FORMA
* #"GRA SIR" ^property[=].valueString = "GRA SIR"
* #"GRA SIR" ^property[+].code = #KOD_EDQM
* #"GRA SIR" ^property[=].valueCoding.system = $edqm
* #"GRA SIR" ^property[=].valueCoding = $edqm#10119000
* #"GRA SIR" ^property[+].code = #NAZEV
* #"GRA SIR" ^property[=].valueString = "Granule pro sirup"
* #"GRA SIR" ^property[+].code = #NAZEV_EN
* #"GRA SIR" ^property[=].valueString = "Granules for syrup"
* #"GRA SIR" ^property[+].code = #NAZEV_LAT
* #"GRA SIR" ^property[=].valueString = "Granula pro sirupo"
* #"GST EML" "Gastroenterální emulze"
* #"GST EML" ^property[0].code = #FORMA
* #"GST EML" ^property[=].valueString = "GST EML"
* #"GST EML" ^property[+].code = #KOD_EDQM
* #"GST EML" ^property[=].valueCoding.system = $edqm
* #"GST EML" ^property[=].valueCoding = $edqm#12111000
* #"GST EML" ^property[+].code = #NAZEV
* #"GST EML" ^property[=].valueString = "Gastroenterální emulze"
* #"GST EML" ^property[+].code = #NAZEV_EN
* #"GST EML" ^property[=].valueString = "Gastroenteral emulsion"
* #"GST EML" ^property[+].code = #NAZEV_LAT
* #"GST EML" ^property[=].valueString = "Emulsio gastroenteralis"
* #"GST SOL" "Gastroenterální roztok"
* #"GST SOL" ^property[0].code = #FORMA
* #"GST SOL" ^property[=].valueString = "GST SOL"
* #"GST SOL" ^property[+].code = #KOD_EDQM
* #"GST SOL" ^property[=].valueCoding.system = $edqm
* #"GST SOL" ^property[=].valueCoding = $edqm#12108000
* #"GST SOL" ^property[+].code = #NAZEV
* #"GST SOL" ^property[=].valueString = "Gastroenterální roztok"
* #"GST SOL" ^property[+].code = #NAZEV_EN
* #"GST SOL" ^property[=].valueString = "Gastroenteral solution"
* #"GST SOL" ^property[+].code = #NAZEV_LAT
* #"GST SOL" ^property[=].valueString = "Solutio gastroenteralis"
* #"GST SUS" "Gastroenterální suspenze"
* #"GST SUS" ^property[0].code = #FORMA
* #"GST SUS" ^property[=].valueString = "GST SUS"
* #"GST SUS" ^property[+].code = #KOD_EDQM
* #"GST SUS" ^property[=].valueCoding.system = $edqm
* #"GST SUS" ^property[=].valueCoding = $edqm#12110000
* #"GST SUS" ^property[+].code = #NAZEV
* #"GST SUS" ^property[=].valueString = "Gastroenterální suspenze"
* #"GST SUS" ^property[+].code = #NAZEV_EN
* #"GST SUS" ^property[=].valueString = "Gastroenteral suspension"
* #"GST SUS" ^property[+].code = #NAZEV_LAT
* #"GST SUS" ^property[=].valueString = "Suspensio gastroenteralis"
* #"GUM MND" "Léčivá žvýkací guma"
* #"GUM MND" ^property[0].code = #FORMA
* #"GUM MND" ^property[=].valueString = "GUM MND"
* #"GUM MND" ^property[+].code = #KOD_EDQM
* #"GUM MND" ^property[=].valueCoding.system = $edqm
* #"GUM MND" ^property[=].valueCoding = $edqm#10229000
* #"GUM MND" ^property[+].code = #NAZEV
* #"GUM MND" ^property[=].valueString = "Léčivá žvýkací guma"
* #"GUM MND" ^property[+].code = #NAZEV_EN
* #"GUM MND" ^property[=].valueString = "Medicated chewing-gum"
* #"GUM MND" ^property[+].code = #NAZEV_LAT
* #"GUM MND" ^property[=].valueString = "Gummi manducabile medicinale"
* #"HDF SOL" "Roztok pro hemodiafiltraci"
* #"HDF SOL" ^property[0].code = #FORMA
* #"HDF SOL" ^property[=].valueString = "HDF SOL"
* #"HDF SOL" ^property[+].code = #KOD_EDQM
* #"HDF SOL" ^property[=].valueCoding.system = $edqm
* #"HDF SOL" ^property[=].valueCoding = $edqm#11403000
* #"HDF SOL" ^property[+].code = #NAZEV
* #"HDF SOL" ^property[=].valueString = "Roztok pro hemodiafiltraci"
* #"HDF SOL" ^property[+].code = #NAZEV_EN
* #"HDF SOL" ^property[=].valueString = "Solution for haemodiafiltration"
* #"HDF SOL" ^property[+].code = #NAZEV_LAT
* #"HDF SOL" ^property[=].valueString = "Solutio pro haemodiafiltratione"
* #"HFL SOL" "Roztok pro hemofiltraci"
* #"HFL SOL" ^property[0].code = #FORMA
* #"HFL SOL" ^property[=].valueString = "HFL SOL"
* #"HFL SOL" ^property[+].code = #KOD_EDQM
* #"HFL SOL" ^property[=].valueCoding.system = $edqm
* #"HFL SOL" ^property[=].valueCoding = $edqm#11402000
* #"HFL SOL" ^property[+].code = #NAZEV
* #"HFL SOL" ^property[=].valueString = "Roztok pro hemofiltraci"
* #"HFL SOL" ^property[+].code = #NAZEV_EN
* #"HFL SOL" ^property[=].valueString = "Solution for haemofiltration"
* #"HFL SOL" ^property[+].code = #NAZEV_LAT
* #"HFL SOL" ^property[=].valueString = "Solutio pro haemofiltratione"
* #"HFL/HMD/HDF SOL" "Roztok pro hemofiltraci, hemodialýzu a hemodiafiltraci"
* #"HFL/HMD/HDF SOL" ^property[0].code = #FORMA
* #"HFL/HMD/HDF SOL" ^property[=].valueString = "HFL/HMD/HDF SOL"
* #"HFL/HMD/HDF SOL" ^property[+].code = #NAZEV
* #"HFL/HMD/HDF SOL" ^property[=].valueString = "Roztok pro hemofiltraci, hemodialýzu a hemodiafiltraci"
* #"HFL/HMD/HDF SOL" ^property[+].code = #NAZEV_EN
* #"HFL/HMD/HDF SOL" ^property[=].valueString = "Solution for /hemofiltration/haemodialysis/haemodiafiltration"
* #"HIR MED" "Pijavka lékařská"
* #"HIR MED" ^property[0].code = #FORMA
* #"HIR MED" ^property[=].valueString = "HIR MED"
* #"HIR MED" ^property[+].code = #KOD_EDQM
* #"HIR MED" ^property[=].valueCoding.system = $edqm
* #"HIR MED" ^property[=].valueCoding = $edqm#13115000
* #"HIR MED" ^property[+].code = #NAZEV
* #"HIR MED" ^property[=].valueString = "Pijavka lékařská"
* #"HIR MED" ^property[+].code = #NAZEV_EN
* #"HIR MED" ^property[=].valueString = "Medicinal leech"
* #"HIR MED" ^property[+].code = #NAZEV_LAT
* #"HIR MED" ^property[=].valueString = "Hirudo medicinalis"
* #"HMD CNC SOL" "Koncentrát pro roztok k hemodialýze"
* #"HMD CNC SOL" ^property[0].code = #FORMA
* #"HMD CNC SOL" ^property[=].valueString = "HMD CNC SOL"
* #"HMD CNC SOL" ^property[+].code = #KOD_EDQM
* #"HMD CNC SOL" ^property[=].valueCoding.system = $edqm
* #"HMD CNC SOL" ^property[=].valueCoding = $edqm#11405000
* #"HMD CNC SOL" ^property[+].code = #NAZEV
* #"HMD CNC SOL" ^property[=].valueString = "Koncentrát pro roztok k hemodialýze"
* #"HMD CNC SOL" ^property[+].code = #NAZEV_EN
* #"HMD CNC SOL" ^property[=].valueString = "Concentrate for solution for haemodialysis"
* #"HMD CNC SOL" ^property[+].code = #NAZEV_LAT
* #"HMD CNC SOL" ^property[=].valueString = "Concentratum pro solutione ad haemodialysim"
* #"HMD PCC SOL" "Prášek pro koncentrát pro roztok k hemodialýze"
* #"HMD PCC SOL" ^property[0].code = #FORMA
* #"HMD PCC SOL" ^property[=].valueString = "HMD PCC SOL"
* #"HMD PCC SOL" ^property[+].code = #KOD_EDQM
* #"HMD PCC SOL" ^property[=].valueCoding.system = $edqm
* #"HMD PCC SOL" ^property[=].valueCoding = $edqm#50049200
* #"HMD PCC SOL" ^property[+].code = #NAZEV
* #"HMD PCC SOL" ^property[=].valueString = "Prášek pro koncentrát pro roztok k hemodialýze"
* #"HMD PCC SOL" ^property[+].code = #NAZEV_EN
* #"HMD PCC SOL" ^property[=].valueString = "Powder for concentrate for solution for haemodialysis"
* #"HMD PCC SOL" ^property[+].code = #NAZEV_LAT
* #"HMD PCC SOL" ^property[=].valueString = "Pulvis pro concentrato pro solutione ad haemodialysim"
* #"HMD SOL" "Roztok pro hemodialýzu"
* #"HMD SOL" ^property[0].code = #FORMA
* #"HMD SOL" ^property[=].valueString = "HMD SOL"
* #"HMD SOL" ^property[+].code = #KOD_EDQM
* #"HMD SOL" ^property[=].valueCoding.system = $edqm
* #"HMD SOL" ^property[=].valueCoding = $edqm#11404000
* #"HMD SOL" ^property[+].code = #NAZEV
* #"HMD SOL" ^property[=].valueString = "Roztok pro hemodialýzu"
* #"HMD SOL" ^property[+].code = #NAZEV_EN
* #"HMD SOL" ^property[=].valueString = "Solution for haemodialysis"
* #"HMD SOL" ^property[+].code = #NAZEV_LAT
* #"HMD SOL" ^property[=].valueString = "Solutio pro haemodialysi"
* #"HMD/HFL SOL" "Roztok pro hemodialýzu/hemofiltraci"
* #"HMD/HFL SOL" ^property[0].code = #FORMA
* #"HMD/HFL SOL" ^property[=].valueString = "HMD/HFL SOL"
* #"HMD/HFL SOL" ^property[+].code = #KOD_EDQM
* #"HMD/HFL SOL" ^property[=].valueCoding.system = $edqm
* #"HMD/HFL SOL" ^property[=].valueCoding = $edqm#50057000
* #"HMD/HFL SOL" ^property[+].code = #NAZEV
* #"HMD/HFL SOL" ^property[=].valueString = "Roztok pro hemodialýzu/hemofiltraci"
* #"HMD/HFL SOL" ^property[+].code = #NAZEV_EN
* #"HMD/HFL SOL" ^property[=].valueString = "Solution for haemodialysis/haemofiltration"
* #"HMD/HFL SOL" ^property[+].code = #NAZEV_LAT
* #"HMD/HFL SOL" ^property[=].valueString = "Solutio pro haemodialysi/haemofiltratio­ne"
* #"ICM IMP" "Implantát do přední oční komory"
* #"ICM IMP" ^property[0].code = #FORMA
* #"ICM IMP" ^property[=].valueString = "ICM IMP"
* #"ICM IMP" ^property[+].code = #KOD_EDQM
* #"ICM IMP" ^property[=].valueCoding.system = $edqm
* #"ICM IMP" ^property[=].valueCoding = $edqm#13190000
* #"ICM IMP" ^property[+].code = #NAZEV
* #"ICM IMP" ^property[=].valueString = "Implantát do přední oční komory"
* #"ICM IMP" ^property[+].code = #NAZEV_EN
* #"ICM IMP" ^property[=].valueString = "Intracameral implant"
* #"ICM IMP" ^property[+].code = #NAZEV_LAT
* #"ICM IMP" ^property[=].valueString = "Implantatum intracamerale"
* #"ICM IMP APL" "Implantát do přední oční komory v aplikátoru"
* #"ICM IMP APL" ^property[0].code = #FORMA
* #"ICM IMP APL" ^property[=].valueString = "ICM IMP APL"
* #"ICM IMP APL" ^property[+].code = #KOD_EDQM
* #"ICM IMP APL" ^property[=].valueCoding.system = $edqm
* #"ICM IMP APL" ^property[=].valueCoding = $edqm#13192000
* #"ICM IMP APL" ^property[+].code = #NAZEV
* #"ICM IMP APL" ^property[=].valueString = "Implantát do přední oční komory v aplikátoru"
* #"ICM IMP APL" ^property[+].code = #NAZEV_EN
* #"ICM IMP APL" ^property[=].valueString = "Intracameral implant in applicator"
* #"ICM IMP APL" ^property[+].code = #NAZEV_LAT
* #"ICM IMP APL" ^property[=].valueString = "Implantatum intracamerale in instrumento ad applicationem"
* #IMP "Implantát"
* #IMP ^property[0].code = #FORMA
* #IMP ^property[=].valueString = "IMP"
* #IMP ^property[+].code = #KOD_EDQM
* #IMP ^property[=].valueCoding.system = $edqm
* #IMP ^property[=].valueCoding = $edqm#11301000
* #IMP ^property[+].code = #NAZEV
* #IMP ^property[=].valueString = "Implantát"
* #IMP ^property[+].code = #NAZEV_EN
* #IMP ^property[=].valueString = "Implant"
* #IMP ^property[+].code = #NAZEV_LAT
* #IMP ^property[=].valueString = "Implantatum"
* #"IMP CAT" "Implantační řetězec"
* #"IMP CAT" ^property[0].code = #FORMA
* #"IMP CAT" ^property[=].valueString = "IMP CAT"
* #"IMP CAT" ^property[+].code = #KOD_EDQM
* #"IMP CAT" ^property[=].valueCoding.system = $edqm
* #"IMP CAT" ^property[=].valueCoding = $edqm#11303000
* #"IMP CAT" ^property[+].code = #NAZEV
* #"IMP CAT" ^property[=].valueString = "Implantační řetězec"
* #"IMP CAT" ^property[+].code = #NAZEV_EN
* #"IMP CAT" ^property[=].valueString = "Implantation chain"
* #"IMP CAT" ^property[+].code = #NAZEV_LAT
* #"IMP CAT" ^property[=].valueString = "Catena implantabilis"
* #"IMP GEL" "Implantační gel"
* #"IMP GEL" ^property[0].code = #FORMA
* #"IMP GEL" ^property[=].valueString = "IMP GEL"
* #"IMP GEL" ^property[+].code = #KOD_EDQM
* #"IMP GEL" ^property[=].valueCoding.system = $edqm
* #"IMP GEL" ^property[=].valueCoding = $edqm#13186000
* #"IMP GEL" ^property[+].code = #NAZEV
* #"IMP GEL" ^property[=].valueString = "Implantační gel"
* #"IMP GEL" ^property[+].code = #NAZEV_EN
* #"IMP GEL" ^property[=].valueString = "Implantation gel"
* #"IMP GEL" ^property[+].code = #NAZEV_LAT
* #"IMP GEL" ^property[=].valueString = "Gelatum implantabile"
* #"IMP GEL DIS" "Disperze pro implantační gel"
* #"IMP GEL DIS" ^property[0].code = #FORMA
* #"IMP GEL DIS" ^property[=].valueString = "IMP GEL DIS"
* #"IMP GEL DIS" ^property[+].code = #KOD_EDQM
* #"IMP GEL DIS" ^property[=].valueCoding.system = $edqm
* #"IMP GEL DIS" ^property[=].valueCoding = $edqm#13187000
* #"IMP GEL DIS" ^property[+].code = #NAZEV
* #"IMP GEL DIS" ^property[=].valueString = "Disperze pro implantační gel"
* #"IMP GEL DIS" ^property[+].code = #NAZEV_EN
* #"IMP GEL DIS" ^property[=].valueString = "Dispersion for implantation gel"
* #"IMP GEL DIS" ^property[+].code = #NAZEV_LAT
* #"IMP GEL DIS" ^property[=].valueString = "Dispersio pro gelato implantabili"
* #"IMP GEL DSS" "Disperze a roztok pro implantační gel"
* #"IMP GEL DSS" ^property[0].code = #FORMA
* #"IMP GEL DSS" ^property[=].valueString = "IMP GEL DSS"
* #"IMP GEL DSS" ^property[+].code = #KOD_EDQM
* #"IMP GEL DSS" ^property[=].valueCoding.system = $edqm
* #"IMP GEL DSS" ^property[=].valueCoding = $edqm#13189000
* #"IMP GEL DSS" ^property[+].code = #NAZEV
* #"IMP GEL DSS" ^property[=].valueString = "Disperze a roztok pro implantační gel"
* #"IMP GEL DSS" ^property[+].code = #NAZEV_EN
* #"IMP GEL DSS" ^property[=].valueString = "Dispersion and solution for implantation gel"
* #"IMP GEL DSS" ^property[+].code = #NAZEV_LAT
* #"IMP GEL DSS" ^property[=].valueString = "Dispersio et solutio pro gelato implantabili"
* #"IMP GEL SOL" "Roztok pro implantační gel"
* #"IMP GEL SOL" ^property[0].code = #FORMA
* #"IMP GEL SOL" ^property[=].valueString = "IMP GEL SOL"
* #"IMP GEL SOL" ^property[+].code = #KOD_EDQM
* #"IMP GEL SOL" ^property[=].valueCoding.system = $edqm
* #"IMP GEL SOL" ^property[=].valueCoding = $edqm#13188000
* #"IMP GEL SOL" ^property[+].code = #NAZEV
* #"IMP GEL SOL" ^property[=].valueString = "Roztok pro implantační gel"
* #"IMP GEL SOL" ^property[+].code = #NAZEV_EN
* #"IMP GEL SOL" ^property[=].valueString = "Solution for implantation gel"
* #"IMP GEL SOL" ^property[+].code = #NAZEV_LAT
* #"IMP GEL SOL" ^property[=].valueString = "Solutio pro gelato implantabili"
* #"IMP ISP" "Implantát v předplněné injekční stříkačce"
* #"IMP ISP" ^property[0].code = #FORMA
* #"IMP ISP" ^property[=].valueString = "IMP ISP"
* #"IMP ISP" ^property[+].code = #KOD_EDQM
* #"IMP ISP" ^property[=].valueCoding.system = $edqm
* #"IMP ISP" ^property[=].valueCoding = $edqm#50029750
* #"IMP ISP" ^property[+].code = #NAZEV
* #"IMP ISP" ^property[=].valueString = "Implantát v předplněné injekční stříkačce"
* #"IMP ISP" ^property[+].code = #NAZEV_EN
* #"IMP ISP" ^property[=].valueString = "Implant in pre-filled syringe"
* #"IMP ISP" ^property[+].code = #NAZEV_LAT
* #"IMP ISP" ^property[=].valueString = "Implantatum in syringa praeimpleta"
* #"IMP MTX" "Implantační matrice"
* #"IMP MTX" ^property[0].code = #FORMA
* #"IMP MTX" ^property[=].valueString = "IMP MTX"
* #"IMP MTX" ^property[+].code = #KOD_EDQM
* #"IMP MTX" ^property[=].valueCoding.system = $edqm
* #"IMP MTX" ^property[=].valueCoding = $edqm#11303300
* #"IMP MTX" ^property[+].code = #NAZEV
* #"IMP MTX" ^property[=].valueString = "Implantační matrice"
* #"IMP MTX" ^property[+].code = #NAZEV_EN
* #"IMP MTX" ^property[=].valueString = "Implantation matrix"
* #"IMP MTX" ^property[+].code = #NAZEV_LAT
* #"IMP MTX" ^property[=].valueString = "Matrix implantabilis"
* #"IMP MTX MTX" "Nosič pro implantační matrici"
* #"IMP MTX MTX" ^property[0].code = #FORMA
* #"IMP MTX MTX" ^property[=].valueString = "IMP MTX MTX"
* #"IMP MTX MTX" ^property[+].code = #KOD_EDQM
* #"IMP MTX MTX" ^property[=].valueCoding.system = $edqm
* #"IMP MTX MTX" ^property[=].valueCoding = $edqm#13018000
* #"IMP MTX MTX" ^property[+].code = #NAZEV
* #"IMP MTX MTX" ^property[=].valueString = "Nosič pro implantační matrici"
* #"IMP MTX MTX" ^property[+].code = #NAZEV_EN
* #"IMP MTX MTX" ^property[=].valueString = "Matrix for implantation matrix"
* #"IMP MTX MTX" ^property[+].code = #NAZEV_LAT
* #"IMP MTX MTX" ^property[=].valueString = "Matrix pro matrice implantabili"
* #"IMP PLM MTX" "Prášek, rozpouštědlo a nosič pro implantační matrici"
* #"IMP PLM MTX" ^property[0].code = #FORMA
* #"IMP PLM MTX" ^property[=].valueString = "IMP PLM MTX"
* #"IMP PLM MTX" ^property[+].code = #KOD_EDQM
* #"IMP PLM MTX" ^property[=].valueCoding.system = $edqm
* #"IMP PLM MTX" ^property[=].valueCoding = $edqm#50055350
* #"IMP PLM MTX" ^property[+].code = #NAZEV
* #"IMP PLM MTX" ^property[=].valueString = "Prášek, rozpouštědlo a nosič pro implantační matrici"
* #"IMP PLM MTX" ^property[+].code = #NAZEV_EN
* #"IMP PLM MTX" ^property[=].valueString = "Powder, solvent and matrix for implantation matrix"
* #"IMP PLM MTX" ^property[+].code = #NAZEV_LAT
* #"IMP PLM MTX" ^property[=].valueString = "Pulvis, liquefactorium et matrix pro matrix implantabili"
* #"IMP PLQ PST" "Prášek a rozpouštědlo pro implantační pastu"
* #"IMP PLQ PST" ^property[0].code = #FORMA
* #"IMP PLQ PST" ^property[=].valueString = "IMP PLQ PST"
* #"IMP PLQ PST" ^property[+].code = #KOD_EDQM
* #"IMP PLQ PST" ^property[=].valueCoding.system = $edqm
* #"IMP PLQ PST" ^property[=].valueCoding = $edqm#11304000
* #"IMP PLQ PST" ^property[+].code = #NAZEV
* #"IMP PLQ PST" ^property[=].valueString = "Prášek a rozpouštědlo pro implantační pastu"
* #"IMP PLQ PST" ^property[+].code = #NAZEV_EN
* #"IMP PLQ PST" ^property[=].valueString = "Powder and solvent for implantation paste"
* #"IMP PLQ PST" ^property[+].code = #NAZEV_LAT
* #"IMP PLQ PST" ^property[=].valueString = "Pulvis et liquefactorium pro pasta implantabili"
* #"IMP PLV MTX" "Prášek pro implantační matrici"
* #"IMP PLV MTX" ^property[0].code = #FORMA
* #"IMP PLV MTX" ^property[=].valueString = "IMP PLV MTX"
* #"IMP PLV MTX" ^property[+].code = #KOD_EDQM
* #"IMP PLV MTX" ^property[=].valueCoding.system = $edqm
* #"IMP PLV MTX" ^property[=].valueCoding = $edqm#13027000
* #"IMP PLV MTX" ^property[+].code = #NAZEV
* #"IMP PLV MTX" ^property[=].valueString = "Prášek pro implantační matrici"
* #"IMP PLV MTX" ^property[+].code = #NAZEV_EN
* #"IMP PLV MTX" ^property[=].valueString = "Powder for implantation matrix"
* #"IMP PLV MTX" ^property[+].code = #NAZEV_LAT
* #"IMP PLV MTX" ^property[=].valueString = "Pulvis pro matrice implantabili"
* #"IMP PLV PST" "Prášek pro implantační pastu"
* #"IMP PLV PST" ^property[0].code = #FORMA
* #"IMP PLV PST" ^property[=].valueString = "IMP PLV PST"
* #"IMP PLV PST" ^property[+].code = #KOD_EDQM
* #"IMP PLV PST" ^property[=].valueCoding.system = $edqm
* #"IMP PLV PST" ^property[=].valueCoding = $edqm#13028000
* #"IMP PLV PST" ^property[+].code = #NAZEV
* #"IMP PLV PST" ^property[=].valueString = "Prášek pro implantační pastu"
* #"IMP PLV PST" ^property[+].code = #NAZEV_EN
* #"IMP PLV PST" ^property[=].valueString = "Powder for implantation paste"
* #"IMP PLV PST" ^property[+].code = #NAZEV_LAT
* #"IMP PLV PST" ^property[=].valueString = "Pulvis pro pasta implantabili"
* #"IMP PLV SUS" "Prášek pro implantační suspenzi"
* #"IMP PLV SUS" ^property[0].code = #FORMA
* #"IMP PLV SUS" ^property[=].valueString = "IMP PLV SUS"
* #"IMP PLV SUS" ^property[+].code = #KOD_EDQM
* #"IMP PLV SUS" ^property[=].valueCoding.system = $edqm
* #"IMP PLV SUS" ^property[=].valueCoding = $edqm#50049500
* #"IMP PLV SUS" ^property[+].code = #NAZEV
* #"IMP PLV SUS" ^property[=].valueString = "Prášek pro implantační suspenzi"
* #"IMP PLV SUS" ^property[+].code = #NAZEV_EN
* #"IMP PLV SUS" ^property[=].valueString = "Powder for implantation suspension"
* #"IMP PLV SUS" ^property[+].code = #NAZEV_LAT
* #"IMP PLV SUS" ^property[=].valueString = "Pulvis pro suspensione implantabili"
* #"IMP PST" "Implantační pasta"
* #"IMP PST" ^property[0].code = #FORMA
* #"IMP PST" ^property[=].valueString = "IMP PST"
* #"IMP PST" ^property[+].code = #KOD_EDQM
* #"IMP PST" ^property[=].valueCoding.system = $edqm
* #"IMP PST" ^property[=].valueCoding = $edqm#13043000
* #"IMP PST" ^property[+].code = #NAZEV
* #"IMP PST" ^property[=].valueString = "Implantační pasta"
* #"IMP PST" ^property[+].code = #NAZEV_EN
* #"IMP PST" ^property[=].valueString = "Implantation paste"
* #"IMP PST" ^property[+].code = #NAZEV_LAT
* #"IMP PST" ^property[=].valueString = "Pasta implantabilis"
* #"IMP SUS" "Implantační suspenze"
* #"IMP SUS" ^property[0].code = #FORMA
* #"IMP SUS" ^property[=].valueString = "IMP SUS"
* #"IMP SUS" ^property[+].code = #KOD_EDQM
* #"IMP SUS" ^property[=].valueCoding.system = $edqm
* #"IMP SUS" ^property[=].valueCoding = $edqm#11303500
* #"IMP SUS" ^property[+].code = #NAZEV
* #"IMP SUS" ^property[=].valueString = "Implantační suspenze"
* #"IMP SUS" ^property[+].code = #NAZEV_EN
* #"IMP SUS" ^property[=].valueString = "Implantation suspension"
* #"IMP SUS" ^property[+].code = #NAZEV_LAT
* #"IMP SUS" ^property[=].valueString = "Suspensio implantabilis"
* #"IMP TBL" "Implantační tableta"
* #"IMP TBL" ^property[0].code = #FORMA
* #"IMP TBL" ^property[=].valueString = "IMP TBL"
* #"IMP TBL" ^property[+].code = #KOD_EDQM
* #"IMP TBL" ^property[=].valueCoding.system = $edqm
* #"IMP TBL" ^property[=].valueCoding = $edqm#11302000
* #"IMP TBL" ^property[+].code = #NAZEV
* #"IMP TBL" ^property[=].valueString = "Implantační tableta"
* #"IMP TBL" ^property[+].code = #NAZEV_EN
* #"IMP TBL" ^property[=].valueString = "Implantation tablet"
* #"IMP TBL" ^property[+].code = #NAZEV_LAT
* #"IMP TBL" ^property[=].valueString = "Tabuletta implantabilis"
* #"INF CNC DIS" "Koncentrát pro infuzní disperzi"
* #"INF CNC DIS" ^property[0].code = #FORMA
* #"INF CNC DIS" ^property[=].valueString = "INF CNC DIS"
* #"INF CNC DIS" ^property[+].code = #KOD_EDQM
* #"INF CNC DIS" ^property[=].valueCoding.system = $edqm
* #"INF CNC DIS" ^property[=].valueCoding = $edqm#50009300
* #"INF CNC DIS" ^property[+].code = #NAZEV
* #"INF CNC DIS" ^property[=].valueString = "Koncentrát pro infuzní disperzi"
* #"INF CNC DIS" ^property[+].code = #NAZEV_EN
* #"INF CNC DIS" ^property[=].valueString = "Concentrate for dispersion for infusion"
* #"INF CNC DIS" ^property[+].code = #NAZEV_LAT
* #"INF CNC DIS" ^property[=].valueString = "Concentratum pro dispersione infundibili"
* #"INF CNC EML" "Koncentrát pro infuzní emulzi"
* #"INF CNC EML" ^property[0].code = #FORMA
* #"INF CNC EML" ^property[=].valueString = "INF CNC EML"
* #"INF CNC EML" ^property[+].code = #KOD_EDQM
* #"INF CNC EML" ^property[=].valueCoding.system = $edqm
* #"INF CNC EML" ^property[=].valueCoding = $edqm#50009500
* #"INF CNC EML" ^property[+].code = #NAZEV
* #"INF CNC EML" ^property[=].valueString = "Koncentrát pro infuzní emulzi"
* #"INF CNC EML" ^property[+].code = #NAZEV_EN
* #"INF CNC EML" ^property[=].valueString = "Concentrate for emulsion for infusion"
* #"INF CNC EML" ^property[+].code = #NAZEV_LAT
* #"INF CNC EML" ^property[=].valueString = "Concentratum pro emulsione  infundibili"
* #"INF CNC SOL" "Koncentrát pro infuzní roztok"
* #"INF CNC SOL" ^property[0].code = #FORMA
* #"INF CNC SOL" ^property[=].valueString = "INF CNC SOL"
* #"INF CNC SOL" ^property[+].code = #KOD_EDQM
* #"INF CNC SOL" ^property[=].valueCoding.system = $edqm
* #"INF CNC SOL" ^property[=].valueCoding = $edqm#11213000
* #"INF CNC SOL" ^property[+].code = #NAZEV
* #"INF CNC SOL" ^property[=].valueString = "Koncentrát pro infuzní roztok"
* #"INF CNC SOL" ^property[+].code = #NAZEV_EN
* #"INF CNC SOL" ^property[=].valueString = "Concentrate for solution for infusion"
* #"INF CNC SOL" ^property[+].code = #NAZEV_LAT
* #"INF CNC SOL" ^property[=].valueString = "Concentratum pro solutione infundibili"
* #"INF CSC SOL" "Koncentrát pro koncentrát pro infuzní roztok"
* #"INF CSC SOL" ^property[0].code = #FORMA
* #"INF CSC SOL" ^property[=].valueString = "INF CSC SOL"
* #"INF CSC SOL" ^property[+].code = #KOD_EDQM
* #"INF CSC SOL" ^property[=].valueCoding.system = $edqm
* #"INF CSC SOL" ^property[=].valueCoding = $edqm#13001000
* #"INF CSC SOL" ^property[+].code = #NAZEV
* #"INF CSC SOL" ^property[=].valueString = "Koncentrát pro koncentrát pro infuzní roztok"
* #"INF CSC SOL" ^property[+].code = #NAZEV_EN
* #"INF CSC SOL" ^property[=].valueString = "Concentrate for concentrate for solution for infusion"
* #"INF CSC SOL" ^property[+].code = #NAZEV_LAT
* #"INF CSC SOL" ^property[=].valueString = "Concentratum pro concentrato pro solutione infundibili"
* #"INF CSL LQC" "Koncentrát a rozpouštědlo koncentrátu pro infuzní roztok"
* #"INF CSL LQC" ^property[0].code = #FORMA
* #"INF CSL LQC" ^property[=].valueString = "INF CSL LQC"
* #"INF CSL LQC" ^property[+].code = #KOD_EDQM
* #"INF CSL LQC" ^property[=].valueCoding.system = $edqm
* #"INF CSL LQC" ^property[=].valueCoding = $edqm#50002000
* #"INF CSL LQC" ^property[+].code = #NAZEV
* #"INF CSL LQC" ^property[=].valueString = "Koncentrát a rozpouštědlo koncentrátu pro infuzní roztok"
* #"INF CSL LQC" ^property[+].code = #NAZEV_EN
* #"INF CSL LQC" ^property[=].valueString = "Concentrate and solvent for concentrate for solution for infusion"
* #"INF CSL LQC" ^property[+].code = #NAZEV_LAT
* #"INF CSL LQC" ^property[=].valueString = "Concentratum et liquefactorium concentrati pro solutione infundibili"
* #"INF CSL LQF" "Koncentrát a rozpouštědlo pro infuzní roztok"
* #"INF CSL LQF" ^property[0].code = #FORMA
* #"INF CSL LQF" ^property[=].valueString = "INF CSL LQF"
* #"INF CSL LQF" ^property[+].code = #KOD_EDQM
* #"INF CSL LQF" ^property[=].valueCoding.system = $edqm
* #"INF CSL LQF" ^property[=].valueCoding = $edqm#50006000
* #"INF CSL LQF" ^property[+].code = #NAZEV
* #"INF CSL LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro infuzní roztok"
* #"INF CSL LQF" ^property[+].code = #NAZEV_EN
* #"INF CSL LQF" ^property[=].valueString = "Concentrate and solvent for solution for infusion"
* #"INF CSL LQF" ^property[+].code = #NAZEV_LAT
* #"INF CSL LQF" ^property[=].valueString = "Concentratum et liquefactorium pro solutione infundibili"
* #"INF DCN DIS" "Disperze pro koncentrát pro infuzní disperzi"
* #"INF DCN DIS" ^property[0].code = #FORMA
* #"INF DCN DIS" ^property[=].valueString = "INF DCN DIS"
* #"INF DCN DIS" ^property[+].code = #KOD_EDQM
* #"INF DCN DIS" ^property[=].valueCoding.system = $edqm
* #"INF DCN DIS" ^property[=].valueCoding = $edqm#13005000
* #"INF DCN DIS" ^property[+].code = #NAZEV
* #"INF DCN DIS" ^property[=].valueString = "Disperze pro koncentrát pro infuzní disperzi"
* #"INF DCN DIS" ^property[+].code = #NAZEV_EN
* #"INF DCN DIS" ^property[=].valueString = "Dispersion for concentrate for dispersion for infusion"
* #"INF DCN DIS" ^property[+].code = #NAZEV_LAT
* #"INF DCN DIS" ^property[=].valueString = "Dispersio pro concentrato pro dispersione infundibili"
* #"INF DIS" "Infuzní disperze"
* #"INF DIS" ^property[0].code = #FORMA
* #"INF DIS" ^property[=].valueString = "INF DIS"
* #"INF DIS" ^property[+].code = #KOD_EDQM
* #"INF DIS" ^property[=].valueCoding.system = $edqm
* #"INF DIS" ^property[=].valueCoding = $edqm#50017500
* #"INF DIS" ^property[+].code = #NAZEV
* #"INF DIS" ^property[=].valueString = "Infuzní disperze"
* #"INF DIS" ^property[+].code = #NAZEV_EN
* #"INF DIS" ^property[=].valueString = "Dispersion for infusion"
* #"INF DIS" ^property[+].code = #NAZEV_LAT
* #"INF DIS" ^property[=].valueString = "Dispersio infundibilis"
* #"INF DSP LQC DIS" "Disperze, prášek a rozpouštědlo koncentrátu pro infuzní disperzi"
* #"INF DSP LQC DIS" ^property[0].code = #FORMA
* #"INF DSP LQC DIS" ^property[=].valueString = "INF DSP LQC DIS"
* #"INF DSP LQC DIS" ^property[+].code = #KOD_EDQM
* #"INF DSP LQC DIS" ^property[=].valueCoding.system = $edqm
* #"INF DSP LQC DIS" ^property[=].valueCoding = $edqm#13170000
* #"INF DSP LQC DIS" ^property[+].code = #NAZEV
* #"INF DSP LQC DIS" ^property[=].valueString = "Disperze, prášek a rozpouštědlo koncentrátu pro infuzní disperzi"
* #"INF DSP LQC DIS" ^property[+].code = #NAZEV_EN
* #"INF DSP LQC DIS" ^property[=].valueString = "Dispersion, powder and solvent for concentrate for dispersion for infusion"
* #"INF DSP LQC DIS" ^property[+].code = #NAZEV_LAT
* #"INF DSP LQC DIS" ^property[=].valueString = "Dispersio, pulvis et liquefactorium concentrati pro dispersione infundibili"
* #"INF EML" "Infuzní emulze"
* #"INF EML" ^property[0].code = #FORMA
* #"INF EML" ^property[=].valueString = "INF EML"
* #"INF EML" ^property[+].code = #KOD_EDQM
* #"INF EML" ^property[=].valueCoding.system = $edqm
* #"INF EML" ^property[=].valueCoding = $edqm#11211000
* #"INF EML" ^property[+].code = #NAZEV
* #"INF EML" ^property[=].valueString = "Infuzní emulze"
* #"INF EML" ^property[+].code = #NAZEV_EN
* #"INF EML" ^property[=].valueString = "Emulsion for infusion"
* #"INF EML" ^property[+].code = #NAZEV_LAT
* #"INF EML" ^property[=].valueString = "Emulsio infundibilis"
* #"INF EML APS" "Infuzní emulze v aplikačním systému"
* #"INF EML APS" ^property[0].code = #FORMA
* #"INF EML APS" ^property[=].valueString = "INF EML APS"
* #"INF EML APS" ^property[+].code = #KOD_EDQM
* #"INF EML APS" ^property[=].valueCoding.system = $edqm
* #"INF EML APS" ^property[=].valueCoding = $edqm#13095000
* #"INF EML APS" ^property[+].code = #NAZEV
* #"INF EML APS" ^property[=].valueString = "Infuzní emulze v aplikačním systému"
* #"INF EML APS" ^property[+].code = #NAZEV_EN
* #"INF EML APS" ^property[=].valueString = "Emulsion for infusion in administration system"
* #"INF EML APS" ^property[+].code = #NAZEV_LAT
* #"INF EML APS" ^property[=].valueString = "Emulsio infundibilis in systemate ad applicationem"
* #"INF GAS DIS" "Plyn pro infuzní disperzi"
* #"INF GAS DIS" ^property[0].code = #FORMA
* #"INF GAS DIS" ^property[=].valueString = "INF GAS DIS"
* #"INF GAS DIS" ^property[+].code = #KOD_EDQM
* #"INF GAS DIS" ^property[=].valueCoding.system = $edqm
* #"INF GAS DIS" ^property[=].valueCoding = $edqm#13012000
* #"INF GAS DIS" ^property[+].code = #NAZEV
* #"INF GAS DIS" ^property[=].valueString = "Plyn pro infuzní disperzi"
* #"INF GAS DIS" ^property[+].code = #NAZEV_EN
* #"INF GAS DIS" ^property[=].valueString = "Gas for dispersion for infusion"
* #"INF GAS DIS" ^property[+].code = #NAZEV_LAT
* #"INF GAS DIS" ^property[=].valueString = "Gasum pro dispersione infundibili"
* #"INF LQF SOL" "Rozpouštědlo pro infuzní roztok"
* #"INF LQF SOL" ^property[0].code = #FORMA
* #"INF LQF SOL" ^property[=].valueString = "INF LQF SOL"
* #"INF LQF SOL" ^property[+].code = #KOD_EDQM
* #"INF LQF SOL" ^property[=].valueCoding.system = $edqm
* #"INF LQF SOL" ^property[=].valueCoding = $edqm#50076000
* #"INF LQF SOL" ^property[+].code = #NAZEV
* #"INF LQF SOL" ^property[=].valueString = "Rozpouštědlo pro infuzní roztok"
* #"INF LQF SOL" ^property[+].code = #NAZEV_EN
* #"INF LQF SOL" ^property[=].valueString = "Solvent for solution for infusion"
* #"INF LQF SOL" ^property[+].code = #NAZEV_LAT
* #"INF LQF SOL" ^property[=].valueString = "Liquefactorium pro solutione infundibili"
* #"INF PCC DIS" "Prášek pro koncentrát pro infuzní disperzi"
* #"INF PCC DIS" ^property[0].code = #FORMA
* #"INF PCC DIS" ^property[=].valueString = "INF PCC DIS"
* #"INF PCC DIS" ^property[+].code = #KOD_EDQM
* #"INF PCC DIS" ^property[=].valueCoding.system = $edqm
* #"INF PCC DIS" ^property[=].valueCoding = $edqm#50048750
* #"INF PCC DIS" ^property[+].code = #NAZEV
* #"INF PCC DIS" ^property[=].valueString = "Prášek pro koncentrát pro infuzní disperzi"
* #"INF PCC DIS" ^property[+].code = #NAZEV_EN
* #"INF PCC DIS" ^property[=].valueString = "Powder for concentrate for dispersion for infusion"
* #"INF PCC DIS" ^property[+].code = #NAZEV_LAT
* #"INF PCC DIS" ^property[=].valueString = "Pulvis pro concentrato pro dispersione infundibili"
* #"INF PCS SOL" "Prášek pro koncentrát a roztok pro infuzní roztok"
* #"INF PCS SOL" ^property[0].code = #FORMA
* #"INF PCS SOL" ^property[=].valueString = "INF PCS SOL"
* #"INF PCS SOL" ^property[+].code = #KOD_EDQM
* #"INF PCS SOL" ^property[=].valueCoding.system = $edqm
* #"INF PCS SOL" ^property[=].valueCoding = $edqm#13062000
* #"INF PCS SOL" ^property[+].code = #NAZEV
* #"INF PCS SOL" ^property[=].valueString = "Prášek pro koncentrát a roztok pro infuzní roztok"
* #"INF PCS SOL" ^property[+].code = #NAZEV_EN
* #"INF PCS SOL" ^property[=].valueString = "Powder for concentrate and solution for solution for infusion"
* #"INF PCS SOL" ^property[+].code = #NAZEV_LAT
* #"INF PCS SOL" ^property[=].valueString = "Pulvis pro concentrato et solutio pro solutione infundibili"
* #"INF PLQ CSL" "Prášek a rozpouštědlo pro koncentrát pro infuzní roztok"
* #"INF PLQ CSL" ^property[0].code = #FORMA
* #"INF PLQ CSL" ^property[=].valueString = "INF PLQ CSL"
* #"INF PLQ CSL" ^property[+].code = #KOD_EDQM
* #"INF PLQ CSL" ^property[=].valueCoding.system = $edqm
* #"INF PLQ CSL" ^property[=].valueCoding = $edqm#50042000
* #"INF PLQ CSL" ^property[+].code = #NAZEV
* #"INF PLQ CSL" ^property[=].valueString = "Prášek a rozpouštědlo pro koncentrát pro infuzní roztok"
* #"INF PLQ CSL" ^property[+].code = #NAZEV_EN
* #"INF PLQ CSL" ^property[=].valueString = "Powder and solvent for concentrate for solution for infusion"
* #"INF PLQ CSL" ^property[+].code = #NAZEV_LAT
* #"INF PLQ CSL" ^property[=].valueString = "Pulvis et liquefactorium pro concentrato pro solutione infundibili"
* #"INF PLV CSL" "Prášek pro koncentrát pro infuzní roztok"
* #"INF PLV CSL" ^property[0].code = #FORMA
* #"INF PLV CSL" ^property[=].valueString = "INF PLV CSL"
* #"INF PLV CSL" ^property[+].code = #KOD_EDQM
* #"INF PLV CSL" ^property[=].valueCoding.system = $edqm
* #"INF PLV CSL" ^property[=].valueCoding = $edqm#50043000
* #"INF PLV CSL" ^property[+].code = #NAZEV
* #"INF PLV CSL" ^property[=].valueString = "Prášek pro koncentrát pro infuzní roztok"
* #"INF PLV CSL" ^property[+].code = #NAZEV_EN
* #"INF PLV CSL" ^property[=].valueString = "Powder for concentrate for solution for infusion"
* #"INF PLV CSL" ^property[+].code = #NAZEV_LAT
* #"INF PLV CSL" ^property[=].valueString = "Pulvis pro concentrato pro solutione infundibili"
* #"INF PLV DIS" "Prášek pro infuzní disperzi"
* #"INF PLV DIS" ^property[0].code = #FORMA
* #"INF PLV DIS" ^property[=].valueString = "INF PLV DIS"
* #"INF PLV DIS" ^property[+].code = #KOD_EDQM
* #"INF PLV DIS" ^property[=].valueCoding.system = $edqm
* #"INF PLV DIS" ^property[=].valueCoding = $edqm#11211500
* #"INF PLV DIS" ^property[+].code = #NAZEV
* #"INF PLV DIS" ^property[=].valueString = "Prášek pro infuzní disperzi"
* #"INF PLV DIS" ^property[+].code = #NAZEV_EN
* #"INF PLV DIS" ^property[=].valueString = "Powder for dispersion for infusion"
* #"INF PLV DIS" ^property[+].code = #NAZEV_LAT
* #"INF PLV DIS" ^property[=].valueString = "Pulvis pro dispersione infundibili"
* #"INF PLV SOL" "Prášek pro infuzní roztok"
* #"INF PLV SOL" ^property[0].code = #FORMA
* #"INF PLV SOL" ^property[=].valueString = "INF PLV SOL"
* #"INF PLV SOL" ^property[+].code = #KOD_EDQM
* #"INF PLV SOL" ^property[=].valueCoding.system = $edqm
* #"INF PLV SOL" ^property[=].valueCoding = $edqm#11212000
* #"INF PLV SOL" ^property[+].code = #NAZEV
* #"INF PLV SOL" ^property[=].valueString = "Prášek pro infuzní roztok"
* #"INF PLV SOL" ^property[+].code = #NAZEV_EN
* #"INF PLV SOL" ^property[=].valueString = "Powder for solution for infusion"
* #"INF PLV SOL" ^property[+].code = #NAZEV_LAT
* #"INF PLV SOL" ^property[=].valueString = "Pulvis pro solutione infundibili"
* #"INF PLV SUS" "Prášek pro infuzní suspenzi"
* #"INF PLV SUS" ^property[0].code = #FORMA
* #"INF PLV SUS" ^property[=].valueString = "INF PLV SUS"
* #"INF PLV SUS" ^property[+].code = #KOD_EDQM
* #"INF PLV SUS" ^property[=].valueCoding.system = $edqm
* #"INF PLV SUS" ^property[=].valueCoding = $edqm#11206000
* #"INF PLV SUS" ^property[+].code = #NAZEV
* #"INF PLV SUS" ^property[=].valueString = "Prášek pro infuzní suspenzi"
* #"INF PLV SUS" ^property[+].code = #NAZEV_EN
* #"INF PLV SUS" ^property[=].valueString = "Powder for suspension for infusion"
* #"INF PLV SUS" ^property[+].code = #NAZEV_LAT
* #"INF PLV SUS" ^property[=].valueString = "Pulvis pro suspensione infundibili"
* #"INF PSO LQF" "Prášek a rozpouštědlo pro infuzní roztok"
* #"INF PSO LQF" ^property[0].code = #FORMA
* #"INF PSO LQF" ^property[=].valueString = "INF PSO LQF"
* #"INF PSO LQF" ^property[+].code = #KOD_EDQM
* #"INF PSO LQF" ^property[=].valueCoding.system = $edqm
* #"INF PSO LQF" ^property[=].valueCoding = $edqm#11214000
* #"INF PSO LQF" ^property[+].code = #NAZEV
* #"INF PSO LQF" ^property[=].valueString = "Prášek a rozpouštědlo pro infuzní roztok"
* #"INF PSO LQF" ^property[+].code = #NAZEV_EN
* #"INF PSO LQF" ^property[=].valueString = "Powder and solvent for solution for infusion"
* #"INF PSO LQF" ^property[+].code = #NAZEV_LAT
* #"INF PSO LQF" ^property[=].valueString = "Pulvis et liquefactorium pro solutione infundibili"
* #"INF RAD KIT" "Kit pro radiofarmakum pro infuzi"
* #"INF RAD KIT" ^property[0].code = #FORMA
* #"INF RAD KIT" ^property[=].valueString = "INF RAD KIT"
* #"INF RAD KIT" ^property[+].code = #NAZEV
* #"INF RAD KIT" ^property[=].valueString = "Kit pro radiofarmakum pro infuzi"
* #"INF RAD KIT" ^property[+].code = #NAZEV_EN
* #"INF RAD KIT" ^property[=].valueString = "Kit for radiopharmaceutical preparations for infusion"
* #"INF SOL" "Infuzní roztok"
* #"INF SOL" ^property[0].code = #FORMA
* #"INF SOL" ^property[=].valueString = "INF SOL"
* #"INF SOL" ^property[+].code = #KOD_EDQM
* #"INF SOL" ^property[=].valueCoding.system = $edqm
* #"INF SOL" ^property[=].valueCoding = $edqm#11210000
* #"INF SOL" ^property[+].code = #NAZEV
* #"INF SOL" ^property[=].valueString = "Infuzní roztok"
* #"INF SOL" ^property[+].code = #NAZEV_EN
* #"INF SOL" ^property[=].valueString = "Solution for infusion"
* #"INF SOL" ^property[+].code = #NAZEV_LAT
* #"INF SOL" ^property[=].valueString = "Solutio infundibilis"
* #"INF SOL APS" "Infuzní roztok v aplikačním systému"
* #"INF SOL APS" ^property[0].code = #FORMA
* #"INF SOL APS" ^property[=].valueString = "INF SOL APS"
* #"INF SOL APS" ^property[+].code = #KOD_EDQM
* #"INF SOL APS" ^property[=].valueCoding.system = $edqm
* #"INF SOL APS" ^property[=].valueCoding = $edqm#11210500
* #"INF SOL APS" ^property[+].code = #NAZEV
* #"INF SOL APS" ^property[=].valueString = "Infuzní roztok v aplikačním systému"
* #"INF SOL APS" ^property[+].code = #NAZEV_EN
* #"INF SOL APS" ^property[=].valueString = "Solution for infusion in administration system"
* #"INF SOL APS" ^property[+].code = #NAZEV_LAT
* #"INF SOL APS" ^property[=].valueString = "Solutio infundibilis in systemate ad applicationem"
* #"INF SOL ISP" "Infuzní roztok v předplněné injekční stříkačce"
* #"INF SOL ISP" ^property[0].code = #FORMA
* #"INF SOL ISP" ^property[=].valueString = "INF SOL ISP"
* #"INF SOL ISP" ^property[+].code = #KOD_EDQM
* #"INF SOL ISP" ^property[=].valueCoding.system = $edqm
* #"INF SOL ISP" ^property[=].valueCoding = $edqm#50058500
* #"INF SOL ISP" ^property[+].code = #NAZEV
* #"INF SOL ISP" ^property[=].valueString = "Infuzní roztok v předplněné injekční stříkačce"
* #"INF SOL ISP" ^property[+].code = #NAZEV_EN
* #"INF SOL ISP" ^property[=].valueString = "Solution for infusion in pre-filled syringe"
* #"INF SOL ISP" ^property[+].code = #NAZEV_LAT
* #"INF SOL ISP" ^property[=].valueString = "Solutio infundibilis in syringa praeimpleta"
* #"INF SOL SOL" "Roztok pro infuzní roztok"
* #"INF SOL SOL" ^property[0].code = #FORMA
* #"INF SOL SOL" ^property[=].valueString = "INF SOL SOL"
* #"INF SOL SOL" ^property[+].code = #KOD_EDQM
* #"INF SOL SOL" ^property[=].valueCoding.system = $edqm
* #"INF SOL SOL" ^property[=].valueCoding = $edqm#13061000
* #"INF SOL SOL" ^property[+].code = #NAZEV
* #"INF SOL SOL" ^property[=].valueString = "Roztok pro infuzní roztok"
* #"INF SOL SOL" ^property[+].code = #NAZEV_EN
* #"INF SOL SOL" ^property[=].valueString = "Solution for solution for infusion"
* #"INF SOL SOL" ^property[+].code = #NAZEV_LAT
* #"INF SOL SOL" ^property[=].valueString = "Solutio pro solutione infundibili"
* #"INF SOL ZVL" "Infuzní roztok v zásobní vložce"
* #"INF SOL ZVL" ^property[0].code = #FORMA
* #"INF SOL ZVL" ^property[=].valueString = "INF SOL ZVL"
* #"INF SOL ZVL" ^property[+].code = #KOD_EDQM
* #"INF SOL ZVL" ^property[=].valueCoding.system = $edqm
* #"INF SOL ZVL" ^property[=].valueCoding = $edqm#13122000
* #"INF SOL ZVL" ^property[+].code = #NAZEV
* #"INF SOL ZVL" ^property[=].valueString = "Infuzní roztok v zásobní vložce"
* #"INF SOL ZVL" ^property[+].code = #NAZEV_EN
* #"INF SOL ZVL" ^property[=].valueString = "Solution for infusion in cartridge"
* #"INF SOL ZVL" ^property[+].code = #NAZEV_LAT
* #"INF SOL ZVL" ^property[=].valueString = "Solutio infundibilis in explemento"
* #"INF/POR SOL" "Infuzní/perorální roztok"
* #"INF/POR SOL" ^property[0].code = #FORMA
* #"INF/POR SOL" ^property[=].valueString = "INF/POR SOL"
* #"INF/POR SOL" ^property[+].code = #KOD_EDQM
* #"INF/POR SOL" ^property[=].valueCoding.system = $edqm
* #"INF/POR SOL" ^property[=].valueCoding = $edqm#50058000
* #"INF/POR SOL" ^property[+].code = #NAZEV
* #"INF/POR SOL" ^property[=].valueString = "Infuzní/perorální roztok"
* #"INF/POR SOL" ^property[+].code = #NAZEV_EN
* #"INF/POR SOL" ^property[=].valueString = "Solution for infusion/oral solution"
* #"INH CPS VAP" "Tobolka k inhalaci parou"
* #"INH CPS VAP" ^property[0].code = #FORMA
* #"INH CPS VAP" ^property[=].valueString = "INH CPS VAP"
* #"INH CPS VAP" ^property[+].code = #KOD_EDQM
* #"INH CPS VAP" ^property[=].valueCoding.system = $edqm
* #"INH CPS VAP" ^property[=].valueCoding = $edqm#11113000
* #"INH CPS VAP" ^property[+].code = #NAZEV
* #"INH CPS VAP" ^property[=].valueString = "Tobolka k inhalaci parou"
* #"INH CPS VAP" ^property[+].code = #NAZEV_EN
* #"INH CPS VAP" ^property[=].valueString = "Inhalation vapour, capsule"
* #"INH CPS VAP" ^property[+].code = #NAZEV_LAT
* #"INH CPS VAP" ^property[=].valueString = "Capsula ad inhalationem vapore paratam"
* #"INH EML PSS" "Emulze k inhalaci v tlakovém obalu"
* #"INH EML PSS" ^property[0].code = #FORMA
* #"INH EML PSS" ^property[=].valueString = "INH EML PSS"
* #"INH EML PSS" ^property[+].code = #KOD_EDQM
* #"INH EML PSS" ^property[=].valueCoding.system = $edqm
* #"INH EML PSS" ^property[=].valueCoding = $edqm#11108000
* #"INH EML PSS" ^property[+].code = #NAZEV
* #"INH EML PSS" ^property[=].valueString = "Emulze k inhalaci v tlakovém obalu"
* #"INH EML PSS" ^property[+].code = #NAZEV_EN
* #"INH EML PSS" ^property[=].valueString = "Pressurised inhalation, emulsion"
* #"INH EML PSS" ^property[+].code = #NAZEV_LAT
* #"INH EML PSS" ^property[=].valueString = "Emulsio ad inhalationem in vase cum pressu"
* #"INH EML VAP" "Emulze k inhalaci parou"
* #"INH EML VAP" ^property[0].code = #FORMA
* #"INH EML VAP" ^property[=].valueString = "INH EML VAP"
* #"INH EML VAP" ^property[+].code = #KOD_EDQM
* #"INH EML VAP" ^property[=].valueCoding.system = $edqm
* #"INH EML VAP" ^property[=].valueCoding = $edqm#50032000
* #"INH EML VAP" ^property[+].code = #NAZEV
* #"INH EML VAP" ^property[=].valueString = "Emulze k inhalaci parou"
* #"INH EML VAP" ^property[+].code = #NAZEV_EN
* #"INH EML VAP" ^property[=].valueString = "Inhalation vapour, emulsion"
* #"INH EML VAP" ^property[+].code = #NAZEV_LAT
* #"INH EML VAP" ^property[=].valueString = "Emulsio ad inhalationem vapore paratam"
* #"INH LIQ" "Tekutina k inhalaci"
* #"INH LIQ" ^property[0].code = #FORMA
* #"INH LIQ" ^property[=].valueString = "INH LIQ"
* #"INH LIQ" ^property[+].code = #NAZEV
* #"INH LIQ" ^property[=].valueString = "Tekutina k inhalaci"
* #"INH LIQ" ^property[+].code = #NAZEV_EN
* #"INH LIQ" ^property[=].valueString = "Inhalation liquid"
* #"INH LIQ" ^property[+].code = #NAZEV_LAT
* #"INH LIQ" ^property[=].valueString = "Liquidum ad inhalationem"
* #"INH LIQ VAP" "Tekutina k inhalaci parou"
* #"INH LIQ VAP" ^property[0].code = #FORMA
* #"INH LIQ VAP" ^property[=].valueString = "INH LIQ VAP"
* #"INH LIQ VAP" ^property[+].code = #KOD_EDQM
* #"INH LIQ VAP" ^property[=].valueCoding.system = $edqm
* #"INH LIQ VAP" ^property[=].valueCoding = $edqm#11117000
* #"INH LIQ VAP" ^property[+].code = #NAZEV
* #"INH LIQ VAP" ^property[=].valueString = "Tekutina k inhalaci parou"
* #"INH LIQ VAP" ^property[+].code = #NAZEV_EN
* #"INH LIQ VAP" ^property[=].valueString = "Inhalation vapour, liquid"
* #"INH LIQ VAP" ^property[+].code = #NAZEV_LAT
* #"INH LIQ VAP" ^property[=].valueString = "Liquidum ad inhalationem vapore paratam"
* #"INH PLG VAP" "Impregnovaná vložka k inhalaci parou"
* #"INH PLG VAP" ^property[0].code = #FORMA
* #"INH PLG VAP" ^property[=].valueString = "INH PLG VAP"
* #"INH PLG VAP" ^property[+].code = #KOD_EDQM
* #"INH PLG VAP" ^property[=].valueCoding.system = $edqm
* #"INH PLG VAP" ^property[=].valueCoding = $edqm#50033100
* #"INH PLG VAP" ^property[+].code = #NAZEV
* #"INH PLG VAP" ^property[=].valueString = "Impregnovaná vložka k inhalaci parou"
* #"INH PLG VAP" ^property[+].code = #NAZEV_EN
* #"INH PLG VAP" ^property[=].valueString = "Inhalation vapour, impregnated plug"
* #"INH PLG VAP" ^property[+].code = #NAZEV_LAT
* #"INH PLG VAP" ^property[=].valueString = "Explementum impregnatum ad inhalationem vapore paratam"
* #"INH PLV" "Prášek k inhalaci"
* #"INH PLV" ^property[0].code = #FORMA
* #"INH PLV" ^property[=].valueString = "INH PLV"
* #"INH PLV" ^property[+].code = #KOD_EDQM
* #"INH PLV" ^property[=].valueCoding.system = $edqm
* #"INH PLV" ^property[=].valueCoding = $edqm#11109000
* #"INH PLV" ^property[+].code = #NAZEV
* #"INH PLV" ^property[=].valueString = "Prášek k inhalaci"
* #"INH PLV" ^property[+].code = #NAZEV_EN
* #"INH PLV" ^property[=].valueString = "Inhalation powder"
* #"INH PLV" ^property[+].code = #NAZEV_LAT
* #"INH PLV" ^property[=].valueString = "Pulvis ad inhalationem"
* #"INH PLV CPS DUR" "Prášek k inhalaci v tvrdé tobolce"
* #"INH PLV CPS DUR" ^property[0].code = #FORMA
* #"INH PLV CPS DUR" ^property[=].valueString = "INH PLV CPS DUR"
* #"INH PLV CPS DUR" ^property[+].code = #KOD_EDQM
* #"INH PLV CPS DUR" ^property[=].valueCoding.system = $edqm
* #"INH PLV CPS DUR" ^property[=].valueCoding = $edqm#11110000
* #"INH PLV CPS DUR" ^property[+].code = #NAZEV
* #"INH PLV CPS DUR" ^property[=].valueString = "Prášek k inhalaci v tvrdé tobolce"
* #"INH PLV CPS DUR" ^property[+].code = #NAZEV_EN
* #"INH PLV CPS DUR" ^property[=].valueString = "Inhalation powder, hard capsule"
* #"INH PLV CPS DUR" ^property[+].code = #NAZEV_LAT
* #"INH PLV CPS DUR" ^property[=].valueString = "Pulvis ad inhalationem in capsula dura"
* #"INH PLV DOS" "Dávkovaný prášek k inhalaci"
* #"INH PLV DOS" ^property[0].code = #FORMA
* #"INH PLV DOS" ^property[=].valueString = "INH PLV DOS"
* #"INH PLV DOS" ^property[+].code = #KOD_EDQM
* #"INH PLV DOS" ^property[=].valueCoding.system = $edqm
* #"INH PLV DOS" ^property[=].valueCoding = $edqm#11111000
* #"INH PLV DOS" ^property[+].code = #NAZEV
* #"INH PLV DOS" ^property[=].valueString = "Dávkovaný prášek k inhalaci"
* #"INH PLV DOS" ^property[+].code = #NAZEV_EN
* #"INH PLV DOS" ^property[=].valueString = "Inhalation powder, pre-dispensed"
* #"INH PLV DOS" ^property[+].code = #NAZEV_LAT
* #"INH PLV DOS" ^property[=].valueString = "Pulvis ad inhalationem in dosibus"
* #"INH PLV VAP" "Prášek k inhalaci parou"
* #"INH PLV VAP" ^property[0].code = #FORMA
* #"INH PLV VAP" ^property[=].valueString = "INH PLV VAP"
* #"INH PLV VAP" ^property[+].code = #KOD_EDQM
* #"INH PLV VAP" ^property[=].valueCoding.system = $edqm
* #"INH PLV VAP" ^property[=].valueCoding = $edqm#11112000
* #"INH PLV VAP" ^property[+].code = #NAZEV
* #"INH PLV VAP" ^property[=].valueString = "Prášek k inhalaci parou"
* #"INH PLV VAP" ^property[+].code = #NAZEV_EN
* #"INH PLV VAP" ^property[=].valueString = "Inhalation vapour, powder"
* #"INH PLV VAP" ^property[+].code = #NAZEV_LAT
* #"INH PLV VAP" ^property[=].valueString = "Pulvis ad inhalationem vapore paratam"
* #"INH SOL" "Roztok k inhalaci"
* #"INH SOL" ^property[0].code = #FORMA
* #"INH SOL" ^property[=].valueString = "INH SOL"
* #"INH SOL" ^property[+].code = #KOD_EDQM
* #"INH SOL" ^property[=].valueCoding.system = $edqm
* #"INH SOL" ^property[=].valueCoding = $edqm#50081000
* #"INH SOL" ^property[+].code = #NAZEV
* #"INH SOL" ^property[=].valueString = "Roztok k inhalaci"
* #"INH SOL" ^property[+].code = #NAZEV_EN
* #"INH SOL" ^property[=].valueString = "Inhalation solution"
* #"INH SOL" ^property[+].code = #NAZEV_LAT
* #"INH SOL" ^property[=].valueString = "Solutio ad inhalationem"
* #"INH SOL PSS" "Roztok k inhalaci v tlakovém obalu"
* #"INH SOL PSS" ^property[0].code = #FORMA
* #"INH SOL PSS" ^property[=].valueString = "INH SOL PSS"
* #"INH SOL PSS" ^property[+].code = #KOD_EDQM
* #"INH SOL PSS" ^property[=].valueCoding.system = $edqm
* #"INH SOL PSS" ^property[=].valueCoding = $edqm#11106000
* #"INH SOL PSS" ^property[+].code = #NAZEV
* #"INH SOL PSS" ^property[=].valueString = "Roztok k inhalaci v tlakovém obalu"
* #"INH SOL PSS" ^property[+].code = #NAZEV_EN
* #"INH SOL PSS" ^property[=].valueString = "Pressurised inhalation, solution"
* #"INH SOL PSS" ^property[+].code = #NAZEV_LAT
* #"INH SOL PSS" ^property[=].valueString = "Solutio ad inhalationem in vase cum pressu"
* #"INH SOL VAP" "Roztok k inhalaci parou"
* #"INH SOL VAP" ^property[0].code = #FORMA
* #"INH SOL VAP" ^property[=].valueString = "INH SOL VAP"
* #"INH SOL VAP" ^property[+].code = #KOD_EDQM
* #"INH SOL VAP" ^property[=].valueCoding.system = $edqm
* #"INH SOL VAP" ^property[=].valueCoding = $edqm#11114000
* #"INH SOL VAP" ^property[+].code = #NAZEV
* #"INH SOL VAP" ^property[=].valueString = "Roztok k inhalaci parou"
* #"INH SOL VAP" ^property[+].code = #NAZEV_EN
* #"INH SOL VAP" ^property[=].valueString = "Inhalation vapour, solution"
* #"INH SOL VAP" ^property[+].code = #NAZEV_LAT
* #"INH SOL VAP" ^property[=].valueString = "Solutio ad inhalationem vapore paratam"
* #"INH SUS PSS" "Suspenze k inhalaci v tlakovém obalu"
* #"INH SUS PSS" ^property[0].code = #FORMA
* #"INH SUS PSS" ^property[=].valueString = "INH SUS PSS"
* #"INH SUS PSS" ^property[+].code = #KOD_EDQM
* #"INH SUS PSS" ^property[=].valueCoding.system = $edqm
* #"INH SUS PSS" ^property[=].valueCoding = $edqm#11107000
* #"INH SUS PSS" ^property[+].code = #NAZEV
* #"INH SUS PSS" ^property[=].valueString = "Suspenze k inhalaci v tlakovém obalu"
* #"INH SUS PSS" ^property[+].code = #NAZEV_EN
* #"INH SUS PSS" ^property[=].valueString = "Pressurised inhalation, suspension"
* #"INH SUS PSS" ^property[+].code = #NAZEV_LAT
* #"INH SUS PSS" ^property[=].valueString = "Suspensio ad inhalationem in vase cum pressu"
* #"INH TBL EFF VAP" "Šumivá tableta k inhalaci parou"
* #"INH TBL EFF VAP" ^property[0].code = #FORMA
* #"INH TBL EFF VAP" ^property[=].valueString = "INH TBL EFF VAP"
* #"INH TBL EFF VAP" ^property[+].code = #KOD_EDQM
* #"INH TBL EFF VAP" ^property[=].valueCoding.system = $edqm
* #"INH TBL EFF VAP" ^property[=].valueCoding = $edqm#50031000
* #"INH TBL EFF VAP" ^property[+].code = #NAZEV
* #"INH TBL EFF VAP" ^property[=].valueString = "Šumivá tableta k inhalaci parou"
* #"INH TBL EFF VAP" ^property[+].code = #NAZEV_EN
* #"INH TBL EFF VAP" ^property[=].valueString = "Inhalation vapour, effervescent tablet"
* #"INH TBL EFF VAP" ^property[+].code = #NAZEV_LAT
* #"INH TBL EFF VAP" ^property[=].valueString = "Tabuletta effervescens ad inhalationem vapore paratam"
* #"INH TBL PLV" "Prášek k inhalaci, tableta"
* #"INH TBL PLV" ^property[0].code = #FORMA
* #"INH TBL PLV" ^property[=].valueString = "INH TBL PLV"
* #"INH TBL PLV" ^property[+].code = #KOD_EDQM
* #"INH TBL PLV" ^property[=].valueCoding.system = $edqm
* #"INH TBL PLV" ^property[=].valueCoding = $edqm#50030000
* #"INH TBL PLV" ^property[+].code = #NAZEV
* #"INH TBL PLV" ^property[=].valueString = "Prášek k inhalaci, tableta"
* #"INH TBL PLV" ^property[+].code = #NAZEV_EN
* #"INH TBL PLV" ^property[=].valueString = "Inhalation powder, tablet"
* #"INH TBL PLV" ^property[+].code = #NAZEV_LAT
* #"INH TBL PLV" ^property[=].valueString = "Pulvis ad inhalationem in tabuletta"
* #"INH TBL VAP" "Tableta k inhalaci parou"
* #"INH TBL VAP" ^property[0].code = #FORMA
* #"INH TBL VAP" ^property[=].valueString = "INH TBL VAP"
* #"INH TBL VAP" ^property[+].code = #KOD_EDQM
* #"INH TBL VAP" ^property[=].valueCoding.system = $edqm
* #"INH TBL VAP" ^property[=].valueCoding = $edqm#11115000
* #"INH TBL VAP" ^property[+].code = #NAZEV
* #"INH TBL VAP" ^property[=].valueString = "Tableta k inhalaci parou"
* #"INH TBL VAP" ^property[+].code = #NAZEV_EN
* #"INH TBL VAP" ^property[=].valueString = "Inhalation vapour, tablet"
* #"INH TBL VAP" ^property[+].code = #NAZEV_LAT
* #"INH TBL VAP" ^property[=].valueString = "Tabuletta ad inhalationem vapore paratam"
* #"INH TMP VAP" "Impregnovaný tampon k inhalaci parou"
* #"INH TMP VAP" ^property[0].code = #FORMA
* #"INH TMP VAP" ^property[=].valueString = "INH TMP VAP"
* #"INH TMP VAP" ^property[+].code = #KOD_EDQM
* #"INH TMP VAP" ^property[=].valueCoding.system = $edqm
* #"INH TMP VAP" ^property[=].valueCoding = $edqm#50033000
* #"INH TMP VAP" ^property[+].code = #NAZEV
* #"INH TMP VAP" ^property[=].valueString = "Impregnovaný tampon k inhalaci parou"
* #"INH TMP VAP" ^property[+].code = #NAZEV_EN
* #"INH TMP VAP" ^property[=].valueString = "Inhalation vapour, impregnated pad"
* #"INH TMP VAP" ^property[+].code = #NAZEV_LAT
* #"INH TMP VAP" ^property[=].valueString = "Tamponum impregnatum ad inhalationem vapore paratam"
* #"INH UNG VAP" "Mast k inhalaci parou"
* #"INH UNG VAP" ^property[0].code = #FORMA
* #"INH UNG VAP" ^property[=].valueString = "INH UNG VAP"
* #"INH UNG VAP" ^property[+].code = #KOD_EDQM
* #"INH UNG VAP" ^property[=].valueCoding.system = $edqm
* #"INH UNG VAP" ^property[=].valueCoding = $edqm#11116000
* #"INH UNG VAP" ^property[+].code = #NAZEV
* #"INH UNG VAP" ^property[=].valueString = "Mast k inhalaci parou"
* #"INH UNG VAP" ^property[+].code = #NAZEV_EN
* #"INH UNG VAP" ^property[=].valueString = "Inhalation vapour, ointment"
* #"INH UNG VAP" ^property[+].code = #NAZEV_LAT
* #"INH UNG VAP" ^property[=].valueString = "Unguentum ad inhalationem vapore paratam"
* #"INJ CLQ DIS" "Koncentrát a rozpouštědlo pro injekční disperzi"
* #"INJ CLQ DIS" ^property[0].code = #FORMA
* #"INJ CLQ DIS" ^property[=].valueString = "INJ CLQ DIS"
* #"INJ CLQ DIS" ^property[+].code = #KOD_EDQM
* #"INJ CLQ DIS" ^property[=].valueCoding.system = $edqm
* #"INJ CLQ DIS" ^property[=].valueCoding = $edqm#13143000
* #"INJ CLQ DIS" ^property[+].code = #NAZEV
* #"INJ CLQ DIS" ^property[=].valueString = "Koncentrát a rozpouštědlo pro injekční disperzi"
* #"INJ CLQ DIS" ^property[+].code = #NAZEV_EN
* #"INJ CLQ DIS" ^property[=].valueString = "Concentrate and solvent for dispersion for injection"
* #"INJ CLQ DIS" ^property[+].code = #NAZEV_LAT
* #"INJ CLQ DIS" ^property[=].valueString = "Concentratum et liquefactorium pro dispersione iniectabili"
* #"INJ CML LQF" "Koncentrát a rozpouštědlo pro injekční emulzi"
* #"INJ CML LQF" ^property[0].code = #FORMA
* #"INJ CML LQF" ^property[=].valueString = "INJ CML LQF"
* #"INJ CML LQF" ^property[+].code = #KOD_EDQM
* #"INJ CML LQF" ^property[=].valueCoding.system = $edqm
* #"INJ CML LQF" ^property[=].valueCoding = $edqm#13153000
* #"INJ CML LQF" ^property[+].code = #NAZEV
* #"INJ CML LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro injekční emulzi"
* #"INJ CML LQF" ^property[+].code = #NAZEV_EN
* #"INJ CML LQF" ^property[=].valueString = "Concentrate and solvent for emulsion for injection"
* #"INJ CML LQF" ^property[+].code = #NAZEV_LAT
* #"INJ CML LQF" ^property[=].valueString = "Concentratum et liquefactorium pro emulsione iniectabili"
* #"INJ CNC DIS" "Koncentrát pro injekční disperzi"
* #"INJ CNC DIS" ^property[0].code = #FORMA
* #"INJ CNC DIS" ^property[=].valueString = "INJ CNC DIS"
* #"INJ CNC DIS" ^property[+].code = #KOD_EDQM
* #"INJ CNC DIS" ^property[=].valueCoding.system = $edqm
* #"INJ CNC DIS" ^property[=].valueCoding = $edqm#13139000
* #"INJ CNC DIS" ^property[+].code = #NAZEV
* #"INJ CNC DIS" ^property[=].valueString = "Koncentrát pro injekční disperzi"
* #"INJ CNC DIS" ^property[+].code = #NAZEV_EN
* #"INJ CNC DIS" ^property[=].valueString = "Concentrate for dispersion for injection"
* #"INJ CNC DIS" ^property[+].code = #NAZEV_LAT
* #"INJ CNC DIS" ^property[=].valueString = "Concentratum pro dispersione iniectabilli"
* #"INJ CNC EML" "Koncentrát pro injekční emulzi"
* #"INJ CNC EML" ^property[0].code = #FORMA
* #"INJ CNC EML" ^property[=].valueString = "INJ CNC EML"
* #"INJ CNC EML" ^property[+].code = #KOD_EDQM
* #"INJ CNC EML" ^property[=].valueCoding.system = $edqm
* #"INJ CNC EML" ^property[=].valueCoding = $edqm#13152000
* #"INJ CNC EML" ^property[+].code = #NAZEV
* #"INJ CNC EML" ^property[=].valueString = "Koncentrát pro injekční emulzi"
* #"INJ CNC EML" ^property[+].code = #NAZEV_EN
* #"INJ CNC EML" ^property[=].valueString = "Concentrate for emulsion for injection"
* #"INJ CNC EML" ^property[+].code = #NAZEV_LAT
* #"INJ CNC EML" ^property[=].valueString = "Concentratum pro emulsione iniectabili"
* #"INJ CNC SOL" "Koncentrát pro injekční roztok"
* #"INJ CNC SOL" ^property[0].code = #FORMA
* #"INJ CNC SOL" ^property[=].valueString = "INJ CNC SOL"
* #"INJ CNC SOL" ^property[+].code = #KOD_EDQM
* #"INJ CNC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ CNC SOL" ^property[=].valueCoding = $edqm#11209000
* #"INJ CNC SOL" ^property[+].code = #NAZEV
* #"INJ CNC SOL" ^property[=].valueString = "Koncentrát pro injekční roztok"
* #"INJ CNC SOL" ^property[+].code = #NAZEV_EN
* #"INJ CNC SOL" ^property[=].valueString = "Concentrate for solution for injection"
* #"INJ CNC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ CNC SOL" ^property[=].valueString = "Concentratum pro solutione iniectabili"
* #"INJ CNC SUS" "Koncentrát pro injekční suspenzi"
* #"INJ CNC SUS" ^property[0].code = #FORMA
* #"INJ CNC SUS" ^property[=].valueString = "INJ CNC SUS"
* #"INJ CNC SUS" ^property[+].code = #KOD_EDQM
* #"INJ CNC SUS" ^property[=].valueCoding.system = $edqm
* #"INJ CNC SUS" ^property[=].valueCoding = $edqm#13004000
* #"INJ CNC SUS" ^property[+].code = #NAZEV
* #"INJ CNC SUS" ^property[=].valueString = "Koncentrát pro injekční suspenzi"
* #"INJ CNC SUS" ^property[+].code = #NAZEV_EN
* #"INJ CNC SUS" ^property[=].valueString = "Concentrate for suspension for injection"
* #"INJ CNC SUS" ^property[+].code = #NAZEV_LAT
* #"INJ CNC SUS" ^property[=].valueString = "Concentratum pro suspensione iniectabili"
* #"INJ CSL LQF" "Koncentrát a rozpouštědlo pro injekční roztok"
* #"INJ CSL LQF" ^property[0].code = #FORMA
* #"INJ CSL LQF" ^property[=].valueString = "INJ CSL LQF"
* #"INJ CSL LQF" ^property[+].code = #KOD_EDQM
* #"INJ CSL LQF" ^property[=].valueCoding.system = $edqm
* #"INJ CSL LQF" ^property[=].valueCoding = $edqm#50007000
* #"INJ CSL LQF" ^property[+].code = #NAZEV
* #"INJ CSL LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro injekční roztok"
* #"INJ CSL LQF" ^property[+].code = #NAZEV_EN
* #"INJ CSL LQF" ^property[=].valueString = "Concentrate and solvent for solution for injection"
* #"INJ CSL LQF" ^property[+].code = #NAZEV_LAT
* #"INJ CSL LQF" ^property[=].valueString = "Concentratum et liquefactorium pro solutione iniectabili"
* #"INJ CSS LQF" "Koncentrát a rozpouštědlo pro injekční suspenzi"
* #"INJ CSS LQF" ^property[0].code = #FORMA
* #"INJ CSS LQF" ^property[=].valueString = "INJ CSS LQF"
* #"INJ CSS LQF" ^property[+].code = #KOD_EDQM
* #"INJ CSS LQF" ^property[=].valueCoding.system = $edqm
* #"INJ CSS LQF" ^property[=].valueCoding = $edqm#50008000
* #"INJ CSS LQF" ^property[+].code = #NAZEV
* #"INJ CSS LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro injekční suspenzi"
* #"INJ CSS LQF" ^property[+].code = #NAZEV_EN
* #"INJ CSS LQF" ^property[=].valueString = "Concentrate and solvent for suspension for injection"
* #"INJ CSS LQF" ^property[+].code = #NAZEV_LAT
* #"INJ CSS LQF" ^property[=].valueString = "Concentratum et liquefactorium pro suspensione iniectabili"
* #"INJ DIS" "Injekční disperze"
* #"INJ DIS" ^property[0].code = #FORMA
* #"INJ DIS" ^property[=].valueString = "INJ DIS"
* #"INJ DIS" ^property[+].code = #KOD_EDQM
* #"INJ DIS" ^property[=].valueCoding.system = $edqm
* #"INJ DIS" ^property[=].valueCoding = $edqm#50077000
* #"INJ DIS" ^property[+].code = #NAZEV
* #"INJ DIS" ^property[=].valueString = "Injekční disperze"
* #"INJ DIS" ^property[+].code = #NAZEV_EN
* #"INJ DIS" ^property[=].valueString = "Dispersion for injection"
* #"INJ DIS" ^property[+].code = #NAZEV_LAT
* #"INJ DIS" ^property[=].valueString = "Dispersio iniectabilis"
* #"INJ DIS ISP" "Injekční disperze v předplněné injekční stříkačce"
* #"INJ DIS ISP" ^property[0].code = #FORMA
* #"INJ DIS ISP" ^property[=].valueString = "INJ DIS ISP"
* #"INJ DIS ISP" ^property[+].code = #KOD_EDQM
* #"INJ DIS ISP" ^property[=].valueCoding.system = $edqm
* #"INJ DIS ISP" ^property[=].valueCoding = $edqm#13161000
* #"INJ DIS ISP" ^property[+].code = #NAZEV
* #"INJ DIS ISP" ^property[=].valueString = "Injekční disperze v předplněné injekční stříkačce"
* #"INJ DIS ISP" ^property[+].code = #NAZEV_EN
* #"INJ DIS ISP" ^property[=].valueString = "Dispersion for injection in pre-filled syringe"
* #"INJ DIS ISP" ^property[+].code = #NAZEV_LAT
* #"INJ DIS ISP" ^property[=].valueString = "Dispersio iniectabilis in syringa praeimpleta"
* #"INJ DIS PRO" "Injekční disperze s prodlouženým uvolňováním"
* #"INJ DIS PRO" ^property[0].code = #FORMA
* #"INJ DIS PRO" ^property[=].valueString = "INJ DIS PRO"
* #"INJ DIS PRO" ^property[+].code = #KOD_EDQM
* #"INJ DIS PRO" ^property[=].valueCoding.system = $edqm
* #"INJ DIS PRO" ^property[=].valueCoding = $edqm#13126000
* #"INJ DIS PRO" ^property[+].code = #NAZEV
* #"INJ DIS PRO" ^property[=].valueString = "Injekční disperze s prodlouženým uvolňováním"
* #"INJ DIS PRO" ^property[+].code = #NAZEV_EN
* #"INJ DIS PRO" ^property[=].valueString = "Prolonged-release dispersion for injection"
* #"INJ DIS PRO" ^property[+].code = #NAZEV_LAT
* #"INJ DIS PRO" ^property[=].valueString = "Dispersio cum liberatione prolongata pro iniectione"
* #"INJ EML" "Injekční emulze"
* #"INJ EML" ^property[0].code = #FORMA
* #"INJ EML" ^property[=].valueString = "INJ EML"
* #"INJ EML" ^property[+].code = #KOD_EDQM
* #"INJ EML" ^property[=].valueCoding.system = $edqm
* #"INJ EML" ^property[=].valueCoding = $edqm#11203000
* #"INJ EML" ^property[+].code = #NAZEV
* #"INJ EML" ^property[=].valueString = "Injekční emulze"
* #"INJ EML" ^property[+].code = #NAZEV_EN
* #"INJ EML" ^property[=].valueString = "Emulsion for injection"
* #"INJ EML" ^property[+].code = #NAZEV_LAT
* #"INJ EML" ^property[=].valueString = "Emulsio iniectabilis"
* #"INJ EML EML" "Emulze pro injekční emulzi"
* #"INJ EML EML" ^property[0].code = #FORMA
* #"INJ EML EML" ^property[=].valueString = "INJ EML EML"
* #"INJ EML EML" ^property[+].code = #KOD_EDQM
* #"INJ EML EML" ^property[=].valueCoding.system = $edqm
* #"INJ EML EML" ^property[=].valueCoding = $edqm#13008000
* #"INJ EML EML" ^property[+].code = #NAZEV
* #"INJ EML EML" ^property[=].valueString = "Emulze pro injekční emulzi"
* #"INJ EML EML" ^property[+].code = #NAZEV_EN
* #"INJ EML EML" ^property[=].valueString = "Emulsion for emulsion for injection"
* #"INJ EML EML" ^property[+].code = #NAZEV_LAT
* #"INJ EML EML" ^property[=].valueString = "Emulsio pro emulsione iniectabili"
* #"INJ EML SUS" "Emulze pro injekční suspenzi"
* #"INJ EML SUS" ^property[0].code = #FORMA
* #"INJ EML SUS" ^property[=].valueString = "INJ EML SUS"
* #"INJ EML SUS" ^property[+].code = #KOD_EDQM
* #"INJ EML SUS" ^property[=].valueCoding.system = $edqm
* #"INJ EML SUS" ^property[=].valueCoding = $edqm#13091000
* #"INJ EML SUS" ^property[+].code = #NAZEV
* #"INJ EML SUS" ^property[=].valueString = "Emulze pro injekční suspenzi"
* #"INJ EML SUS" ^property[+].code = #NAZEV_EN
* #"INJ EML SUS" ^property[=].valueString = "Emulsion for suspension for injection"
* #"INJ EML SUS" ^property[+].code = #NAZEV_LAT
* #"INJ EML SUS" ^property[=].valueString = "Emulsio pro suspensione iniectabili"
* #"INJ EMO EML" "Roztok a emulze pro injekční emulzi"
* #"INJ EMO EML" ^property[0].code = #FORMA
* #"INJ EMO EML" ^property[=].valueString = "INJ EMO EML"
* #"INJ EMO EML" ^property[+].code = #NAZEV
* #"INJ EMO EML" ^property[=].valueString = "Roztok a emulze pro injekční emulzi"
* #"INJ EMO EML" ^property[+].code = #NAZEV_EN
* #"INJ EMO EML" ^property[=].valueString = "Solution and emulsion for emulsion for injection"
* #"INJ EMS EML" "Emulze a suspenze pro injekční emulzi"
* #"INJ EMS EML" ^property[0].code = #FORMA
* #"INJ EMS EML" ^property[=].valueString = "INJ EMS EML"
* #"INJ EMS EML" ^property[+].code = #KOD_EDQM
* #"INJ EMS EML" ^property[=].valueCoding.system = $edqm
* #"INJ EMS EML" ^property[=].valueCoding = $edqm#50021500
* #"INJ EMS EML" ^property[+].code = #NAZEV
* #"INJ EMS EML" ^property[=].valueString = "Emulze a suspenze pro injekční emulzi"
* #"INJ EMS EML" ^property[+].code = #NAZEV_EN
* #"INJ EMS EML" ^property[=].valueString = "Emulsion and suspension for emulsion for injection"
* #"INJ EMS EML" ^property[+].code = #NAZEV_LAT
* #"INJ EMS EML" ^property[=].valueString = "Emulsio et suspensio pro emulsione iniectabili"
* #"INJ GAS DIS" "Plyn pro injekční disperzi"
* #"INJ GAS DIS" ^property[0].code = #FORMA
* #"INJ GAS DIS" ^property[=].valueString = "INJ GAS DIS"
* #"INJ GAS DIS" ^property[+].code = #KOD_EDQM
* #"INJ GAS DIS" ^property[=].valueCoding.system = $edqm
* #"INJ GAS DIS" ^property[=].valueCoding = $edqm#13013000
* #"INJ GAS DIS" ^property[+].code = #NAZEV
* #"INJ GAS DIS" ^property[=].valueString = "Plyn pro injekční disperzi"
* #"INJ GAS DIS" ^property[+].code = #NAZEV_EN
* #"INJ GAS DIS" ^property[=].valueString = "Gas for dispersion for injection"
* #"INJ GAS DIS" ^property[+].code = #NAZEV_LAT
* #"INJ GAS DIS" ^property[=].valueString = "Gasum pro dispersione iniectabili"
* #"INJ GEL" "Injekční gel"
* #"INJ GEL" ^property[0].code = #FORMA
* #"INJ GEL" ^property[=].valueString = "INJ GEL"
* #"INJ GEL" ^property[+].code = #KOD_EDQM
* #"INJ GEL" ^property[=].valueCoding.system = $edqm
* #"INJ GEL" ^property[=].valueCoding = $edqm#11204000
* #"INJ GEL" ^property[+].code = #NAZEV
* #"INJ GEL" ^property[=].valueString = "Injekční gel"
* #"INJ GEL" ^property[+].code = #NAZEV_EN
* #"INJ GEL" ^property[=].valueString = "Gel for injection"
* #"INJ GEL" ^property[+].code = #NAZEV_LAT
* #"INJ GEL" ^property[=].valueString = "Gelatum iniectabile"
* #"INJ GRA SUS" "Granule pro injekční suspenzi"
* #"INJ GRA SUS" ^property[0].code = #FORMA
* #"INJ GRA SUS" ^property[=].valueString = "INJ GRA SUS"
* #"INJ GRA SUS" ^property[+].code = #KOD_EDQM
* #"INJ GRA SUS" ^property[=].valueCoding.system = $edqm
* #"INJ GRA SUS" ^property[=].valueCoding = $edqm#13048000
* #"INJ GRA SUS" ^property[+].code = #NAZEV
* #"INJ GRA SUS" ^property[=].valueString = "Granule pro injekční suspenzi"
* #"INJ GRA SUS" ^property[+].code = #NAZEV_EN
* #"INJ GRA SUS" ^property[=].valueString = "Granules for suspension for injection"
* #"INJ GRA SUS" ^property[+].code = #NAZEV_LAT
* #"INJ GRA SUS" ^property[=].valueString = "Granula pro suspensione iniectabili"
* #"INJ GRL SUS" "Granule a rozpouštědlo pro injekční suspenzi"
* #"INJ GRL SUS" ^property[0].code = #FORMA
* #"INJ GRL SUS" ^property[=].valueString = "INJ GRL SUS"
* #"INJ GRL SUS" ^property[+].code = #KOD_EDQM
* #"INJ GRL SUS" ^property[=].valueCoding.system = $edqm
* #"INJ GRL SUS" ^property[=].valueCoding = $edqm#50027000
* #"INJ GRL SUS" ^property[+].code = #NAZEV
* #"INJ GRL SUS" ^property[=].valueString = "Granule a rozpouštědlo pro injekční suspenzi"
* #"INJ GRL SUS" ^property[+].code = #NAZEV_EN
* #"INJ GRL SUS" ^property[=].valueString = "Granules and solvent for suspension for injection"
* #"INJ GRL SUS" ^property[+].code = #NAZEV_LAT
* #"INJ GRL SUS" ^property[=].valueString = "Granula et liquefactorium pro suspensione iniectabili"
* #"INJ PLQ DIS" "Prášek a rozpouštědlo pro injekční disperzi"
* #"INJ PLQ DIS" ^property[0].code = #FORMA
* #"INJ PLQ DIS" ^property[=].valueString = "INJ PLQ DIS"
* #"INJ PLQ DIS" ^property[+].code = #KOD_EDQM
* #"INJ PLQ DIS" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ DIS" ^property[=].valueCoding = $edqm#50044500
* #"INJ PLQ DIS" ^property[+].code = #NAZEV
* #"INJ PLQ DIS" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční disperzi"
* #"INJ PLQ DIS" ^property[+].code = #NAZEV_EN
* #"INJ PLQ DIS" ^property[=].valueString = "Powder and solvent for dispersion for injection"
* #"INJ PLQ DIS" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ DIS" ^property[=].valueString = "Pulvis et liquefactorium pro dispersione iniectabili"
* #"INJ PLQ EML" "Prášek a rozpouštědlo pro injekční emulzi"
* #"INJ PLQ EML" ^property[0].code = #FORMA
* #"INJ PLQ EML" ^property[=].valueString = "INJ PLQ EML"
* #"INJ PLQ EML" ^property[+].code = #KOD_EDQM
* #"INJ PLQ EML" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ EML" ^property[=].valueCoding = $edqm#50044700
* #"INJ PLQ EML" ^property[+].code = #NAZEV
* #"INJ PLQ EML" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční emulzi"
* #"INJ PLQ EML" ^property[+].code = #NAZEV_EN
* #"INJ PLQ EML" ^property[=].valueString = "Powder and solvent for emulsion for injection"
* #"INJ PLQ EML" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ EML" ^property[=].valueString = "Pulvis et liquefactorium pro emulsione iniectabili"
* #"INJ PLQ SOL ISP" "Prášek a rozpouštědlo pro injekční roztok v předplněné injekční stříkačce"
* #"INJ PLQ SOL ISP" ^property[0].code = #FORMA
* #"INJ PLQ SOL ISP" ^property[=].valueString = "INJ PLQ SOL ISP"
* #"INJ PLQ SOL ISP" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SOL ISP" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SOL ISP" ^property[=].valueCoding = $edqm#50048250
* #"INJ PLQ SOL ISP" ^property[+].code = #NAZEV
* #"INJ PLQ SOL ISP" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok v předplněné injekční stříkačce"
* #"INJ PLQ SOL ISP" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SOL ISP" ^property[=].valueString = "Powder and solvent for solution for injection in prefilled syringe"
* #"INJ PLQ SOL ISP" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SOL ISP" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili in syringa praeimpleta"
* #"INJ PLQ SOL PEP" "Prášek a rozpouštědlo pro injekční roztok v předplněném peru"
* #"INJ PLQ SOL PEP" ^property[0].code = #FORMA
* #"INJ PLQ SOL PEP" ^property[=].valueString = "INJ PLQ SOL PEP"
* #"INJ PLQ SOL PEP" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SOL PEP" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SOL PEP" ^property[=].valueCoding = $edqm#50048150
* #"INJ PLQ SOL PEP" ^property[+].code = #NAZEV
* #"INJ PLQ SOL PEP" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok v předplněném peru"
* #"INJ PLQ SOL PEP" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SOL PEP" ^property[=].valueString = "Powder and solvent for solution for injection in prefilled pen"
* #"INJ PLQ SOL PEP" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SOL PEP" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili in stilo praeimpleto"
* #"INJ PLQ SOL VIA" "Prášek a rozpouštědlo pro injekční roztok v injekční lahvičce"
* #"INJ PLQ SOL VIA" ^property[0].code = #FORMA
* #"INJ PLQ SOL VIA" ^property[=].valueString = "INJ PLQ SOL VIA"
* #"INJ PLQ SOL VIA" ^property[+].code = #NAZEV
* #"INJ PLQ SOL VIA" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok v injekční lahvičce"
* #"INJ PLQ SOL VIA" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SOL VIA" ^property[=].valueString = "Powder and solvent for solution for injection in vial"
* #"INJ PLQ SOL VIA" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SOL VIA" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili in"
* #"INJ PLQ SOL ZVL" "Prášek a rozpouštědlo pro injekční roztok v zásobní vložce"
* #"INJ PLQ SOL ZVL" ^property[0].code = #FORMA
* #"INJ PLQ SOL ZVL" ^property[=].valueString = "INJ PLQ SOL ZVL"
* #"INJ PLQ SOL ZVL" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SOL ZVL" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SOL ZVL" ^property[=].valueCoding = $edqm#50048050
* #"INJ PLQ SOL ZVL" ^property[+].code = #NAZEV
* #"INJ PLQ SOL ZVL" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok v zásobní vložce"
* #"INJ PLQ SOL ZVL" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SOL ZVL" ^property[=].valueString = "Powder and solvent for solution for injection in cartridge"
* #"INJ PLQ SOL ZVL" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SOL ZVL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili in explemento"
* #"INJ PLQ SOL/DRM PTC SOL" "Prášek a rozpouštědlo pro injekční roztok/roztok pro kožní prick test"
* #"INJ PLQ SOL/DRM PTC SOL" ^property[0].code = #FORMA
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueString = "INJ PLQ SOL/DRM PTC SOL"
* #"INJ PLQ SOL/DRM PTC SOL" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueCoding = $edqm#50048270
* #"INJ PLQ SOL/DRM PTC SOL" ^property[+].code = #NAZEV
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok/roztok pro kožní prick test"
* #"INJ PLQ SOL/DRM PTC SOL" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueString = "Powder and solvent for solution for injection/skin-prick test"
* #"INJ PLQ SOL/DRM PTC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SOL/DRM PTC SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili/solutione pro prick-testo cutaneo"
* #"INJ PLQ SUR ISP" "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním v předplněné injekční stříkačce"
* #"INJ PLQ SUR ISP" ^property[0].code = #FORMA
* #"INJ PLQ SUR ISP" ^property[=].valueString = "INJ PLQ SUR ISP"
* #"INJ PLQ SUR ISP" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SUR ISP" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SUR ISP" ^property[=].valueCoding = $edqm#13057000
* #"INJ PLQ SUR ISP" ^property[+].code = #NAZEV
* #"INJ PLQ SUR ISP" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním v předplněné injekční stříkačce"
* #"INJ PLQ SUR ISP" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SUR ISP" ^property[=].valueString = "Powder and solvent for prolonged-release suspension for injection in pre-filled syringe"
* #"INJ PLQ SUR ISP" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SUR ISP" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili cum liberatione prolongata in syringa praeimpleta"
* #"INJ PLQ SUR PEP" "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním v předplněném peru"
* #"INJ PLQ SUR PEP" ^property[0].code = #FORMA
* #"INJ PLQ SUR PEP" ^property[=].valueString = "INJ PLQ SUR PEP"
* #"INJ PLQ SUR PEP" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SUR PEP" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SUR PEP" ^property[=].valueCoding = $edqm#50048010
* #"INJ PLQ SUR PEP" ^property[+].code = #NAZEV
* #"INJ PLQ SUR PEP" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním v předplněném peru"
* #"INJ PLQ SUR PEP" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SUR PEP" ^property[=].valueString = "Powder and solvent for prolonged-release suspension for injection in pre-filled pen"
* #"INJ PLQ SUR PEP" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SUR PEP" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili cum liberatione prolongata in stilo praeimpleto"
* #"INJ PLQ SUS CVD" "Prášek a rozpouštědlo pro injekční suspenzi ve vícedávkovém obalu"
* #"INJ PLQ SUS CVD" ^property[0].code = #FORMA
* #"INJ PLQ SUS CVD" ^property[=].valueString = "INJ PLQ SUS CVD"
* #"INJ PLQ SUS CVD" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SUS CVD" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SUS CVD" ^property[=].valueCoding = $edqm#13108000
* #"INJ PLQ SUS CVD" ^property[+].code = #NAZEV
* #"INJ PLQ SUS CVD" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi ve vícedávkovém obalu"
* #"INJ PLQ SUS CVD" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SUS CVD" ^property[=].valueString = "Powder and solvent for suspension for injection in multidose container"
* #"INJ PLQ SUS CVD" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SUS CVD" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili in vase multidosali"
* #"INJ PLQ SUS ISP" "Prášek a rozpouštědlo pro injekční suspenzi v předplněné injekční stříkačce"
* #"INJ PLQ SUS ISP" ^property[0].code = #FORMA
* #"INJ PLQ SUS ISP" ^property[=].valueString = "INJ PLQ SUS ISP"
* #"INJ PLQ SUS ISP" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SUS ISP" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SUS ISP" ^property[=].valueCoding = $edqm#50048300
* #"INJ PLQ SUS ISP" ^property[+].code = #NAZEV
* #"INJ PLQ SUS ISP" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi v předplněné injekční stříkačce"
* #"INJ PLQ SUS ISP" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SUS ISP" ^property[=].valueString = "Powder and solvent for suspension for injection in prefilled syringe"
* #"INJ PLQ SUS ISP" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SUS ISP" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili in syringa praeimpleta"
* #"INJ PLQ SUS PRO" "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním"
* #"INJ PLQ SUS PRO" ^property[0].code = #FORMA
* #"INJ PLQ SUS PRO" ^property[=].valueString = "INJ PLQ SUS PRO"
* #"INJ PLQ SUS PRO" ^property[+].code = #KOD_EDQM
* #"INJ PLQ SUS PRO" ^property[=].valueCoding.system = $edqm
* #"INJ PLQ SUS PRO" ^property[=].valueCoding = $edqm#50048000
* #"INJ PLQ SUS PRO" ^property[+].code = #NAZEV
* #"INJ PLQ SUS PRO" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi s prodlouženým uvolňováním"
* #"INJ PLQ SUS PRO" ^property[+].code = #NAZEV_EN
* #"INJ PLQ SUS PRO" ^property[=].valueString = "Powder and solvent for prolonged-release suspension for injection"
* #"INJ PLQ SUS PRO" ^property[+].code = #NAZEV_LAT
* #"INJ PLQ SUS PRO" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili cum liberatione prolongata"
* #"INJ PLS SUS" "Prášek a suspenze pro injekční suspenzi"
* #"INJ PLS SUS" ^property[0].code = #FORMA
* #"INJ PLS SUS" ^property[=].valueString = "INJ PLS SUS"
* #"INJ PLS SUS" ^property[+].code = #KOD_EDQM
* #"INJ PLS SUS" ^property[=].valueCoding.system = $edqm
* #"INJ PLS SUS" ^property[=].valueCoding = $edqm#50048500
* #"INJ PLS SUS" ^property[+].code = #NAZEV
* #"INJ PLS SUS" ^property[=].valueString = "Prášek a suspenze pro injekční suspenzi"
* #"INJ PLS SUS" ^property[+].code = #NAZEV_EN
* #"INJ PLS SUS" ^property[=].valueString = "Powder and suspension for suspension for injection"
* #"INJ PLS SUS" ^property[+].code = #NAZEV_LAT
* #"INJ PLS SUS" ^property[=].valueString = "Pulvis et suspensio pro suspensione iniectabili"
* #"INJ PLV DIS" "Prášek pro injekční disperzi"
* #"INJ PLV DIS" ^property[0].code = #FORMA
* #"INJ PLV DIS" ^property[=].valueString = "INJ PLV DIS"
* #"INJ PLV DIS" ^property[+].code = #KOD_EDQM
* #"INJ PLV DIS" ^property[=].valueCoding.system = $edqm
* #"INJ PLV DIS" ^property[=].valueCoding = $edqm#13023000
* #"INJ PLV DIS" ^property[+].code = #NAZEV
* #"INJ PLV DIS" ^property[=].valueString = "Prášek pro injekční disperzi"
* #"INJ PLV DIS" ^property[+].code = #NAZEV_EN
* #"INJ PLV DIS" ^property[=].valueString = "Powder for dispersion for injection"
* #"INJ PLV DIS" ^property[+].code = #NAZEV_LAT
* #"INJ PLV DIS" ^property[=].valueString = "Pulvis pro dispersione iniectabili"
* #"INJ PLV EML" "Prášek pro injekční emulzi"
* #"INJ PLV EML" ^property[0].code = #FORMA
* #"INJ PLV EML" ^property[=].valueString = "INJ PLV EML"
* #"INJ PLV EML" ^property[+].code = #KOD_EDQM
* #"INJ PLV EML" ^property[=].valueCoding.system = $edqm
* #"INJ PLV EML" ^property[=].valueCoding = $edqm#13040000
* #"INJ PLV EML" ^property[+].code = #NAZEV
* #"INJ PLV EML" ^property[=].valueString = "Prášek pro injekční emulzi"
* #"INJ PLV EML" ^property[+].code = #NAZEV_EN
* #"INJ PLV EML" ^property[=].valueString = "Powder for emulsion for injection"
* #"INJ PLV EML" ^property[+].code = #NAZEV_LAT
* #"INJ PLV EML" ^property[=].valueString = "Pulvis pro emulsione iniectabili"
* #"INJ PLV SOL" "Prášek pro injekční roztok"
* #"INJ PLV SOL" ^property[0].code = #FORMA
* #"INJ PLV SOL" ^property[=].valueString = "INJ PLV SOL"
* #"INJ PLV SOL" ^property[+].code = #KOD_EDQM
* #"INJ PLV SOL" ^property[=].valueCoding.system = $edqm
* #"INJ PLV SOL" ^property[=].valueCoding = $edqm#11205000
* #"INJ PLV SOL" ^property[+].code = #NAZEV
* #"INJ PLV SOL" ^property[=].valueString = "Prášek pro injekční roztok"
* #"INJ PLV SOL" ^property[+].code = #NAZEV_EN
* #"INJ PLV SOL" ^property[=].valueString = "Powder for solution for injection"
* #"INJ PLV SOL" ^property[+].code = #NAZEV_LAT
* #"INJ PLV SOL" ^property[=].valueString = "Pulvis pro solutione iniectabili"
* #"INJ PLV SOL/DRM PTC SOL" "Prášek pro injekční roztok/roztok pro kožní prick test"
* #"INJ PLV SOL/DRM PTC SOL" ^property[0].code = #FORMA
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueString = "INJ PLV SOL/DRM PTC SOL"
* #"INJ PLV SOL/DRM PTC SOL" ^property[+].code = #KOD_EDQM
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueCoding = $edqm#13052000
* #"INJ PLV SOL/DRM PTC SOL" ^property[+].code = #NAZEV
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueString = "Prášek pro injekční roztok/roztok pro kožní prick test"
* #"INJ PLV SOL/DRM PTC SOL" ^property[+].code = #NAZEV_EN
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueString = "Powder for solution for injection/skin-prick test"
* #"INJ PLV SOL/DRM PTC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ PLV SOL/DRM PTC SOL" ^property[=].valueString = "Pulvis pro solutione iniectabili/solutione pro prick-testo cutaneo"
* #"INJ PLV SOL/SOL NEB" "Prášek pro injekční roztok/roztok k rozprašování"
* #"INJ PLV SOL/SOL NEB" ^property[0].code = #FORMA
* #"INJ PLV SOL/SOL NEB" ^property[=].valueString = "INJ PLV SOL/SOL NEB"
* #"INJ PLV SOL/SOL NEB" ^property[+].code = #NAZEV
* #"INJ PLV SOL/SOL NEB" ^property[=].valueString = "Prášek pro injekční roztok/roztok k rozprašování"
* #"INJ PLV SOL/SOL NEB" ^property[+].code = #NAZEV_EN
* #"INJ PLV SOL/SOL NEB" ^property[=].valueString = "Powder for solution for injection/nebuliser solution"
* #"INJ PLV SUS" "Prášek pro injekční suspenzi"
* #"INJ PLV SUS" ^property[0].code = #FORMA
* #"INJ PLV SUS" ^property[=].valueString = "INJ PLV SUS"
* #"INJ PLV SUS" ^property[+].code = #KOD_EDQM
* #"INJ PLV SUS" ^property[=].valueCoding.system = $edqm
* #"INJ PLV SUS" ^property[=].valueCoding = $edqm#11206000
* #"INJ PLV SUS" ^property[+].code = #NAZEV
* #"INJ PLV SUS" ^property[=].valueString = "Prášek pro injekční suspenzi"
* #"INJ PLV SUS" ^property[+].code = #NAZEV_EN
* #"INJ PLV SUS" ^property[=].valueString = "Powder for suspension for injection"
* #"INJ PLV SUS" ^property[+].code = #NAZEV_LAT
* #"INJ PLV SUS" ^property[=].valueString = "Pulvis pro suspensione iniectabili"
* #"INJ PSL SOL" "Prášek a roztok pro injekční roztok"
* #"INJ PSL SOL" ^property[0].code = #FORMA
* #"INJ PSL SOL" ^property[=].valueString = "INJ PSL SOL"
* #"INJ PSL SOL" ^property[+].code = #KOD_EDQM
* #"INJ PSL SOL" ^property[=].valueCoding.system = $edqm
* #"INJ PSL SOL" ^property[=].valueCoding = $edqm#50041500
* #"INJ PSL SOL" ^property[+].code = #NAZEV
* #"INJ PSL SOL" ^property[=].valueString = "Prášek a roztok pro injekční roztok"
* #"INJ PSL SOL" ^property[+].code = #NAZEV_EN
* #"INJ PSL SOL" ^property[=].valueString = "Powder and solution for solution for injection"
* #"INJ PSL SOL" ^property[+].code = #NAZEV_LAT
* #"INJ PSL SOL" ^property[=].valueString = "Pulvis et solutio pro solutione iniectabili"
* #"INJ PSL SUS" "Prášek a roztok pro injekční suspenzi"
* #"INJ PSL SUS" ^property[0].code = #FORMA
* #"INJ PSL SUS" ^property[=].valueString = "INJ PSL SUS"
* #"INJ PSL SUS" ^property[+].code = #KOD_EDQM
* #"INJ PSL SUS" ^property[=].valueCoding.system = $edqm
* #"INJ PSL SUS" ^property[=].valueCoding = $edqm#13121000
* #"INJ PSL SUS" ^property[+].code = #NAZEV
* #"INJ PSL SUS" ^property[=].valueString = "Prášek a roztok pro injekční suspenzi"
* #"INJ PSL SUS" ^property[+].code = #NAZEV_EN
* #"INJ PSL SUS" ^property[=].valueString = "Powder and solution for suspension for injection"
* #"INJ PSL SUS" ^property[+].code = #NAZEV_LAT
* #"INJ PSL SUS" ^property[=].valueString = "Pulvis et solutio pro suspensione iniectabili"
* #"INJ PSO LQF" "Prášek a rozpouštědlo pro injekční roztok"
* #"INJ PSO LQF" ^property[0].code = #FORMA
* #"INJ PSO LQF" ^property[=].valueString = "INJ PSO LQF"
* #"INJ PSO LQF" ^property[+].code = #KOD_EDQM
* #"INJ PSO LQF" ^property[=].valueCoding.system = $edqm
* #"INJ PSO LQF" ^property[=].valueCoding = $edqm#11207000
* #"INJ PSO LQF" ^property[+].code = #NAZEV
* #"INJ PSO LQF" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční roztok"
* #"INJ PSO LQF" ^property[+].code = #NAZEV_EN
* #"INJ PSO LQF" ^property[=].valueString = "Powder and solvent for solution for injection"
* #"INJ PSO LQF" ^property[+].code = #NAZEV_LAT
* #"INJ PSO LQF" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili"
* #"INJ PSU LQF" "Prášek a rozpouštědlo pro injekční suspenzi"
* #"INJ PSU LQF" ^property[0].code = #FORMA
* #"INJ PSU LQF" ^property[=].valueString = "INJ PSU LQF"
* #"INJ PSU LQF" ^property[+].code = #KOD_EDQM
* #"INJ PSU LQF" ^property[=].valueCoding.system = $edqm
* #"INJ PSU LQF" ^property[=].valueCoding = $edqm#11208000
* #"INJ PSU LQF" ^property[+].code = #NAZEV
* #"INJ PSU LQF" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční suspenzi"
* #"INJ PSU LQF" ^property[+].code = #NAZEV_EN
* #"INJ PSU LQF" ^property[=].valueString = "Powder and solvent for suspension for injection"
* #"INJ PSU LQF" ^property[+].code = #NAZEV_LAT
* #"INJ PSU LQF" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione iniectabili"
* #"INJ PSU PRO" "Prášek pro injekční suspenzi s prodlouženým uvolňováním"
* #"INJ PSU PRO" ^property[0].code = #FORMA
* #"INJ PSU PRO" ^property[=].valueString = "INJ PSU PRO"
* #"INJ PSU PRO" ^property[+].code = #KOD_EDQM
* #"INJ PSU PRO" ^property[=].valueCoding.system = $edqm
* #"INJ PSU PRO" ^property[=].valueCoding = $edqm#11208400
* #"INJ PSU PRO" ^property[+].code = #NAZEV
* #"INJ PSU PRO" ^property[=].valueString = "Prášek pro injekční suspenzi s prodlouženým uvolňováním"
* #"INJ PSU PRO" ^property[+].code = #NAZEV_EN
* #"INJ PSU PRO" ^property[=].valueString = "Powder for prolonged-release suspension for injection"
* #"INJ PSU PRO" ^property[+].code = #NAZEV_LAT
* #"INJ PSU PRO" ^property[=].valueString = "Pulvis pro suspensione iniectabili cum liberatione prolongata"
* #"INJ SLO SUS ISP" "Roztok a suspenze pro injekční suspenzi v předplněné injekční stříkačce"
* #"INJ SLO SUS ISP" ^property[0].code = #FORMA
* #"INJ SLO SUS ISP" ^property[=].valueString = "INJ SLO SUS ISP"
* #"INJ SLO SUS ISP" ^property[+].code = #KOD_EDQM
* #"INJ SLO SUS ISP" ^property[=].valueCoding.system = $edqm
* #"INJ SLO SUS ISP" ^property[=].valueCoding = $edqm#50056600
* #"INJ SLO SUS ISP" ^property[+].code = #NAZEV
* #"INJ SLO SUS ISP" ^property[=].valueString = "Roztok a suspenze pro injekční suspenzi v  předplněné injekční stříkačce"
* #"INJ SLO SUS ISP" ^property[+].code = #NAZEV_EN
* #"INJ SLO SUS ISP" ^property[=].valueString = "Solution and suspension for suspension for injection in pre-filled syringe"
* #"INJ SLO SUS ISP" ^property[+].code = #NAZEV_LAT
* #"INJ SLO SUS ISP" ^property[=].valueString = "Solutio et suspensio pro  suspensione iniectabili in syringa praeimpleta"
* #"INJ SOL" "Injekční roztok"
* #"INJ SOL" ^property[0].code = #FORMA
* #"INJ SOL" ^property[=].valueString = "INJ SOL"
* #"INJ SOL" ^property[+].code = #KOD_EDQM
* #"INJ SOL" ^property[=].valueCoding.system = $edqm
* #"INJ SOL" ^property[=].valueCoding = $edqm#11201000
* #"INJ SOL" ^property[+].code = #NAZEV
* #"INJ SOL" ^property[=].valueString = "Injekční roztok"
* #"INJ SOL" ^property[+].code = #NAZEV_EN
* #"INJ SOL" ^property[=].valueString = "Solution for injection"
* #"INJ SOL" ^property[+].code = #NAZEV_LAT
* #"INJ SOL" ^property[=].valueString = "Solutio iniectabilis"
* #"INJ SOL APS" "Injekční roztok v aplikačním systému"
* #"INJ SOL APS" ^property[0].code = #FORMA
* #"INJ SOL APS" ^property[=].valueString = "INJ SOL APS"
* #"INJ SOL APS" ^property[+].code = #KOD_EDQM
* #"INJ SOL APS" ^property[=].valueCoding.system = $edqm
* #"INJ SOL APS" ^property[=].valueCoding = $edqm#13053000
* #"INJ SOL APS" ^property[+].code = #NAZEV
* #"INJ SOL APS" ^property[=].valueString = "Injekční roztok v aplikačním systému"
* #"INJ SOL APS" ^property[+].code = #NAZEV_EN
* #"INJ SOL APS" ^property[=].valueString = "Solution for injection in administration system"
* #"INJ SOL APS" ^property[+].code = #NAZEV_LAT
* #"INJ SOL APS" ^property[=].valueString = "Solutio iniectabilis in systemate ad applicationem"
* #"INJ SOL CVD" "Injekční roztok ve vícedávkovém obalu"
* #"INJ SOL CVD" ^property[0].code = #FORMA
* #"INJ SOL CVD" ^property[=].valueString = "INJ SOL CVD"
* #"INJ SOL CVD" ^property[+].code = #KOD_EDQM
* #"INJ SOL CVD" ^property[=].valueCoding.system = $edqm
* #"INJ SOL CVD" ^property[=].valueCoding = $edqm#13109000
* #"INJ SOL CVD" ^property[+].code = #NAZEV
* #"INJ SOL CVD" ^property[=].valueString = "Injekční roztok ve vícedávkovém obalu"
* #"INJ SOL CVD" ^property[+].code = #NAZEV_EN
* #"INJ SOL CVD" ^property[=].valueString = "Solution for injection in multidose container"
* #"INJ SOL CVD" ^property[+].code = #NAZEV_LAT
* #"INJ SOL CVD" ^property[=].valueString = "Solutio iniectabilis in vase multidosali"
* #"INJ SOL ISP" "Injekční roztok v předplněné injekční stříkačce"
* #"INJ SOL ISP" ^property[0].code = #FORMA
* #"INJ SOL ISP" ^property[=].valueString = "INJ SOL ISP"
* #"INJ SOL ISP" ^property[+].code = #KOD_EDQM
* #"INJ SOL ISP" ^property[=].valueCoding.system = $edqm
* #"INJ SOL ISP" ^property[=].valueCoding = $edqm#50060300
* #"INJ SOL ISP" ^property[+].code = #NAZEV
* #"INJ SOL ISP" ^property[=].valueString = "Injekční roztok v předplněné injekční stříkačce"
* #"INJ SOL ISP" ^property[+].code = #NAZEV_EN
* #"INJ SOL ISP" ^property[=].valueString = "Solution for injection in pre-filled syringe"
* #"INJ SOL ISP" ^property[+].code = #NAZEV_LAT
* #"INJ SOL ISP" ^property[=].valueString = "Solutio iniectabilis in syringa praeimpleta"
* #"INJ SOL PEP" "Injekční roztok v předplněném peru"
* #"INJ SOL PEP" ^property[0].code = #FORMA
* #"INJ SOL PEP" ^property[=].valueString = "INJ SOL PEP"
* #"INJ SOL PEP" ^property[+].code = #KOD_EDQM
* #"INJ SOL PEP" ^property[=].valueCoding.system = $edqm
* #"INJ SOL PEP" ^property[=].valueCoding = $edqm#50060200
* #"INJ SOL PEP" ^property[+].code = #NAZEV
* #"INJ SOL PEP" ^property[=].valueString = "Injekční roztok v předplněném peru"
* #"INJ SOL PEP" ^property[+].code = #NAZEV_EN
* #"INJ SOL PEP" ^property[=].valueString = "Solution for injection in pre-filled pen"
* #"INJ SOL PEP" ^property[+].code = #NAZEV_LAT
* #"INJ SOL PEP" ^property[=].valueString = "Solutio iniectabilis in stilo praeimpleto"
* #"INJ SOL PFI" "Injekční roztok v předplněném injektoru"
* #"INJ SOL PFI" ^property[0].code = #FORMA
* #"INJ SOL PFI" ^property[=].valueString = "INJ SOL PFI"
* #"INJ SOL PFI" ^property[+].code = #KOD_EDQM
* #"INJ SOL PFI" ^property[=].valueCoding.system = $edqm
* #"INJ SOL PFI" ^property[=].valueCoding = $edqm#13068000
* #"INJ SOL PFI" ^property[+].code = #NAZEV
* #"INJ SOL PFI" ^property[=].valueString = "Injekční roztok v předplněném injektoru"
* #"INJ SOL PFI" ^property[+].code = #NAZEV_EN
* #"INJ SOL PFI" ^property[=].valueString = "Solution for injection in pre-filled injector"
* #"INJ SOL PFI" ^property[+].code = #NAZEV_LAT
* #"INJ SOL PFI" ^property[=].valueString = "Solutio iniectabilis in  instrumento ad applicationem praeimpleto"
* #"INJ SOL PRO" "Injekční roztok s prodlouženým uvolňováním"
* #"INJ SOL PRO" ^property[0].code = #FORMA
* #"INJ SOL PRO" ^property[=].valueString = "INJ SOL PRO"
* #"INJ SOL PRO" ^property[+].code = #KOD_EDQM
* #"INJ SOL PRO" ^property[=].valueCoding.system = $edqm
* #"INJ SOL PRO" ^property[=].valueCoding = $edqm#13076000
* #"INJ SOL PRO" ^property[+].code = #NAZEV
* #"INJ SOL PRO" ^property[=].valueString = "Injekční roztok s prodlouženým uvolňováním"
* #"INJ SOL PRO" ^property[+].code = #NAZEV_EN
* #"INJ SOL PRO" ^property[=].valueString = "Prolonged-release solution for injection"
* #"INJ SOL PRO" ^property[+].code = #NAZEV_LAT
* #"INJ SOL PRO" ^property[=].valueString = "Solutio cum liberatione prolongata pro iniectione"
* #"INJ SOL PRO PEP" "Injekční roztok s prodlouženým uvolňováním v předplněném peru"
* #"INJ SOL PRO PEP" ^property[0].code = #FORMA
* #"INJ SOL PRO PEP" ^property[=].valueString = "INJ SOL PRO PEP"
* #"INJ SOL PRO PEP" ^property[+].code = #NAZEV
* #"INJ SOL PRO PEP" ^property[=].valueString = "Injekční roztok s prodlouženým uvolňováním v předplněném peru"
* #"INJ SOL PRO PEP" ^property[+].code = #NAZEV_EN
* #"INJ SOL PRO PEP" ^property[=].valueString = "Prolonged-release solution for injection in pre-filled pen"
* #"INJ SOL SOL" "Roztok pro injekční roztok"
* #"INJ SOL SOL" ^property[0].code = #FORMA
* #"INJ SOL SOL" ^property[=].valueString = "INJ SOL SOL"
* #"INJ SOL SOL" ^property[+].code = #KOD_EDQM
* #"INJ SOL SOL" ^property[=].valueCoding.system = $edqm
* #"INJ SOL SOL" ^property[=].valueCoding = $edqm#13033000
* #"INJ SOL SOL" ^property[+].code = #NAZEV
* #"INJ SOL SOL" ^property[=].valueString = "Roztok pro injekční roztok"
* #"INJ SOL SOL" ^property[+].code = #NAZEV_EN
* #"INJ SOL SOL" ^property[=].valueString = "Solution for solution for injection"
* #"INJ SOL SOL" ^property[+].code = #NAZEV_LAT
* #"INJ SOL SOL" ^property[=].valueString = "Solutio pro solutione iniectabili"
* #"INJ SOL SUS" "Roztok pro injekční suspenzi"
* #"INJ SOL SUS" ^property[0].code = #FORMA
* #"INJ SOL SUS" ^property[=].valueString = "INJ SOL SUS"
* #"INJ SOL SUS" ^property[+].code = #KOD_EDQM
* #"INJ SOL SUS" ^property[=].valueCoding.system = $edqm
* #"INJ SOL SUS" ^property[=].valueCoding = $edqm#13047000
* #"INJ SOL SUS" ^property[+].code = #NAZEV
* #"INJ SOL SUS" ^property[=].valueString = "Roztok pro injekční suspenzi"
* #"INJ SOL SUS" ^property[+].code = #NAZEV_EN
* #"INJ SOL SUS" ^property[=].valueString = "Solution for suspension for injection"
* #"INJ SOL SUS" ^property[+].code = #NAZEV_LAT
* #"INJ SOL SUS" ^property[=].valueString = "Solutio pro suspensione iniectabili"
* #"INJ SOL TDP" "Injekční roztok v tlakovém injektoru"
* #"INJ SOL TDP" ^property[0].code = #FORMA
* #"INJ SOL TDP" ^property[=].valueString = "INJ SOL TDP"
* #"INJ SOL TDP" ^property[+].code = #KOD_EDQM
* #"INJ SOL TDP" ^property[=].valueCoding.system = $edqm
* #"INJ SOL TDP" ^property[=].valueCoding = $edqm#50060150
* #"INJ SOL TDP" ^property[+].code = #NAZEV
* #"INJ SOL TDP" ^property[=].valueString = "Injekční roztok v tlakovém injektoru"
* #"INJ SOL TDP" ^property[+].code = #NAZEV_EN
* #"INJ SOL TDP" ^property[=].valueString = "Solution for injection in needle-free injector"
* #"INJ SOL TDP" ^property[+].code = #NAZEV_LAT
* #"INJ SOL TDP" ^property[=].valueString = "Solutio iniectabilis in instrumento ad applicationem pressionem"
* #"INJ SOL VIA" "Injekční roztok v injekční lahvičce"
* #"INJ SOL VIA" ^property[0].code = #FORMA
* #"INJ SOL VIA" ^property[=].valueString = "INJ SOL VIA"
* #"INJ SOL VIA" ^property[+].code = #NAZEV
* #"INJ SOL VIA" ^property[=].valueString = "Injekční roztok v injekční lahvičce"
* #"INJ SOL VIA" ^property[+].code = #NAZEV_EN
* #"INJ SOL VIA" ^property[=].valueString = "Solution for injection in vial"
* #"INJ SOL VIA" ^property[+].code = #NAZEV_LAT
* #"INJ SOL VIA" ^property[=].valueString = "Solutio iniectabilis in"
* #"INJ SOL ZDD" "Injekční roztok v zásobní vložce pro dávkovací zařízení"
* #"INJ SOL ZDD" ^property[0].code = #FORMA
* #"INJ SOL ZDD" ^property[=].valueString = "INJ SOL ZDD"
* #"INJ SOL ZDD" ^property[+].code = #KOD_EDQM
* #"INJ SOL ZDD" ^property[=].valueCoding.system = $edqm
* #"INJ SOL ZDD" ^property[=].valueCoding = $edqm#13071000
* #"INJ SOL ZDD" ^property[+].code = #NAZEV
* #"INJ SOL ZDD" ^property[=].valueString = "Injekční roztok v zásobní vložce pro dávkovací zařízení"
* #"INJ SOL ZDD" ^property[+].code = #NAZEV_EN
* #"INJ SOL ZDD" ^property[=].valueString = "Solution for injection in dose-dispenser cartridge"
* #"INJ SOL ZDD" ^property[+].code = #NAZEV_LAT
* #"INJ SOL ZDD" ^property[=].valueString = "Solutio iniectabilis in explemento pro instrumento ad applicationem in dosibus"
* #"INJ SOL ZVL" "Injekční roztok v zásobní vložce"
* #"INJ SOL ZVL" ^property[0].code = #FORMA
* #"INJ SOL ZVL" ^property[=].valueString = "INJ SOL ZVL"
* #"INJ SOL ZVL" ^property[+].code = #KOD_EDQM
* #"INJ SOL ZVL" ^property[=].valueCoding.system = $edqm
* #"INJ SOL ZVL" ^property[=].valueCoding = $edqm#50060100
* #"INJ SOL ZVL" ^property[+].code = #NAZEV
* #"INJ SOL ZVL" ^property[=].valueString = "Injekční roztok v zásobní vložce"
* #"INJ SOL ZVL" ^property[+].code = #NAZEV_EN
* #"INJ SOL ZVL" ^property[=].valueString = "Solution for injection in cartridge"
* #"INJ SOL ZVL" ^property[+].code = #NAZEV_LAT
* #"INJ SOL ZVL" ^property[=].valueString = "Solutio iniectabilis in explemento"
* #"INJ SOL/DRM PTC SOL" "Injekční roztok/roztok pro kožní prick test"
* #"INJ SOL/DRM PTC SOL" ^property[0].code = #FORMA
* #"INJ SOL/DRM PTC SOL" ^property[=].valueString = "INJ SOL/DRM PTC SOL"
* #"INJ SOL/DRM PTC SOL" ^property[+].code = #KOD_EDQM
* #"INJ SOL/DRM PTC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ SOL/DRM PTC SOL" ^property[=].valueCoding = $edqm#13051000
* #"INJ SOL/DRM PTC SOL" ^property[+].code = #NAZEV
* #"INJ SOL/DRM PTC SOL" ^property[=].valueString = "Injekční roztok/roztok pro kožní prick test"
* #"INJ SOL/DRM PTC SOL" ^property[+].code = #NAZEV_EN
* #"INJ SOL/DRM PTC SOL" ^property[=].valueString = "Solution for injection/skin-prick test"
* #"INJ SOL/DRM PTC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ SOL/DRM PTC SOL" ^property[=].valueString = "Solutio iniectabilis/solutio pro prick-testo cutaneo"
* #"INJ SOL/INF CNC SOL" "Injekční roztok/koncenrát pro infuzní roztok"
* #"INJ SOL/INF CNC SOL" ^property[0].code = #FORMA
* #"INJ SOL/INF CNC SOL" ^property[=].valueString = "INJ SOL/INF CNC SOL"
* #"INJ SOL/INF CNC SOL" ^property[+].code = #KOD_EDQM
* #"INJ SOL/INF CNC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ SOL/INF CNC SOL" ^property[=].valueCoding = $edqm#50059000
* #"INJ SOL/INF CNC SOL" ^property[+].code = #NAZEV
* #"INJ SOL/INF CNC SOL" ^property[=].valueString = "Injekční roztok/koncenrát pro infuzní roztok"
* #"INJ SOL/INF CNC SOL" ^property[+].code = #NAZEV_EN
* #"INJ SOL/INF CNC SOL" ^property[=].valueString = "Solution for injection/Concentrate for solution for infusion"
* #"INJ SOL/INF CNC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ SOL/INF CNC SOL" ^property[=].valueString = "Solutio iniectabilis/concentratum pro solutione infundibili"
* #"INJ SOL/SOL NEB" "Injekční roztok/roztok k rozprašování"
* #"INJ SOL/SOL NEB" ^property[0].code = #FORMA
* #"INJ SOL/SOL NEB" ^property[=].valueString = "INJ SOL/SOL NEB"
* #"INJ SOL/SOL NEB" ^property[+].code = #NAZEV
* #"INJ SOL/SOL NEB" ^property[=].valueString = "Injekční roztok/roztok k rozprašování"
* #"INJ SOL/SOL NEB" ^property[+].code = #NAZEV_EN
* #"INJ SOL/SOL NEB" ^property[=].valueString = "Solution for injection/nebuliser solution"
* #"INJ SOL/SOL NEB" ^property[+].code = #NAZEV_LAT
* #"INJ SOL/SOL NEB" ^property[=].valueString = "Solutio iniectabilis/solutio ad nebulisationem"
* #"INJ SUS" "Injekční suspenze"
* #"INJ SUS" ^property[0].code = #FORMA
* #"INJ SUS" ^property[=].valueString = "INJ SUS"
* #"INJ SUS" ^property[+].code = #KOD_EDQM
* #"INJ SUS" ^property[=].valueCoding.system = $edqm
* #"INJ SUS" ^property[=].valueCoding = $edqm#11202000
* #"INJ SUS" ^property[+].code = #NAZEV
* #"INJ SUS" ^property[=].valueString = "Injekční suspenze"
* #"INJ SUS" ^property[+].code = #NAZEV_EN
* #"INJ SUS" ^property[=].valueString = "Suspension for injection"
* #"INJ SUS" ^property[+].code = #NAZEV_LAT
* #"INJ SUS" ^property[=].valueString = "Suspensio iniectabilis"
* #"INJ SUS CVD" "Injekční suspenze ve vícedávkovém obalu"
* #"INJ SUS CVD" ^property[0].code = #FORMA
* #"INJ SUS CVD" ^property[=].valueString = "INJ SUS CVD"
* #"INJ SUS CVD" ^property[+].code = #KOD_EDQM
* #"INJ SUS CVD" ^property[=].valueCoding.system = $edqm
* #"INJ SUS CVD" ^property[=].valueCoding = $edqm#13110000
* #"INJ SUS CVD" ^property[+].code = #NAZEV
* #"INJ SUS CVD" ^property[=].valueString = "Injekční suspenze ve vícedávkovém obalu"
* #"INJ SUS CVD" ^property[+].code = #NAZEV_EN
* #"INJ SUS CVD" ^property[=].valueString = "Suspension for injection in multidose container"
* #"INJ SUS CVD" ^property[+].code = #NAZEV_LAT
* #"INJ SUS CVD" ^property[=].valueString = "Suspensio iniectabilis in vase multidosali"
* #"INJ SUS EML" "Suspenze pro injekční emulzi"
* #"INJ SUS EML" ^property[0].code = #FORMA
* #"INJ SUS EML" ^property[=].valueString = "INJ SUS EML"
* #"INJ SUS EML" ^property[+].code = #KOD_EDQM
* #"INJ SUS EML" ^property[=].valueCoding.system = $edqm
* #"INJ SUS EML" ^property[=].valueCoding = $edqm#13036000
* #"INJ SUS EML" ^property[+].code = #NAZEV
* #"INJ SUS EML" ^property[=].valueString = "Suspenze pro injekční emulzi"
* #"INJ SUS EML" ^property[+].code = #NAZEV_EN
* #"INJ SUS EML" ^property[=].valueString = "Suspension for emulsion for injection"
* #"INJ SUS EML" ^property[+].code = #NAZEV_LAT
* #"INJ SUS EML" ^property[=].valueString = "Suspensio pro emulsione iniectabili"
* #"INJ SUS ISP" "Injekční suspenze v předplněné injekční stříkačce"
* #"INJ SUS ISP" ^property[0].code = #FORMA
* #"INJ SUS ISP" ^property[=].valueString = "INJ SUS ISP"
* #"INJ SUS ISP" ^property[+].code = #KOD_EDQM
* #"INJ SUS ISP" ^property[=].valueCoding.system = $edqm
* #"INJ SUS ISP" ^property[=].valueCoding = $edqm#50063300
* #"INJ SUS ISP" ^property[+].code = #NAZEV
* #"INJ SUS ISP" ^property[=].valueString = "Injekční suspenze v předplněné injekční stříkačce"
* #"INJ SUS ISP" ^property[+].code = #NAZEV_EN
* #"INJ SUS ISP" ^property[=].valueString = "Suspension for injection in pre-filled syringe"
* #"INJ SUS ISP" ^property[+].code = #NAZEV_LAT
* #"INJ SUS ISP" ^property[=].valueString = "Suspensio iniectabilis in syringa praeimpleta"
* #"INJ SUS PEP" "Injekční suspenze v předplněném peru"
* #"INJ SUS PEP" ^property[0].code = #FORMA
* #"INJ SUS PEP" ^property[=].valueString = "INJ SUS PEP"
* #"INJ SUS PEP" ^property[+].code = #KOD_EDQM
* #"INJ SUS PEP" ^property[=].valueCoding.system = $edqm
* #"INJ SUS PEP" ^property[=].valueCoding = $edqm#50063200
* #"INJ SUS PEP" ^property[+].code = #NAZEV
* #"INJ SUS PEP" ^property[=].valueString = "Injekční suspenze v předplněném peru"
* #"INJ SUS PEP" ^property[+].code = #NAZEV_EN
* #"INJ SUS PEP" ^property[=].valueString = "Suspension for injection in pre-filled pen"
* #"INJ SUS PEP" ^property[+].code = #NAZEV_LAT
* #"INJ SUS PEP" ^property[=].valueString = "Suspensio iniectabilis in stilo praeimpleto"
* #"INJ SUS PFI" "Injekční suspenze v předplněném injektoru"
* #"INJ SUS PFI" ^property[0].code = #FORMA
* #"INJ SUS PFI" ^property[=].valueString = "INJ SUS PFI"
* #"INJ SUS PFI" ^property[+].code = #KOD_EDQM
* #"INJ SUS PFI" ^property[=].valueCoding.system = $edqm
* #"INJ SUS PFI" ^property[=].valueCoding = $edqm#13064000
* #"INJ SUS PFI" ^property[+].code = #NAZEV
* #"INJ SUS PFI" ^property[=].valueString = "Injekční suspenze v předplněném injektoru"
* #"INJ SUS PFI" ^property[+].code = #NAZEV_EN
* #"INJ SUS PFI" ^property[=].valueString = "Suspension for injection in pre-filled injector"
* #"INJ SUS PFI" ^property[+].code = #NAZEV_LAT
* #"INJ SUS PFI" ^property[=].valueString = "Suspensio iniectabilis in  instrumento ad applicationem praeimpleto"
* #"INJ SUS PRO" "Injekční suspenze s prodlouženým uvolňováním"
* #"INJ SUS PRO" ^property[0].code = #FORMA
* #"INJ SUS PRO" ^property[=].valueString = "INJ SUS PRO"
* #"INJ SUS PRO" ^property[+].code = #KOD_EDQM
* #"INJ SUS PRO" ^property[=].valueCoding.system = $edqm
* #"INJ SUS PRO" ^property[=].valueCoding = $edqm#11208500
* #"INJ SUS PRO" ^property[+].code = #NAZEV
* #"INJ SUS PRO" ^property[=].valueString = "Injekční suspenze s prodlouženým uvolňováním"
* #"INJ SUS PRO" ^property[+].code = #NAZEV_EN
* #"INJ SUS PRO" ^property[=].valueString = "Prolonged-release suspension for injection"
* #"INJ SUS PRO" ^property[+].code = #NAZEV_LAT
* #"INJ SUS PRO" ^property[=].valueString = "Suspensio cum liberatione prolongata pro iniectione"
* #"INJ SUS PRO ISP" "Injekční suspenze s prodlouženým uvolňováním v předplněné injekční stříkačce"
* #"INJ SUS PRO ISP" ^property[0].code = #FORMA
* #"INJ SUS PRO ISP" ^property[=].valueString = "INJ SUS PRO ISP"
* #"INJ SUS PRO ISP" ^property[+].code = #KOD_EDQM
* #"INJ SUS PRO ISP" ^property[=].valueCoding.system = $edqm
* #"INJ SUS PRO ISP" ^property[=].valueCoding = $edqm#50056250
* #"INJ SUS PRO ISP" ^property[+].code = #NAZEV
* #"INJ SUS PRO ISP" ^property[=].valueString = "Injekční suspenze s prodlouženým uvolňováním v předplněné injekční stříkačce"
* #"INJ SUS PRO ISP" ^property[+].code = #NAZEV_EN
* #"INJ SUS PRO ISP" ^property[=].valueString = "Prolonged-release suspension for injection in pre-filled syringe"
* #"INJ SUS PRO ISP" ^property[+].code = #NAZEV_LAT
* #"INJ SUS PRO ISP" ^property[=].valueString = "Suspensio cum liberatione prolongata pro iniectione in syringa praeimpleta"
* #"INJ SUS PRO PEP" "Injekční suspenze s prodlouženým uvolňováním v předplněném peru"
* #"INJ SUS PRO PEP" ^property[0].code = #FORMA
* #"INJ SUS PRO PEP" ^property[=].valueString = "INJ SUS PRO PEP"
* #"INJ SUS PRO PEP" ^property[+].code = #KOD_EDQM
* #"INJ SUS PRO PEP" ^property[=].valueCoding.system = $edqm
* #"INJ SUS PRO PEP" ^property[=].valueCoding = $edqm#13112000
* #"INJ SUS PRO PEP" ^property[+].code = #NAZEV
* #"INJ SUS PRO PEP" ^property[=].valueString = "Injekční suspenze s prodlouženým uvolňováním v předplněném peru"
* #"INJ SUS PRO PEP" ^property[+].code = #NAZEV_EN
* #"INJ SUS PRO PEP" ^property[=].valueString = "Prolonged-release suspension for injection in pre-filled pen"
* #"INJ SUS PRO PEP" ^property[+].code = #NAZEV_LAT
* #"INJ SUS PRO PEP" ^property[=].valueString = "Suspensio cum liberatione prolongata pro iniectione in stilo praeimpleto"
* #"INJ SUS SUS" "Suspenze pro injekční suspenzi"
* #"INJ SUS SUS" ^property[0].code = #FORMA
* #"INJ SUS SUS" ^property[=].valueString = "INJ SUS SUS"
* #"INJ SUS SUS" ^property[+].code = #KOD_EDQM
* #"INJ SUS SUS" ^property[=].valueCoding.system = $edqm
* #"INJ SUS SUS" ^property[=].valueCoding = $edqm#13039000
* #"INJ SUS SUS" ^property[+].code = #NAZEV
* #"INJ SUS SUS" ^property[=].valueString = "Suspenze pro injekční suspenzi"
* #"INJ SUS SUS" ^property[+].code = #NAZEV_EN
* #"INJ SUS SUS" ^property[=].valueString = "Suspension for suspension for injection"
* #"INJ SUS SUS" ^property[+].code = #NAZEV_LAT
* #"INJ SUS SUS" ^property[=].valueString = "Suspensio pro suspensione iniectabili"
* #"INJ SUS VIA" "Injekční suspenze v injekční lahvičce"
* #"INJ SUS VIA" ^property[0].code = #FORMA
* #"INJ SUS VIA" ^property[=].valueString = "INJ SUS VIA"
* #"INJ SUS VIA" ^property[+].code = #NAZEV
* #"INJ SUS VIA" ^property[=].valueString = "Injekční suspenze v injekční lahvičce"
* #"INJ SUS VIA" ^property[+].code = #NAZEV_EN
* #"INJ SUS VIA" ^property[=].valueString = "Suspension for injection in vial"
* #"INJ SUS ZVL" "Injekční suspenze v zásobní vložce"
* #"INJ SUS ZVL" ^property[0].code = #FORMA
* #"INJ SUS ZVL" ^property[=].valueString = "INJ SUS ZVL"
* #"INJ SUS ZVL" ^property[+].code = #KOD_EDQM
* #"INJ SUS ZVL" ^property[=].valueCoding.system = $edqm
* #"INJ SUS ZVL" ^property[=].valueCoding = $edqm#50063100
* #"INJ SUS ZVL" ^property[+].code = #NAZEV
* #"INJ SUS ZVL" ^property[=].valueString = "Injekční suspenze v zásobní vložce"
* #"INJ SUS ZVL" ^property[+].code = #NAZEV_EN
* #"INJ SUS ZVL" ^property[=].valueString = "Suspension for injection in cartridge"
* #"INJ SUS ZVL" ^property[+].code = #NAZEV_LAT
* #"INJ SUS ZVL" ^property[=].valueString = "Suspensio iniectabilis in explemento"
* #"INJ/INF CNC SOL" "Koncentrát pro injekční/infuzní roztok"
* #"INJ/INF CNC SOL" ^property[0].code = #FORMA
* #"INJ/INF CNC SOL" ^property[=].valueString = "INJ/INF CNC SOL"
* #"INJ/INF CNC SOL" ^property[+].code = #KOD_EDQM
* #"INJ/INF CNC SOL" ^property[=].valueCoding.system = $edqm
* #"INJ/INF CNC SOL" ^property[=].valueCoding = $edqm#50079000
* #"INJ/INF CNC SOL" ^property[+].code = #NAZEV
* #"INJ/INF CNC SOL" ^property[=].valueString = "Koncentrát pro injekční/infuzní roztok"
* #"INJ/INF CNC SOL" ^property[+].code = #NAZEV_EN
* #"INJ/INF CNC SOL" ^property[=].valueString = "Concentrate for solution for injection/infusion"
* #"INJ/INF CNC SOL" ^property[+].code = #NAZEV_LAT
* #"INJ/INF CNC SOL" ^property[=].valueString = "Concentratum pro solutione  iniectabili/infundibili"
* #"INJ/INF CSL LQF" "Koncentrát a rozpouštědlo pro injekční/infuzní roztok"
* #"INJ/INF CSL LQF" ^property[0].code = #FORMA
* #"INJ/INF CSL LQF" ^property[=].valueString = "INJ/INF CSL LQF"
* #"INJ/INF CSL LQF" ^property[+].code = #KOD_EDQM
* #"INJ/INF CSL LQF" ^property[=].valueCoding.system = $edqm
* #"INJ/INF CSL LQF" ^property[=].valueCoding = $edqm#50007500
* #"INJ/INF CSL LQF" ^property[+].code = #NAZEV
* #"INJ/INF CSL LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro injekční/infuzní roztok"
* #"INJ/INF CSL LQF" ^property[+].code = #NAZEV_EN
* #"INJ/INF CSL LQF" ^property[=].valueString = "Concentrate and solvent for solution for injection/infusion"
* #"INJ/INF CSL LQF" ^property[+].code = #NAZEV_LAT
* #"INJ/INF CSL LQF" ^property[=].valueString = "Concentratum et liquefactorium pro solutione iniectabili/infundibili"
* #"INJ/INF DIS" "Injekční/infuzní disperze"
* #"INJ/INF DIS" ^property[0].code = #FORMA
* #"INJ/INF DIS" ^property[=].valueString = "INJ/INF DIS"
* #"INJ/INF DIS" ^property[+].code = #KOD_EDQM
* #"INJ/INF DIS" ^property[=].valueCoding.system = $edqm
* #"INJ/INF DIS" ^property[=].valueCoding = $edqm#13049000
* #"INJ/INF DIS" ^property[+].code = #NAZEV
* #"INJ/INF DIS" ^property[=].valueString = "Injekční/infuzní disperze"
* #"INJ/INF DIS" ^property[+].code = #NAZEV_EN
* #"INJ/INF DIS" ^property[=].valueString = "Dispersion for injection/infusion"
* #"INJ/INF DIS" ^property[+].code = #NAZEV_LAT
* #"INJ/INF DIS" ^property[=].valueString = "Dispersio iniectabilis/infundibilis"
* #"INJ/INF EML" "Injekční/infuzní emulze"
* #"INJ/INF EML" ^property[0].code = #FORMA
* #"INJ/INF EML" ^property[=].valueString = "INJ/INF EML"
* #"INJ/INF EML" ^property[+].code = #KOD_EDQM
* #"INJ/INF EML" ^property[=].valueCoding.system = $edqm
* #"INJ/INF EML" ^property[=].valueCoding = $edqm#50021000
* #"INJ/INF EML" ^property[+].code = #NAZEV
* #"INJ/INF EML" ^property[=].valueString = "Injekční/infuzní emulze"
* #"INJ/INF EML" ^property[+].code = #NAZEV_EN
* #"INJ/INF EML" ^property[=].valueString = "Emulsion for injection/infusion"
* #"INJ/INF EML" ^property[+].code = #NAZEV_LAT
* #"INJ/INF EML" ^property[=].valueString = "Emulsio iniectabilis/infundibilis"
* #"INJ/INF EML ISP" "Injekční/infuzní emulze v předplněné injekční stříkačce"
* #"INJ/INF EML ISP" ^property[0].code = #FORMA
* #"INJ/INF EML ISP" ^property[=].valueString = "INJ/INF EML ISP"
* #"INJ/INF EML ISP" ^property[+].code = #KOD_EDQM
* #"INJ/INF EML ISP" ^property[=].valueCoding.system = $edqm
* #"INJ/INF EML ISP" ^property[=].valueCoding = $edqm#50021250
* #"INJ/INF EML ISP" ^property[+].code = #NAZEV
* #"INJ/INF EML ISP" ^property[=].valueString = "Injekční/infuzní emulze v předplněné injekční stříkačce"
* #"INJ/INF EML ISP" ^property[+].code = #NAZEV_EN
* #"INJ/INF EML ISP" ^property[=].valueString = "Emulsion for injection/infusion in pre-filled syringe"
* #"INJ/INF EML ISP" ^property[+].code = #NAZEV_LAT
* #"INJ/INF EML ISP" ^property[=].valueString = "Emulsio iniectabilis/infundibilis in syringa praeimpleta"
* #"INJ/INF GAQ DIS" "Plyn a rozpouštědlo pro injekční/infuzní disperzi"
* #"INJ/INF GAQ DIS" ^property[0].code = #FORMA
* #"INJ/INF GAQ DIS" ^property[=].valueString = "INJ/INF GAQ DIS"
* #"INJ/INF GAQ DIS" ^property[+].code = #KOD_EDQM
* #"INJ/INF GAQ DIS" ^property[=].valueCoding.system = $edqm
* #"INJ/INF GAQ DIS" ^property[=].valueCoding = $edqm#50078000
* #"INJ/INF GAQ DIS" ^property[+].code = #NAZEV
* #"INJ/INF GAQ DIS" ^property[=].valueString = "Plyn a rozpouštědlo pro injekční/infuzní disperzi"
* #"INJ/INF GAQ DIS" ^property[+].code = #NAZEV_EN
* #"INJ/INF GAQ DIS" ^property[=].valueString = "Gas and solvent for dispersion for injection/infusion"
* #"INJ/INF GAQ DIS" ^property[+].code = #NAZEV_LAT
* #"INJ/INF GAQ DIS" ^property[=].valueString = "Gasum et liquefactorium pro dispersione iniectabili/infundibili"
* #"INJ/INF GAS DIS" "Plyn pro injekční/infuzní disperzi"
* #"INJ/INF GAS DIS" ^property[0].code = #FORMA
* #"INJ/INF GAS DIS" ^property[=].valueString = "INJ/INF GAS DIS"
* #"INJ/INF GAS DIS" ^property[+].code = #KOD_EDQM
* #"INJ/INF GAS DIS" ^property[=].valueCoding.system = $edqm
* #"INJ/INF GAS DIS" ^property[=].valueCoding = $edqm#13050000
* #"INJ/INF GAS DIS" ^property[+].code = #NAZEV
* #"INJ/INF GAS DIS" ^property[=].valueString = "Plyn pro injekční/infuzní disperzi"
* #"INJ/INF GAS DIS" ^property[+].code = #NAZEV_EN
* #"INJ/INF GAS DIS" ^property[=].valueString = "Gas for dispersion for injection/infusion"
* #"INJ/INF GAS DIS" ^property[+].code = #NAZEV_LAT
* #"INJ/INF GAS DIS" ^property[=].valueString = "Gasum pro dispersione iniectabili/infundibili"
* #"INJ/INF PLV CSL" "Prášek pro koncentrát pro injekční/infuzní roztok"
* #"INJ/INF PLV CSL" ^property[0].code = #FORMA
* #"INJ/INF PLV CSL" ^property[=].valueString = "INJ/INF PLV CSL"
* #"INJ/INF PLV CSL" ^property[+].code = #KOD_EDQM
* #"INJ/INF PLV CSL" ^property[=].valueCoding.system = $edqm
* #"INJ/INF PLV CSL" ^property[=].valueCoding = $edqm#50049250
* #"INJ/INF PLV CSL" ^property[+].code = #NAZEV
* #"INJ/INF PLV CSL" ^property[=].valueString = "Prášek pro koncentrát pro injekční/infuzní roztok"
* #"INJ/INF PLV CSL" ^property[+].code = #NAZEV_EN
* #"INJ/INF PLV CSL" ^property[=].valueString = "Powder for concentrate for solution for injection/infusion"
* #"INJ/INF PLV CSL" ^property[+].code = #NAZEV_LAT
* #"INJ/INF PLV CSL" ^property[=].valueString = "Pulvis pro concentrato pro solutione iniectabili seu infundibili"
* #"INJ/INF PLV SOL" "Prášek pro injekční/infuzní roztok"
* #"INJ/INF PLV SOL" ^property[0].code = #FORMA
* #"INJ/INF PLV SOL" ^property[=].valueString = "INJ/INF PLV SOL"
* #"INJ/INF PLV SOL" ^property[+].code = #KOD_EDQM
* #"INJ/INF PLV SOL" ^property[=].valueCoding.system = $edqm
* #"INJ/INF PLV SOL" ^property[=].valueCoding = $edqm#50053500
* #"INJ/INF PLV SOL" ^property[+].code = #NAZEV
* #"INJ/INF PLV SOL" ^property[=].valueString = "Prášek pro injekční/infuzní roztok"
* #"INJ/INF PLV SOL" ^property[+].code = #NAZEV_EN
* #"INJ/INF PLV SOL" ^property[=].valueString = "Powder for solution for injection/infusion"
* #"INJ/INF PLV SOL" ^property[+].code = #NAZEV_LAT
* #"INJ/INF PLV SOL" ^property[=].valueString = "Pulvis pro solutione iniectabili/infundibili"
* #"INJ/INF PLV SOL/SOL NEB" "Prášek pro injekční/infuzní roztok/roztok k rozprašování"
* #"INJ/INF PLV SOL/SOL NEB" ^property[0].code = #FORMA
* #"INJ/INF PLV SOL/SOL NEB" ^property[=].valueString = "INJ/INF PLV SOL/SOL NEB"
* #"INJ/INF PLV SOL/SOL NEB" ^property[+].code = #NAZEV
* #"INJ/INF PLV SOL/SOL NEB" ^property[=].valueString = "Prášek pro injekční/infuzní roztok/roztok k rozprašování"
* #"INJ/INF PLV SOL/SOL NEB" ^property[+].code = #NAZEV_EN
* #"INJ/INF PLV SOL/SOL NEB" ^property[=].valueString = "Powder for solution for injection/infusion/nebuliser solution"
* #"INJ/INF PSO LQF" "Prášek a rozpouštědlo pro injekční/infuzní roztok"
* #"INJ/INF PSO LQF" ^property[0].code = #FORMA
* #"INJ/INF PSO LQF" ^property[=].valueString = "INJ/INF PSO LQF"
* #"INJ/INF PSO LQF" ^property[+].code = #KOD_EDQM
* #"INJ/INF PSO LQF" ^property[=].valueCoding.system = $edqm
* #"INJ/INF PSO LQF" ^property[=].valueCoding = $edqm#50080000
* #"INJ/INF PSO LQF" ^property[+].code = #NAZEV
* #"INJ/INF PSO LQF" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční/infuzní roztok"
* #"INJ/INF PSO LQF" ^property[+].code = #NAZEV_EN
* #"INJ/INF PSO LQF" ^property[=].valueString = "Powder and solvent for solution for injection/infusion"
* #"INJ/INF PSO LQF" ^property[+].code = #NAZEV_LAT
* #"INJ/INF PSO LQF" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili/infundibili"
* #"INJ/INF SOL" "Injekční/infuzní roztok"
* #"INJ/INF SOL" ^property[0].code = #FORMA
* #"INJ/INF SOL" ^property[=].valueString = "INJ/INF SOL"
* #"INJ/INF SOL" ^property[+].code = #KOD_EDQM
* #"INJ/INF SOL" ^property[=].valueCoding.system = $edqm
* #"INJ/INF SOL" ^property[=].valueCoding = $edqm#50060000
* #"INJ/INF SOL" ^property[+].code = #NAZEV
* #"INJ/INF SOL" ^property[=].valueString = "Injekční/infuzní roztok"
* #"INJ/INF SOL" ^property[+].code = #NAZEV_EN
* #"INJ/INF SOL" ^property[=].valueString = "Solution for injection/infusion"
* #"INJ/INF SOL" ^property[+].code = #NAZEV_LAT
* #"INJ/INF SOL" ^property[=].valueString = "Solutio iniectabilis seu infundibilis"
* #"INJ/INF SOL ISP" "Injekční/infuzní roztok v předplněné injekční stříkačce"
* #"INJ/INF SOL ISP" ^property[0].code = #FORMA
* #"INJ/INF SOL ISP" ^property[=].valueString = "INJ/INF SOL ISP"
* #"INJ/INF SOL ISP" ^property[+].code = #KOD_EDQM
* #"INJ/INF SOL ISP" ^property[=].valueCoding.system = $edqm
* #"INJ/INF SOL ISP" ^property[=].valueCoding = $edqm#50060500
* #"INJ/INF SOL ISP" ^property[+].code = #NAZEV
* #"INJ/INF SOL ISP" ^property[=].valueString = "Injekční/infuzní roztok v předplněné injekční stříkačce"
* #"INJ/INF SOL ISP" ^property[+].code = #NAZEV_EN
* #"INJ/INF SOL ISP" ^property[=].valueString = "Solution for injection/infusion in pre-filled syringe"
* #"INJ/INF SOL ISP" ^property[+].code = #NAZEV_LAT
* #"INJ/INF SOL ISP" ^property[=].valueString = "Solutio iniectabilis/infundibilis in syringa praeimpleta"
* #"INJ/INF/IVS PLV SOL" "Prášek pro injekční/infuzní nebo intravezikální roztok"
* #"INJ/INF/IVS PLV SOL" ^property[0].code = #FORMA
* #"INJ/INF/IVS PLV SOL" ^property[=].valueString = "INJ/INF/IVS PLV SOL"
* #"INJ/INF/IVS PLV SOL" ^property[+].code = #NAZEV
* #"INJ/INF/IVS PLV SOL" ^property[=].valueString = "Prášek pro injekční/infuzní nebo intravezikální roztok"
* #"INJ/INF/IVS PLV SOL" ^property[+].code = #NAZEV_EN
* #"INJ/INF/IVS PLV SOL" ^property[=].valueString = "Powder for solution for injection/infusion/intravesical solution"
* #"INJ/INF/IVS PLV SOL" ^property[+].code = #NAZEV_LAT
* #"INJ/INF/IVS PLV SOL" ^property[=].valueString = "Pulvis pro solutione iniectabili/infundibili/intravesicali"
* #"INJ/INF/POR PSO LQF" "Prášek a rozpouštědlo pro injekční/infuzní roztok/perorální roztok"
* #"INJ/INF/POR PSO LQF" ^property[0].code = #FORMA
* #"INJ/INF/POR PSO LQF" ^property[=].valueString = "INJ/INF/POR PSO LQF"
* #"INJ/INF/POR PSO LQF" ^property[+].code = #NAZEV
* #"INJ/INF/POR PSO LQF" ^property[=].valueString = "Prášek a rozpouštědlo pro injekční/infuzní roztok/perorální roztok"
* #"INJ/INF/POR PSO LQF" ^property[+].code = #NAZEV_EN
* #"INJ/INF/POR PSO LQF" ^property[=].valueString = "Powder and solvent for solution for injection/infusion/oral solution"
* #"INJ/INF/POR PSO LQF" ^property[+].code = #NAZEV_LAT
* #"INJ/INF/POR PSO LQF" ^property[=].valueString = "Pulvis et liquefactorium pro solutione iniectabili/infundibili/perorali"
* #"INJ/INF/RCT SOL" "Injekční/infuzní/rektální roztok"
* #"INJ/INF/RCT SOL" ^property[0].code = #FORMA
* #"INJ/INF/RCT SOL" ^property[=].valueString = "INJ/INF/RCT SOL"
* #"INJ/INF/RCT SOL" ^property[+].code = #KOD_EDQM
* #"INJ/INF/RCT SOL" ^property[=].valueCoding.system = $edqm
* #"INJ/INF/RCT SOL" ^property[=].valueCoding = $edqm#50060700
* #"INJ/INF/RCT SOL" ^property[+].code = #NAZEV
* #"INJ/INF/RCT SOL" ^property[=].valueString = "Injekční/infuzní/rektální roztok"
* #"INJ/INF/RCT SOL" ^property[+].code = #NAZEV_EN
* #"INJ/INF/RCT SOL" ^property[=].valueString = "Solution for injection/infusion/rectal solution"
* #"INJ/POR SOL" "Injekční/perorální roztok"
* #"INJ/POR SOL" ^property[0].code = #FORMA
* #"INJ/POR SOL" ^property[=].valueString = "INJ/POR SOL"
* #"INJ/POR SOL" ^property[+].code = #NAZEV
* #"INJ/POR SOL" ^property[=].valueString = "Injekční/perorální roztok"
* #"INJ/POR SOL" ^property[+].code = #NAZEV_EN
* #"INJ/POR SOL" ^property[=].valueString = "Solution for injection/oral"
* #"INT GEL" "Intestinální gel"
* #"INT GEL" ^property[0].code = #FORMA
* #"INT GEL" ^property[=].valueString = "INT GEL"
* #"INT GEL" ^property[+].code = #KOD_EDQM
* #"INT GEL" ^property[=].valueCoding.system = $edqm
* #"INT GEL" ^property[=].valueCoding = $edqm#12120000
* #"INT GEL" ^property[+].code = #NAZEV
* #"INT GEL" ^property[=].valueString = "Intestinální gel"
* #"INT GEL" ^property[+].code = #NAZEV_EN
* #"INT GEL" ^property[=].valueString = "Intestinal gel"
* #"INT GEL" ^property[+].code = #NAZEV_LAT
* #"INT GEL" ^property[=].valueString = "Gelatum intestinale"
* #"IOC IRR CSL" "Koncentrát pro roztok k nitroočnímu výplachu"
* #"IOC IRR CSL" ^property[0].code = #FORMA
* #"IOC IRR CSL" ^property[=].valueString = "IOC IRR CSL"
* #"IOC IRR CSL" ^property[+].code = #KOD_EDQM
* #"IOC IRR CSL" ^property[=].valueCoding.system = $edqm
* #"IOC IRR CSL" ^property[=].valueCoding = $edqm#10600500
* #"IOC IRR CSL" ^property[+].code = #NAZEV
* #"IOC IRR CSL" ^property[=].valueString = "Koncentrát pro roztok k nitroočnímu výplachu"
* #"IOC IRR CSL" ^property[+].code = #NAZEV_EN
* #"IOC IRR CSL" ^property[=].valueString = "Concentrate for solution for intraocular irrigation"
* #"IOC IRR CSL" ^property[+].code = #NAZEV_LAT
* #"IOC IRR CSL" ^property[=].valueString = "Concentratum pro solutione ad irrigationem intraoculari"
* #"IOC IRR LQS" "Rozpouštědlo pro roztok k nitroočnímu výplachu"
* #"IOC IRR LQS" ^property[0].code = #FORMA
* #"IOC IRR LQS" ^property[=].valueString = "IOC IRR LQS"
* #"IOC IRR LQS" ^property[+].code = #KOD_EDQM
* #"IOC IRR LQS" ^property[=].valueCoding.system = $edqm
* #"IOC IRR LQS" ^property[=].valueCoding = $edqm#50074000
* #"IOC IRR LQS" ^property[+].code = #NAZEV
* #"IOC IRR LQS" ^property[=].valueString = "Rozpouštědlo pro roztok k nitroočnímu výplachu"
* #"IOC IRR LQS" ^property[+].code = #NAZEV_EN
* #"IOC IRR LQS" ^property[=].valueString = "Solvent for solution for intraocular irrigation"
* #"IOC IRR LQS" ^property[+].code = #NAZEV_LAT
* #"IOC IRR LQS" ^property[=].valueString = "Liquefactorium pro solutione ad irrigationem intraoculari"
* #"IOC IRR PSO" "Prášek pro roztok k nitroočnímu výplachu"
* #"IOC IRR PSO" ^property[0].code = #FORMA
* #"IOC IRR PSO" ^property[=].valueString = "IOC IRR PSO"
* #"IOC IRR PSO" ^property[+].code = #KOD_EDQM
* #"IOC IRR PSO" ^property[=].valueCoding.system = $edqm
* #"IOC IRR PSO" ^property[=].valueCoding = $edqm#50073000
* #"IOC IRR PSO" ^property[+].code = #NAZEV
* #"IOC IRR PSO" ^property[=].valueString = "Prášek pro roztok k nitroočnímu výplachu"
* #"IOC IRR PSO" ^property[+].code = #NAZEV_EN
* #"IOC IRR PSO" ^property[=].valueString = "Powder for solution for intraocular irrigation"
* #"IOC IRR PSO" ^property[+].code = #NAZEV_LAT
* #"IOC IRR PSO" ^property[=].valueString = "Pulvis pro solutione ad irrigationem intraoculari"
* #"IOC IRR SOL" "Roztok k nitroočnímu výplachu"
* #"IOC IRR SOL" ^property[0].code = #FORMA
* #"IOC IRR SOL" ^property[=].valueString = "IOC IRR SOL"
* #"IOC IRR SOL" ^property[+].code = #KOD_EDQM
* #"IOC IRR SOL" ^property[=].valueCoding.system = $edqm
* #"IOC IRR SOL" ^property[=].valueCoding = $edqm#50073500
* #"IOC IRR SOL" ^property[+].code = #NAZEV
* #"IOC IRR SOL" ^property[=].valueString = "Roztok k nitroočnímu výplachu"
* #"IOC IRR SOL" ^property[+].code = #NAZEV_EN
* #"IOC IRR SOL" ^property[=].valueString = "Solution for intraocular irrigation"
* #"IOC IRR SOL" ^property[+].code = #NAZEV_LAT
* #"IOC IRR SOL" ^property[=].valueString = "Solutio ad irrigationem intraoculari"
* #"IOC ISL PLQ SOL" "Prášek a rozpouštědlo pro roztok k nitrooční instilaci"
* #"IOC ISL PLQ SOL" ^property[0].code = #FORMA
* #"IOC ISL PLQ SOL" ^property[=].valueString = "IOC ISL PLQ SOL"
* #"IOC ISL PLQ SOL" ^property[+].code = #KOD_EDQM
* #"IOC ISL PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"IOC ISL PLQ SOL" ^property[=].valueCoding = $edqm#50047000
* #"IOC ISL PLQ SOL" ^property[+].code = #NAZEV
* #"IOC ISL PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro roztok k nitrooční instilaci"
* #"IOC ISL PLQ SOL" ^property[+].code = #NAZEV_EN
* #"IOC ISL PLQ SOL" ^property[=].valueString = "Powder and solvent for instillation solution for intraocular use"
* #"IOC ISL PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"IOC ISL PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione ad instilationem intraoculari"
* #"IOC ISL PSO" "Prášek pro roztok k nitrooční instilaci"
* #"IOC ISL PSO" ^property[0].code = #FORMA
* #"IOC ISL PSO" ^property[=].valueString = "IOC ISL PSO"
* #"IOC ISL PSO" ^property[+].code = #KOD_EDQM
* #"IOC ISL PSO" ^property[=].valueCoding.system = $edqm
* #"IOC ISL PSO" ^property[=].valueCoding = $edqm#13029000
* #"IOC ISL PSO" ^property[+].code = #NAZEV
* #"IOC ISL PSO" ^property[=].valueString = "Prášek pro roztok k nitrooční instilaci"
* #"IOC ISL PSO" ^property[+].code = #NAZEV_EN
* #"IOC ISL PSO" ^property[=].valueString = "Powder for intraocular instillation solution"
* #"IOC ISL PSO" ^property[+].code = #NAZEV_LAT
* #"IOC ISL PSO" ^property[=].valueString = "Pulvis pro solutione ad instilationem intraoculari"
* #"IOC ISL SOL" "Roztok k nitrooční instilaci"
* #"IOC ISL SOL" ^property[0].code = #FORMA
* #"IOC ISL SOL" ^property[=].valueString = "IOC ISL SOL"
* #"IOC ISL SOL" ^property[+].code = #KOD_EDQM
* #"IOC ISL SOL" ^property[=].valueCoding.system = $edqm
* #"IOC ISL SOL" ^property[=].valueCoding = $edqm#13044000
* #"IOC ISL SOL" ^property[+].code = #NAZEV
* #"IOC ISL SOL" ^property[=].valueString = "Roztok k nitrooční instilaci"
* #"IOC ISL SOL" ^property[+].code = #NAZEV_EN
* #"IOC ISL SOL" ^property[=].valueString = "Intraocular instillation solution"
* #"IOC ISL SOL" ^property[+].code = #NAZEV_LAT
* #"IOC ISL SOL" ^property[=].valueString = "Solutio ad instilationem intraoculari"
* #"IPT SOL" "Intraperitoneální roztok"
* #"IPT SOL" ^property[0].code = #FORMA
* #"IPT SOL" ^property[=].valueString = "IPT SOL"
* #"IPT SOL" ^property[+].code = #KOD_EDQM
* #"IPT SOL" ^property[=].valueCoding.system = $edqm
* #"IPT SOL" ^property[=].valueCoding = $edqm#12111500
* #"IPT SOL" ^property[+].code = #NAZEV
* #"IPT SOL" ^property[=].valueString = "Intraperitoneální roztok"
* #"IPT SOL" ^property[+].code = #NAZEV_EN
* #"IPT SOL" ^property[=].valueString = "Intraperitoneal solution"
* #"IPT SOL" ^property[+].code = #NAZEV_LAT
* #"IPT SOL" ^property[=].valueString = "Solutio intraperitonealis"
* #"IUT GEL" "Intrauterinní gel"
* #"IUT GEL" ^property[0].code = #FORMA
* #"IUT GEL" ^property[=].valueString = "IUT GEL"
* #"IUT GEL" ^property[+].code = #KOD_EDQM
* #"IUT GEL" ^property[=].valueCoding.system = $edqm
* #"IUT GEL" ^property[=].valueCoding = $edqm#13113000
* #"IUT GEL" ^property[+].code = #NAZEV
* #"IUT GEL" ^property[=].valueString = "Intrauterinní gel"
* #"IUT GEL" ^property[+].code = #NAZEV_EN
* #"IUT GEL" ^property[=].valueString = "Intrauterine gel"
* #"IUT GEL" ^property[+].code = #NAZEV_LAT
* #"IUT GEL" ^property[=].valueString = "Gelatum intrauterinum"
* #"IUT INS" "Intrauterinní inzert"
* #"IUT INS" ^property[0].code = #FORMA
* #"IUT INS" ^property[=].valueString = "IUT INS"
* #"IUT INS" ^property[+].code = #KOD_EDQM
* #"IUT INS" ^property[=].valueCoding.system = $edqm
* #"IUT INS" ^property[=].valueCoding = $edqm#11901000
* #"IUT INS" ^property[+].code = #NAZEV
* #"IUT INS" ^property[=].valueString = "Intrauterinní inzert"
* #"IUT INS" ^property[+].code = #NAZEV_EN
* #"IUT INS" ^property[=].valueString = "Intrauterine delivery system"
* #"IUT INS" ^property[+].code = #NAZEV_LAT
* #"IUT INS" ^property[=].valueString = "Insertum intrauterinum"
* #"IUT SPM" "Intrauterinní pěna"
* #"IUT SPM" ^property[0].code = #FORMA
* #"IUT SPM" ^property[=].valueString = "IUT SPM"
* #"IUT SPM" ^property[+].code = #KOD_EDQM
* #"IUT SPM" ^property[=].valueCoding.system = $edqm
* #"IUT SPM" ^property[=].valueCoding = $edqm#50033300
* #"IUT SPM" ^property[+].code = #NAZEV
* #"IUT SPM" ^property[=].valueString = "Intrauterinní pěna"
* #"IUT SPM" ^property[+].code = #NAZEV_EN
* #"IUT SPM" ^property[=].valueString = "Intrauterine foam"
* #"IUT SPM" ^property[+].code = #NAZEV_LAT
* #"IUT SPM" ^property[=].valueString = "Spuma intrauterina"
* #"IVI IMP" "Intravitreální implantát"
* #"IVI IMP" ^property[0].code = #FORMA
* #"IVI IMP" ^property[=].valueString = "IVI IMP"
* #"IVI IMP" ^property[+].code = #KOD_EDQM
* #"IVI IMP" ^property[=].valueCoding.system = $edqm
* #"IVI IMP" ^property[=].valueCoding = $edqm#13191000
* #"IVI IMP" ^property[+].code = #NAZEV
* #"IVI IMP" ^property[=].valueString = "Intravitreální implantát"
* #"IVI IMP" ^property[+].code = #NAZEV_EN
* #"IVI IMP" ^property[=].valueString = "Intravitreal implant"
* #"IVI IMP" ^property[+].code = #NAZEV_LAT
* #"IVI IMP" ^property[=].valueString = "Implantatum intravitreale"
* #"IVI IMP APL" "Intravitreální implantát v aplikátoru"
* #"IVI IMP APL" ^property[0].code = #FORMA
* #"IVI IMP APL" ^property[=].valueString = "IVI IMP APL"
* #"IVI IMP APL" ^property[+].code = #KOD_EDQM
* #"IVI IMP APL" ^property[=].valueCoding.system = $edqm
* #"IVI IMP APL" ^property[=].valueCoding = $edqm#50033500
* #"IVI IMP APL" ^property[+].code = #NAZEV
* #"IVI IMP APL" ^property[=].valueString = "Intravitreální implantát v aplikátoru"
* #"IVI IMP APL" ^property[+].code = #NAZEV_EN
* #"IVI IMP APL" ^property[=].valueString = "Intravitreal implant in applicator"
* #"IVI IMP APL" ^property[+].code = #NAZEV_LAT
* #"IVI IMP APL" ^property[=].valueString = "Implantatum intravitreale in instrumento ad applicationem"
* #"IVS CLQ SOL" "Koncentrát a rozpouštědlo pro intravezikální roztok"
* #"IVS CLQ SOL" ^property[0].code = #FORMA
* #"IVS CLQ SOL" ^property[=].valueString = "IVS CLQ SOL"
* #"IVS CLQ SOL" ^property[+].code = #KOD_EDQM
* #"IVS CLQ SOL" ^property[=].valueCoding.system = $edqm
* #"IVS CLQ SOL" ^property[=].valueCoding = $edqm#13144000
* #"IVS CLQ SOL" ^property[+].code = #NAZEV
* #"IVS CLQ SOL" ^property[=].valueString = "Koncentrát a rozpouštědlo pro intravezikální roztok"
* #"IVS CLQ SOL" ^property[+].code = #NAZEV_EN
* #"IVS CLQ SOL" ^property[=].valueString = "Concentrate and solvent for intravesical solution"
* #"IVS CLQ SOL" ^property[+].code = #NAZEV_LAT
* #"IVS CLQ SOL" ^property[=].valueString = "Concentratum et liquefactorium pro solutione intravesicali"
* #"IVS CNC SOL" "Koncentrát pro intravezikální roztok"
* #"IVS CNC SOL" ^property[0].code = #FORMA
* #"IVS CNC SOL" ^property[=].valueString = "IVS CNC SOL"
* #"IVS CNC SOL" ^property[+].code = #KOD_EDQM
* #"IVS CNC SOL" ^property[=].valueCoding.system = $edqm
* #"IVS CNC SOL" ^property[=].valueCoding = $edqm#50009750
* #"IVS CNC SOL" ^property[+].code = #NAZEV
* #"IVS CNC SOL" ^property[=].valueString = "Koncentrát pro intravezikální roztok"
* #"IVS CNC SOL" ^property[+].code = #NAZEV_EN
* #"IVS CNC SOL" ^property[=].valueString = "Concentrate for intravesical solution"
* #"IVS CNC SOL" ^property[+].code = #NAZEV_LAT
* #"IVS CNC SOL" ^property[=].valueString = "Concentratum pro solutione intravesicali"
* #"IVS PCC SUS" "Prášek pro koncentrát pro intravezikální suspenzi"
* #"IVS PCC SUS" ^property[0].code = #FORMA
* #"IVS PCC SUS" ^property[=].valueString = "IVS PCC SUS"
* #"IVS PCC SUS" ^property[+].code = #KOD_EDQM
* #"IVS PCC SUS" ^property[=].valueCoding.system = $edqm
* #"IVS PCC SUS" ^property[=].valueCoding = $edqm#50049100
* #"IVS PCC SUS" ^property[+].code = #NAZEV
* #"IVS PCC SUS" ^property[=].valueString = "Prášek pro koncentrát pro intravezikální suspenzi"
* #"IVS PCC SUS" ^property[+].code = #NAZEV_EN
* #"IVS PCC SUS" ^property[=].valueString = "Powder for concentrate for intravesical suspension"
* #"IVS PCC SUS" ^property[+].code = #NAZEV_LAT
* #"IVS PCC SUS" ^property[=].valueString = "Pulvis pro concentrato pro suspensione intravesicali"
* #"IVS PLQ SOL" "Prášek a rozpouštědlo pro intravezikální roztok"
* #"IVS PLQ SOL" ^property[0].code = #FORMA
* #"IVS PLQ SOL" ^property[=].valueString = "IVS PLQ SOL"
* #"IVS PLQ SOL" ^property[+].code = #KOD_EDQM
* #"IVS PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"IVS PLQ SOL" ^property[=].valueCoding = $edqm#50047500
* #"IVS PLQ SOL" ^property[+].code = #NAZEV
* #"IVS PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro intravezikální roztok"
* #"IVS PLQ SOL" ^property[+].code = #NAZEV_EN
* #"IVS PLQ SOL" ^property[=].valueString = "Powder and solvent for intravesical solution"
* #"IVS PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"IVS PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione intravesicali"
* #"IVS PLQ SUS" "Prášek a rozpouštědlo pro intravezikální suspenzi"
* #"IVS PLQ SUS" ^property[0].code = #FORMA
* #"IVS PLQ SUS" ^property[=].valueString = "IVS PLQ SUS"
* #"IVS PLQ SUS" ^property[+].code = #KOD_EDQM
* #"IVS PLQ SUS" ^property[=].valueCoding.system = $edqm
* #"IVS PLQ SUS" ^property[=].valueCoding = $edqm#50047600
* #"IVS PLQ SUS" ^property[+].code = #NAZEV
* #"IVS PLQ SUS" ^property[=].valueString = "Prášek a rozpouštědlo pro intravezikální suspenzi"
* #"IVS PLQ SUS" ^property[+].code = #NAZEV_EN
* #"IVS PLQ SUS" ^property[=].valueString = "Powder and solvent for intravesical suspension"
* #"IVS PLQ SUS" ^property[+].code = #NAZEV_LAT
* #"IVS PLQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione intravesicali"
* #"IVS PLV SOL" "Prášek pro intravezikální roztok"
* #"IVS PLV SOL" ^property[0].code = #FORMA
* #"IVS PLV SOL" ^property[=].valueString = "IVS PLV SOL"
* #"IVS PLV SOL" ^property[+].code = #KOD_EDQM
* #"IVS PLV SOL" ^property[=].valueCoding.system = $edqm
* #"IVS PLV SOL" ^property[=].valueCoding = $edqm#50050000
* #"IVS PLV SOL" ^property[+].code = #NAZEV
* #"IVS PLV SOL" ^property[=].valueString = "Prášek pro intravezikální roztok"
* #"IVS PLV SOL" ^property[+].code = #NAZEV_EN
* #"IVS PLV SOL" ^property[=].valueString = "Powder for intravesical solution"
* #"IVS PLV SOL" ^property[+].code = #NAZEV_LAT
* #"IVS PLV SOL" ^property[=].valueString = "Pulvis pro solutione intravesicali"
* #"IVS PLV SOL/INJ SOL" "Prášek pro intravezikální roztok/injekční roztok"
* #"IVS PLV SOL/INJ SOL" ^property[0].code = #FORMA
* #"IVS PLV SOL/INJ SOL" ^property[=].valueString = "IVS PLV SOL/INJ SOL"
* #"IVS PLV SOL/INJ SOL" ^property[+].code = #KOD_EDQM
* #"IVS PLV SOL/INJ SOL" ^property[=].valueCoding.system = $edqm
* #"IVS PLV SOL/INJ SOL" ^property[=].valueCoding = $edqm#50050500
* #"IVS PLV SOL/INJ SOL" ^property[+].code = #NAZEV
* #"IVS PLV SOL/INJ SOL" ^property[=].valueString = "Prášek pro intravezikální roztok/injekční roztok"
* #"IVS PLV SOL/INJ SOL" ^property[+].code = #NAZEV_EN
* #"IVS PLV SOL/INJ SOL" ^property[=].valueString = "Powder for intravesical solution/solution for injection"
* #"IVS PLV SOL/INJ SOL" ^property[+].code = #NAZEV_LAT
* #"IVS PLV SOL/INJ SOL" ^property[=].valueString = "Pulvis pro solutione intravesicali/solutione iniectabili"
* #"IVS PLV SUS" "Prášek pro intravezikální suspenzi"
* #"IVS PLV SUS" ^property[0].code = #FORMA
* #"IVS PLV SUS" ^property[=].valueString = "IVS PLV SUS"
* #"IVS PLV SUS" ^property[+].code = #KOD_EDQM
* #"IVS PLV SUS" ^property[=].valueCoding.system = $edqm
* #"IVS PLV SUS" ^property[=].valueCoding = $edqm#50051000
* #"IVS PLV SUS" ^property[+].code = #NAZEV
* #"IVS PLV SUS" ^property[=].valueString = "Prášek pro intravezikální suspenzi"
* #"IVS PLV SUS" ^property[+].code = #NAZEV_EN
* #"IVS PLV SUS" ^property[=].valueString = "Powder for intravesical suspension"
* #"IVS PLV SUS" ^property[+].code = #NAZEV_LAT
* #"IVS PLV SUS" ^property[=].valueString = "Pulvis pro suspensione ad usum intravesicalem"
* #"IVS SOL" "Intravezikální roztok"
* #"IVS SOL" ^property[0].code = #FORMA
* #"IVS SOL" ^property[=].valueString = "IVS SOL"
* #"IVS SOL" ^property[+].code = #KOD_EDQM
* #"IVS SOL" ^property[=].valueCoding.system = $edqm
* #"IVS SOL" ^property[=].valueCoding = $edqm#11502500
* #"IVS SOL" ^property[+].code = #NAZEV
* #"IVS SOL" ^property[=].valueString = "Intravezikální roztok"
* #"IVS SOL" ^property[+].code = #NAZEV_EN
* #"IVS SOL" ^property[=].valueString = "Intravesical solution"
* #"IVS SOL" ^property[+].code = #NAZEV_LAT
* #"IVS SOL" ^property[=].valueString = "Solutio intravesicalis"
* #"IVS SOL/INJ SOL" "Intravezikální roztok/injekční roztok"
* #"IVS SOL/INJ SOL" ^property[0].code = #FORMA
* #"IVS SOL/INJ SOL" ^property[=].valueString = "IVS SOL/INJ SOL"
* #"IVS SOL/INJ SOL" ^property[+].code = #KOD_EDQM
* #"IVS SOL/INJ SOL" ^property[=].valueCoding.system = $edqm
* #"IVS SOL/INJ SOL" ^property[=].valueCoding = $edqm#50033400
* #"IVS SOL/INJ SOL" ^property[+].code = #NAZEV
* #"IVS SOL/INJ SOL" ^property[=].valueString = "Intravezikální roztok/injekční roztok"
* #"IVS SOL/INJ SOL" ^property[+].code = #NAZEV_EN
* #"IVS SOL/INJ SOL" ^property[=].valueString = "Intravesical solution/solution for injection"
* #"IVS SOL/INJ SOL" ^property[+].code = #NAZEV_LAT
* #"IVS SOL/INJ SOL" ^property[=].valueString = "Solutio intravesicalis/solutio iniectabilis"
* #"IVS SUS" "Intravezikální suspenze"
* #"IVS SUS" ^property[0].code = #FORMA
* #"IVS SUS" ^property[=].valueString = "IVS SUS"
* #"IVS SUS" ^property[+].code = #KOD_EDQM
* #"IVS SUS" ^property[=].valueCoding.system = $edqm
* #"IVS SUS" ^property[=].valueCoding = $edqm#13045000
* #"IVS SUS" ^property[+].code = #NAZEV
* #"IVS SUS" ^property[=].valueString = "Intravezikální suspenze"
* #"IVS SUS" ^property[+].code = #NAZEV_EN
* #"IVS SUS" ^property[=].valueString = "Intravesical suspension"
* #"IVS SUS" ^property[+].code = #NAZEV_LAT
* #"IVS SUS" ^property[=].valueString = "Suspensio intravesicalis"
* #"LAC UGC" "Léčivý lak na nehty"
* #"LAC UGC" ^property[0].code = #FORMA
* #"LAC UGC" ^property[=].valueString = "LAC UGC"
* #"LAC UGC" ^property[+].code = #KOD_EDQM
* #"LAC UGC" ^property[=].valueCoding.system = $edqm
* #"LAC UGC" ^property[=].valueCoding = $edqm#10521000
* #"LAC UGC" ^property[+].code = #NAZEV
* #"LAC UGC" ^property[=].valueString = "Léčivý lak na nehty"
* #"LAC UGC" ^property[+].code = #NAZEV_EN
* #"LAC UGC" ^property[=].valueString = "Medicated nail lacquer"
* #"LAC UGC" ^property[+].code = #NAZEV_LAT
* #"LAC UGC" ^property[=].valueString = "Lacca unguicularis medicinalis"
* #"LAR MED" "Medicinální larvy"
* #"LAR MED" ^property[0].code = #FORMA
* #"LAR MED" ^property[=].valueString = "LAR MED"
* #"LAR MED" ^property[+].code = #KOD_EDQM
* #"LAR MED" ^property[=].valueCoding.system = $edqm
* #"LAR MED" ^property[=].valueCoding = $edqm#13124000
* #"LAR MED" ^property[+].code = #NAZEV
* #"LAR MED" ^property[=].valueString = "Medicinální larvy"
* #"LAR MED" ^property[+].code = #NAZEV_EN
* #"LAR MED" ^property[=].valueString = "Medicinal larvae"
* #"LAR MED" ^property[+].code = #NAZEV_LAT
* #"LAR MED" ^property[=].valueString = "Larvae medicinales"
* #"LIG IPR" "Impregnovaný obvaz"
* #"LIG IPR" ^property[0].code = #FORMA
* #"LIG IPR" ^property[=].valueString = "LIG IPR"
* #"LIG IPR" ^property[+].code = #KOD_EDQM
* #"LIG IPR" ^property[=].valueCoding.system = $edqm
* #"LIG IPR" ^property[=].valueCoding = $edqm#10525000
* #"LIG IPR" ^property[+].code = #NAZEV
* #"LIG IPR" ^property[=].valueString = "Impregnovaný obvaz"
* #"LIG IPR" ^property[+].code = #NAZEV_EN
* #"LIG IPR" ^property[=].valueString = "Impregnated dressing"
* #"LIG IPR" ^property[+].code = #NAZEV_LAT
* #"LIG IPR" ^property[=].valueString = "Ligamentum impraegnatum"
* #LQF "Rozpouštědlo pro ..."
* #LQF ^property[0].code = #FORMA
* #LQF ^property[=].valueString = "LQF"
* #LQF ^property[+].code = #KOD_EDQM
* #LQF ^property[=].valueCoding.system = $edqm
* #LQF ^property[=].valueCoding = $edqm#13035000
* #LQF ^property[+].code = #NAZEV
* #LQF ^property[=].valueString = "Rozpouštědlo pro ..."
* #LQF ^property[+].code = #NAZEV_EN
* #LQF ^property[=].valueString = "Solvent for ..."
* #LQF ^property[+].code = #NAZEV_LAT
* #LQF ^property[=].valueString = "Liquefactorium pro ..."
* #"LRP SOL" "Laryngofaryngeální roztok"
* #"LRP SOL" ^property[0].code = #FORMA
* #"LRP SOL" ^property[=].valueString = "LRP SOL"
* #"LRP SOL" ^property[+].code = #KOD_EDQM
* #"LRP SOL" ^property[=].valueCoding.system = $edqm
* #"LRP SOL" ^property[=].valueCoding = $edqm#13016000
* #"LRP SOL" ^property[+].code = #NAZEV
* #"LRP SOL" ^property[=].valueString = "Laryngofaryngeální roztok"
* #"LRP SOL" ^property[+].code = #NAZEV_EN
* #"LRP SOL" ^property[=].valueString = "Laryngopharyngeal solution"
* #"LRP SOL" ^property[+].code = #NAZEV_LAT
* #"LRP SOL" ^property[=].valueString = "Solutio laryngopharyn­gealis"
* #"LRP SPR SOL" "Laryngofaryngeální sprej, roztok"
* #"LRP SPR SOL" ^property[0].code = #FORMA
* #"LRP SPR SOL" ^property[=].valueString = "LRP SPR SOL"
* #"LRP SPR SOL" ^property[+].code = #KOD_EDQM
* #"LRP SPR SOL" ^property[=].valueCoding.system = $edqm
* #"LRP SPR SOL" ^property[=].valueCoding = $edqm#13017000
* #"LRP SPR SOL" ^property[+].code = #NAZEV
* #"LRP SPR SOL" ^property[=].valueString = "Laryngofaryngeální sprej, roztok"
* #"LRP SPR SOL" ^property[+].code = #NAZEV_EN
* #"LRP SPR SOL" ^property[=].valueString = "Laryngopharyngeal spray, solution"
* #"LRP SPR SOL" ^property[+].code = #NAZEV_LAT
* #"LRP SPR SOL" ^property[=].valueString = "Solutio aerodispersione laryngopharyn­geali"
* #"MTX GKU" "Matrice pro tkáňové lepidlo"
* #"MTX GKU" ^property[0].code = #FORMA
* #"MTX GKU" ^property[=].valueString = "MTX GKU"
* #"MTX GKU" ^property[+].code = #KOD_EDQM
* #"MTX GKU" ^property[=].valueCoding.system = $edqm
* #"MTX GKU" ^property[=].valueCoding = $edqm#12115100
* #"MTX GKU" ^property[+].code = #NAZEV
* #"MTX GKU" ^property[=].valueString = "Matrice pro tkáňové lepidlo"
* #"MTX GKU" ^property[+].code = #NAZEV_EN
* #"MTX GKU" ^property[=].valueString = "Sealant matrix"
* #"MTX GKU" ^property[+].code = #NAZEV_LAT
* #"MTX GKU" ^property[=].valueString = "Matrix pro glutino telae vivae"
* #"NAS CRM" "Nosní krém"
* #"NAS CRM" ^property[0].code = #FORMA
* #"NAS CRM" ^property[=].valueString = "NAS CRM"
* #"NAS CRM" ^property[+].code = #KOD_EDQM
* #"NAS CRM" ^property[=].valueCoding.system = $edqm
* #"NAS CRM" ^property[=].valueCoding = $edqm#10801000
* #"NAS CRM" ^property[+].code = #NAZEV
* #"NAS CRM" ^property[=].valueString = "Nosní krém"
* #"NAS CRM" ^property[+].code = #NAZEV_EN
* #"NAS CRM" ^property[=].valueString = "Nasal cream"
* #"NAS CRM" ^property[+].code = #NAZEV_LAT
* #"NAS CRM" ^property[=].valueString = "Cremor nasalis"
* #"NAS GEL" "Nosní gel"
* #"NAS GEL" ^property[0].code = #FORMA
* #"NAS GEL" ^property[=].valueString = "NAS GEL"
* #"NAS GEL" ^property[+].code = #KOD_EDQM
* #"NAS GEL" ^property[=].valueCoding.system = $edqm
* #"NAS GEL" ^property[=].valueCoding = $edqm#10802000
* #"NAS GEL" ^property[+].code = #NAZEV
* #"NAS GEL" ^property[=].valueString = "Nosní gel"
* #"NAS GEL" ^property[+].code = #NAZEV_EN
* #"NAS GEL" ^property[=].valueString = "Nasal gel"
* #"NAS GEL" ^property[+].code = #NAZEV_LAT
* #"NAS GEL" ^property[=].valueString = "Gelatum nasale"
* #"NAS GTT EML" "Nosní kapky, emulze"
* #"NAS GTT EML" ^property[0].code = #FORMA
* #"NAS GTT EML" ^property[=].valueString = "NAS GTT EML"
* #"NAS GTT EML" ^property[+].code = #KOD_EDQM
* #"NAS GTT EML" ^property[=].valueCoding.system = $edqm
* #"NAS GTT EML" ^property[=].valueCoding = $edqm#10806000
* #"NAS GTT EML" ^property[+].code = #NAZEV
* #"NAS GTT EML" ^property[=].valueString = "Nosní kapky, emulze"
* #"NAS GTT EML" ^property[+].code = #NAZEV_EN
* #"NAS GTT EML" ^property[=].valueString = "Nasal drops, emulsion"
* #"NAS GTT EML" ^property[+].code = #NAZEV_LAT
* #"NAS GTT EML" ^property[=].valueString = "Rhinoguttae in emulsione"
* #"NAS GTT PLQ SOL" "Nosní kapky, prášek a rozpouštědlo pro roztok"
* #"NAS GTT PLQ SOL" ^property[0].code = #FORMA
* #"NAS GTT PLQ SOL" ^property[=].valueString = "NAS GTT PLQ SOL"
* #"NAS GTT PLQ SOL" ^property[+].code = #KOD_EDQM
* #"NAS GTT PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"NAS GTT PLQ SOL" ^property[=].valueCoding = $edqm#50047650
* #"NAS GTT PLQ SOL" ^property[+].code = #NAZEV
* #"NAS GTT PLQ SOL" ^property[=].valueString = "Nosní kapky, prášek a rozpouštědlo pro roztok"
* #"NAS GTT PLQ SOL" ^property[+].code = #NAZEV_EN
* #"NAS GTT PLQ SOL" ^property[=].valueString = "Nasal drops, powder and solvent for solution"
* #"NAS GTT PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"NAS GTT PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro rhinoguttis in solutione"
* #"NAS GTT PSO" "Nosní kapky, prášek pro roztok"
* #"NAS GTT PSO" ^property[0].code = #FORMA
* #"NAS GTT PSO" ^property[=].valueString = "NAS GTT PSO"
* #"NAS GTT PSO" ^property[+].code = #KOD_EDQM
* #"NAS GTT PSO" ^property[=].valueCoding.system = $edqm
* #"NAS GTT PSO" ^property[=].valueCoding = $edqm#13020000
* #"NAS GTT PSO" ^property[+].code = #NAZEV
* #"NAS GTT PSO" ^property[=].valueString = "Nosní kapky, prášek pro roztok"
* #"NAS GTT PSO" ^property[+].code = #NAZEV_EN
* #"NAS GTT PSO" ^property[=].valueString = "Nasal drops, powder for solution"
* #"NAS GTT PSO" ^property[+].code = #NAZEV_LAT
* #"NAS GTT PSO" ^property[=].valueString = "Pulvis pro rhinoguttis in solutione"
* #"NAS GTT SOL" "Nosní kapky, roztok"
* #"NAS GTT SOL" ^property[0].code = #FORMA
* #"NAS GTT SOL" ^property[=].valueString = "NAS GTT SOL"
* #"NAS GTT SOL" ^property[+].code = #KOD_EDQM
* #"NAS GTT SOL" ^property[=].valueCoding.system = $edqm
* #"NAS GTT SOL" ^property[=].valueCoding = $edqm#10804000
* #"NAS GTT SOL" ^property[+].code = #NAZEV
* #"NAS GTT SOL" ^property[=].valueString = "Nosní kapky, roztok"
* #"NAS GTT SOL" ^property[+].code = #NAZEV_EN
* #"NAS GTT SOL" ^property[=].valueString = "Nasal drops, solution"
* #"NAS GTT SOL" ^property[+].code = #NAZEV_LAT
* #"NAS GTT SOL" ^property[=].valueString = "Rhinoguttae in solutione"
* #"NAS GTT SOL MDC" "Nosní kapky, roztok v jednodávkovém obalu"
* #"NAS GTT SOL MDC" ^property[0].code = #FORMA
* #"NAS GTT SOL MDC" ^property[=].valueString = "NAS GTT SOL MDC"
* #"NAS GTT SOL MDC" ^property[+].code = #KOD_EDQM
* #"NAS GTT SOL MDC" ^property[=].valueCoding.system = $edqm
* #"NAS GTT SOL MDC" ^property[=].valueCoding = $edqm#50036200
* #"NAS GTT SOL MDC" ^property[+].code = #NAZEV
* #"NAS GTT SOL MDC" ^property[=].valueString = "Nosní kapky, roztok v jednodávkovém obalu"
* #"NAS GTT SOL MDC" ^property[+].code = #NAZEV_EN
* #"NAS GTT SOL MDC" ^property[=].valueString = "Nasal drops, solution in single-dose container"
* #"NAS GTT SOL MDC" ^property[+].code = #NAZEV_LAT
* #"NAS GTT SOL MDC" ^property[=].valueString = "Rhinoguttae in solutione in vase monodosali"
* #"NAS GTT SUS" "Nosní kapky, suspenze"
* #"NAS GTT SUS" ^property[0].code = #FORMA
* #"NAS GTT SUS" ^property[=].valueString = "NAS GTT SUS"
* #"NAS GTT SUS" ^property[+].code = #KOD_EDQM
* #"NAS GTT SUS" ^property[=].valueCoding.system = $edqm
* #"NAS GTT SUS" ^property[=].valueCoding = $edqm#10805000
* #"NAS GTT SUS" ^property[+].code = #NAZEV
* #"NAS GTT SUS" ^property[=].valueString = "Nosní kapky, suspenze"
* #"NAS GTT SUS" ^property[+].code = #NAZEV_EN
* #"NAS GTT SUS" ^property[=].valueString = "Nasal drops, suspension"
* #"NAS GTT SUS" ^property[+].code = #NAZEV_LAT
* #"NAS GTT SUS" ^property[=].valueString = "Rhinoguttae in suspensione"
* #"NAS LOT" "Nosní výplach"
* #"NAS LOT" ^property[0].code = #FORMA
* #"NAS LOT" ^property[=].valueString = "NAS LOT"
* #"NAS LOT" ^property[+].code = #KOD_EDQM
* #"NAS LOT" ^property[=].valueCoding.system = $edqm
* #"NAS LOT" ^property[=].valueCoding = $edqm#10811000
* #"NAS LOT" ^property[+].code = #NAZEV
* #"NAS LOT" ^property[=].valueString = "Nosní výplach"
* #"NAS LOT" ^property[+].code = #NAZEV_EN
* #"NAS LOT" ^property[=].valueString = "Nasal wash"
* #"NAS LOT" ^property[+].code = #NAZEV_LAT
* #"NAS LOT" ^property[=].valueString = "Lotio nasalis"
* #"NAS PLV ADS" "Nosní zásyp"
* #"NAS PLV ADS" ^property[0].code = #FORMA
* #"NAS PLV ADS" ^property[=].valueString = "NAS PLV ADS"
* #"NAS PLV ADS" ^property[+].code = #KOD_EDQM
* #"NAS PLV ADS" ^property[=].valueCoding.system = $edqm
* #"NAS PLV ADS" ^property[=].valueCoding = $edqm#10807000
* #"NAS PLV ADS" ^property[+].code = #NAZEV
* #"NAS PLV ADS" ^property[=].valueString = "Nosní zásyp"
* #"NAS PLV ADS" ^property[+].code = #NAZEV_EN
* #"NAS PLV ADS" ^property[=].valueString = "Nasal powder"
* #"NAS PLV ADS" ^property[+].code = #NAZEV_LAT
* #"NAS PLV ADS" ^property[=].valueString = "Pulvis adspersorius nasalis"
* #"NAS PLV ADS MDC" "Nosní zásyp v jednodávkovém obalu"
* #"NAS PLV ADS MDC" ^property[0].code = #FORMA
* #"NAS PLV ADS MDC" ^property[=].valueString = "NAS PLV ADS MDC"
* #"NAS PLV ADS MDC" ^property[+].code = #KOD_EDQM
* #"NAS PLV ADS MDC" ^property[=].valueCoding.system = $edqm
* #"NAS PLV ADS MDC" ^property[=].valueCoding = $edqm#13120000
* #"NAS PLV ADS MDC" ^property[+].code = #NAZEV
* #"NAS PLV ADS MDC" ^property[=].valueString = "Nosní zásyp v jednodávkovém obalu"
* #"NAS PLV ADS MDC" ^property[+].code = #NAZEV_EN
* #"NAS PLV ADS MDC" ^property[=].valueString = "Nasal powder in single-dose container"
* #"NAS PLV ADS MDC" ^property[+].code = #NAZEV_LAT
* #"NAS PLV ADS MDC" ^property[=].valueString = "Pulvis adspersorius nasalis in vase monodosali"
* #"NAS SPR EML" "Nosní sprej, emulze"
* #"NAS SPR EML" ^property[0].code = #FORMA
* #"NAS SPR EML" ^property[=].valueString = "NAS SPR EML"
* #"NAS SPR EML" ^property[+].code = #KOD_EDQM
* #"NAS SPR EML" ^property[=].valueCoding.system = $edqm
* #"NAS SPR EML" ^property[=].valueCoding = $edqm#10810000
* #"NAS SPR EML" ^property[+].code = #NAZEV
* #"NAS SPR EML" ^property[=].valueString = "Nosní sprej, emulze"
* #"NAS SPR EML" ^property[+].code = #NAZEV_EN
* #"NAS SPR EML" ^property[=].valueString = "Nasal spray, emulsion"
* #"NAS SPR EML" ^property[+].code = #NAZEV_LAT
* #"NAS SPR EML" ^property[=].valueString = "Emulsio pro aerodispersione nasali"
* #"NAS SPR PSO" "Nosní sprej, prášek pro roztok"
* #"NAS SPR PSO" ^property[0].code = #FORMA
* #"NAS SPR PSO" ^property[=].valueString = "NAS SPR PSO"
* #"NAS SPR PSO" ^property[+].code = #KOD_EDQM
* #"NAS SPR PSO" ^property[=].valueCoding.system = $edqm
* #"NAS SPR PSO" ^property[=].valueCoding = $edqm#50037100
* #"NAS SPR PSO" ^property[+].code = #NAZEV
* #"NAS SPR PSO" ^property[=].valueString = "Nosní sprej, prášek pro roztok"
* #"NAS SPR PSO" ^property[+].code = #NAZEV_EN
* #"NAS SPR PSO" ^property[=].valueString = "Nasal spray, powder for solution"
* #"NAS SPR PSO" ^property[+].code = #NAZEV_LAT
* #"NAS SPR PSO" ^property[=].valueString = "Pulvis pro solutione pro aerodispersione nasali"
* #"NAS SPR SOL" "Nosní sprej, roztok"
* #"NAS SPR SOL" ^property[0].code = #FORMA
* #"NAS SPR SOL" ^property[=].valueString = "NAS SPR SOL"
* #"NAS SPR SOL" ^property[+].code = #KOD_EDQM
* #"NAS SPR SOL" ^property[=].valueCoding.system = $edqm
* #"NAS SPR SOL" ^property[=].valueCoding = $edqm#10808000
* #"NAS SPR SOL" ^property[+].code = #NAZEV
* #"NAS SPR SOL" ^property[=].valueString = "Nosní sprej, roztok"
* #"NAS SPR SOL" ^property[+].code = #NAZEV_EN
* #"NAS SPR SOL" ^property[=].valueString = "Nasal spray, solution"
* #"NAS SPR SOL" ^property[+].code = #NAZEV_LAT
* #"NAS SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione nasali"
* #"NAS SPR SOL MDC" "Nosní sprej, roztok v jednodávkovém obalu"
* #"NAS SPR SOL MDC" ^property[0].code = #FORMA
* #"NAS SPR SOL MDC" ^property[=].valueString = "NAS SPR SOL MDC"
* #"NAS SPR SOL MDC" ^property[+].code = #KOD_EDQM
* #"NAS SPR SOL MDC" ^property[=].valueCoding.system = $edqm
* #"NAS SPR SOL MDC" ^property[=].valueCoding = $edqm#50037250
* #"NAS SPR SOL MDC" ^property[+].code = #NAZEV
* #"NAS SPR SOL MDC" ^property[=].valueString = "Nosní sprej, roztok v jednodávkovém obalu"
* #"NAS SPR SOL MDC" ^property[+].code = #NAZEV_EN
* #"NAS SPR SOL MDC" ^property[=].valueString = "Nasal spray, solution in single-dose container"
* #"NAS SPR SOL MDC" ^property[+].code = #NAZEV_LAT
* #"NAS SPR SOL MDC" ^property[=].valueString = "Aerodispersio nasalis, solutio in vase monodosali"
* #"NAS SPR SOL/ORM SOL" "Nosní sprej, roztok/orální roztok"
* #"NAS SPR SOL/ORM SOL" ^property[0].code = #FORMA
* #"NAS SPR SOL/ORM SOL" ^property[=].valueString = "NAS SPR SOL/ORM SOL"
* #"NAS SPR SOL/ORM SOL" ^property[+].code = #KOD_EDQM
* #"NAS SPR SOL/ORM SOL" ^property[=].valueCoding.system = $edqm
* #"NAS SPR SOL/ORM SOL" ^property[=].valueCoding = $edqm#50037400
* #"NAS SPR SOL/ORM SOL" ^property[+].code = #NAZEV
* #"NAS SPR SOL/ORM SOL" ^property[=].valueString = "Nosní sprej, roztok/orální roztok"
* #"NAS SPR SOL/ORM SOL" ^property[+].code = #NAZEV_EN
* #"NAS SPR SOL/ORM SOL" ^property[=].valueString = "Nasal spray, solution/oromucosal solution"
* #"NAS SPR SOL/ORM SOL" ^property[+].code = #NAZEV_LAT
* #"NAS SPR SOL/ORM SOL" ^property[=].valueString = "Aerodispersio nasalis, solutio/solutio oromucosalis"
* #"NAS SPR SUS" "Nosní sprej, suspenze"
* #"NAS SPR SUS" ^property[0].code = #FORMA
* #"NAS SPR SUS" ^property[=].valueString = "NAS SPR SUS"
* #"NAS SPR SUS" ^property[+].code = #KOD_EDQM
* #"NAS SPR SUS" ^property[=].valueCoding.system = $edqm
* #"NAS SPR SUS" ^property[=].valueCoding = $edqm#10809000
* #"NAS SPR SUS" ^property[+].code = #NAZEV
* #"NAS SPR SUS" ^property[=].valueString = "Nosní sprej, suspenze"
* #"NAS SPR SUS" ^property[+].code = #NAZEV_EN
* #"NAS SPR SUS" ^property[=].valueString = "Nasal spray, suspension"
* #"NAS SPR SUS" ^property[+].code = #NAZEV_LAT
* #"NAS SPR SUS" ^property[=].valueString = "Suspensio pro aerodispersione nasali"
* #"NAS STL" "Nosní tyčinka"
* #"NAS STL" ^property[0].code = #FORMA
* #"NAS STL" ^property[=].valueString = "NAS STL"
* #"NAS STL" ^property[+].code = #KOD_EDQM
* #"NAS STL" ^property[=].valueCoding.system = $edqm
* #"NAS STL" ^property[=].valueCoding = $edqm#10812000
* #"NAS STL" ^property[+].code = #NAZEV
* #"NAS STL" ^property[=].valueString = "Nosní tyčinka"
* #"NAS STL" ^property[+].code = #NAZEV_EN
* #"NAS STL" ^property[=].valueString = "Nasal stick"
* #"NAS STL" ^property[+].code = #NAZEV_LAT
* #"NAS STL" ^property[=].valueString = "Stylus nasalis"
* #"NAS UNG" "Nosní mast"
* #"NAS UNG" ^property[0].code = #FORMA
* #"NAS UNG" ^property[=].valueString = "NAS UNG"
* #"NAS UNG" ^property[+].code = #KOD_EDQM
* #"NAS UNG" ^property[=].valueCoding.system = $edqm
* #"NAS UNG" ^property[=].valueCoding = $edqm#10803000
* #"NAS UNG" ^property[+].code = #NAZEV
* #"NAS UNG" ^property[=].valueString = "Nosní mast"
* #"NAS UNG" ^property[+].code = #NAZEV_EN
* #"NAS UNG" ^property[=].valueString = "Nasal ointment"
* #"NAS UNG" ^property[+].code = #NAZEV_LAT
* #"NAS UNG" ^property[=].valueString = "Unguentum nasale"
* #"NAS/ORM SOL" "Nosní/orální roztok"
* #"NAS/ORM SOL" ^property[0].code = #FORMA
* #"NAS/ORM SOL" ^property[=].valueString = "NAS/ORM SOL"
* #"NAS/ORM SOL" ^property[+].code = #KOD_EDQM
* #"NAS/ORM SOL" ^property[=].valueCoding.system = $edqm
* #"NAS/ORM SOL" ^property[=].valueCoding = $edqm#50036500
* #"NAS/ORM SOL" ^property[+].code = #NAZEV
* #"NAS/ORM SOL" ^property[=].valueString = "Nosní/orální roztok"
* #"NAS/ORM SOL" ^property[+].code = #NAZEV_EN
* #"NAS/ORM SOL" ^property[=].valueString = "Nasal/oromucosal solution"
* #"NAS/ORM SOL" ^property[+].code = #NAZEV_LAT
* #"NAS/ORM SOL" ^property[=].valueString = "Solutio nasalis/oromucosalis"
* #"NAS/ORM SPR SOL" "Nosní/orální sprej, roztok"
* #"NAS/ORM SPR SOL" ^property[0].code = #FORMA
* #"NAS/ORM SPR SOL" ^property[=].valueString = "NAS/ORM SPR SOL"
* #"NAS/ORM SPR SOL" ^property[+].code = #KOD_EDQM
* #"NAS/ORM SPR SOL" ^property[=].valueCoding.system = $edqm
* #"NAS/ORM SPR SOL" ^property[=].valueCoding = $edqm#50036700
* #"NAS/ORM SPR SOL" ^property[+].code = #NAZEV
* #"NAS/ORM SPR SOL" ^property[=].valueString = "Nosní/orální sprej, roztok"
* #"NAS/ORM SPR SOL" ^property[+].code = #NAZEV_EN
* #"NAS/ORM SPR SOL" ^property[=].valueString = "Nasal/oromucosal spray, solution"
* #"NAS/ORM SPR SOL" ^property[+].code = #NAZEV_LAT
* #"NAS/ORM SPR SOL" ^property[=].valueString = "Aerodispersio nasalis/oromucosalis, solutio"
* #"OPH AQA" "Oční voda"
* #"OPH AQA" ^property[0].code = #FORMA
* #"OPH AQA" ^property[=].valueString = "OPH AQA"
* #"OPH AQA" ^property[+].code = #KOD_EDQM
* #"OPH AQA" ^property[=].valueCoding.system = $edqm
* #"OPH AQA" ^property[=].valueCoding = $edqm#10610000
* #"OPH AQA" ^property[+].code = #NAZEV
* #"OPH AQA" ^property[=].valueString = "Oční voda"
* #"OPH AQA" ^property[+].code = #NAZEV_EN
* #"OPH AQA" ^property[=].valueString = "Eye lotion"
* #"OPH AQA" ^property[+].code = #NAZEV_LAT
* #"OPH AQA" ^property[=].valueString = "Aqua ophthalmica"
* #"OPH AQA LQF" "Oční voda, rozpouštědlo pro rekonstituci"
* #"OPH AQA LQF" ^property[0].code = #FORMA
* #"OPH AQA LQF" ^property[=].valueString = "OPH AQA LQF"
* #"OPH AQA LQF" ^property[+].code = #KOD_EDQM
* #"OPH AQA LQF" ^property[=].valueCoding.system = $edqm
* #"OPH AQA LQF" ^property[=].valueCoding = $edqm#10611000
* #"OPH AQA LQF" ^property[+].code = #NAZEV
* #"OPH AQA LQF" ^property[=].valueString = "Oční voda, rozpouštědlo pro rekonstituci"
* #"OPH AQA LQF" ^property[+].code = #NAZEV_EN
* #"OPH AQA LQF" ^property[=].valueString = "Eye lotion, solvent for reconstitution"
* #"OPH AQA LQF" ^property[+].code = #NAZEV_LAT
* #"OPH AQA LQF" ^property[=].valueString = "Liquefactorium pro aqua ophthalmica"
* #"OPH CRM" "Oční krém"
* #"OPH CRM" ^property[0].code = #FORMA
* #"OPH CRM" ^property[=].valueString = "OPH CRM"
* #"OPH CRM" ^property[+].code = #KOD_EDQM
* #"OPH CRM" ^property[=].valueCoding.system = $edqm
* #"OPH CRM" ^property[=].valueCoding = $edqm#10601000
* #"OPH CRM" ^property[+].code = #NAZEV
* #"OPH CRM" ^property[=].valueString = "Oční krém"
* #"OPH CRM" ^property[+].code = #NAZEV_EN
* #"OPH CRM" ^property[=].valueString = "Eye cream"
* #"OPH CRM" ^property[+].code = #NAZEV_LAT
* #"OPH CRM" ^property[=].valueString = "Cremor ophthalmicus"
* #"OPH GEL" "Oční gel"
* #"OPH GEL" ^property[0].code = #FORMA
* #"OPH GEL" ^property[=].valueString = "OPH GEL"
* #"OPH GEL" ^property[+].code = #KOD_EDQM
* #"OPH GEL" ^property[=].valueCoding.system = $edqm
* #"OPH GEL" ^property[=].valueCoding = $edqm#10602000
* #"OPH GEL" ^property[+].code = #NAZEV
* #"OPH GEL" ^property[=].valueString = "Oční gel"
* #"OPH GEL" ^property[+].code = #NAZEV_EN
* #"OPH GEL" ^property[=].valueString = "Eye gel"
* #"OPH GEL" ^property[+].code = #NAZEV_LAT
* #"OPH GEL" ^property[=].valueString = "Gelatum ophthalmicum"
* #"OPH GEL MDC" "Oční gel v jednodávkovém obalu"
* #"OPH GEL MDC" ^property[0].code = #FORMA
* #"OPH GEL MDC" ^property[=].valueString = "OPH GEL MDC"
* #"OPH GEL MDC" ^property[+].code = #KOD_EDQM
* #"OPH GEL MDC" ^property[=].valueCoding.system = $edqm
* #"OPH GEL MDC" ^property[=].valueCoding = $edqm#50023300
* #"OPH GEL MDC" ^property[+].code = #NAZEV
* #"OPH GEL MDC" ^property[=].valueString = "Oční gel v jednodávkovém obalu"
* #"OPH GEL MDC" ^property[+].code = #NAZEV_EN
* #"OPH GEL MDC" ^property[=].valueString = "Eye gel in single-dose container"
* #"OPH GEL MDC" ^property[+].code = #NAZEV_LAT
* #"OPH GEL MDC" ^property[=].valueString = "Gelatum ophthalmicum in vase monodosali"
* #"OPH GTT EML" "Oční kapky, emulze"
* #"OPH GTT EML" ^property[0].code = #FORMA
* #"OPH GTT EML" ^property[=].valueString = "OPH GTT EML"
* #"OPH GTT EML" ^property[+].code = #KOD_EDQM
* #"OPH GTT EML" ^property[=].valueCoding.system = $edqm
* #"OPH GTT EML" ^property[=].valueCoding = $edqm#10604500
* #"OPH GTT EML" ^property[+].code = #NAZEV
* #"OPH GTT EML" ^property[=].valueString = "Oční kapky, emulze"
* #"OPH GTT EML" ^property[+].code = #NAZEV_EN
* #"OPH GTT EML" ^property[=].valueString = "Eye drops, emulsion"
* #"OPH GTT EML" ^property[+].code = #NAZEV_LAT
* #"OPH GTT EML" ^property[=].valueString = "Oculoguttae in emulsione"
* #"OPH GTT EML MDC" "Oční kapky, emulze v jednodávkovém obalu"
* #"OPH GTT EML MDC" ^property[0].code = #FORMA
* #"OPH GTT EML MDC" ^property[=].valueString = "OPH GTT EML MDC"
* #"OPH GTT EML MDC" ^property[+].code = #KOD_EDQM
* #"OPH GTT EML MDC" ^property[=].valueCoding.system = $edqm
* #"OPH GTT EML MDC" ^property[=].valueCoding = $edqm#13104000
* #"OPH GTT EML MDC" ^property[+].code = #NAZEV
* #"OPH GTT EML MDC" ^property[=].valueString = "Oční kapky, emulze v jednodávkovém obalu"
* #"OPH GTT EML MDC" ^property[+].code = #NAZEV_EN
* #"OPH GTT EML MDC" ^property[=].valueString = "Eye drops, emulsion in single-dose container"
* #"OPH GTT EML MDC" ^property[+].code = #NAZEV_LAT
* #"OPH GTT EML MDC" ^property[=].valueString = "Oculoguttae in emulsione in vase monodosali"
* #"OPH GTT LQF" "Oční kapky, rozpouštědlo pro rekonstituci"
* #"OPH GTT LQF" ^property[0].code = #FORMA
* #"OPH GTT LQF" ^property[=].valueString = "OPH GTT LQF"
* #"OPH GTT LQF" ^property[+].code = #KOD_EDQM
* #"OPH GTT LQF" ^property[=].valueCoding.system = $edqm
* #"OPH GTT LQF" ^property[=].valueCoding = $edqm#10608000
* #"OPH GTT LQF" ^property[+].code = #NAZEV
* #"OPH GTT LQF" ^property[=].valueString = "Oční kapky, rozpouštědlo pro rekonstituci"
* #"OPH GTT LQF" ^property[+].code = #NAZEV_EN
* #"OPH GTT LQF" ^property[=].valueString = "Eye drops, solvent for reconstitution"
* #"OPH GTT LQF" ^property[+].code = #NAZEV_LAT
* #"OPH GTT LQF" ^property[=].valueString = "Liquefactorium pro oculoguttis"
* #"OPH GTT PLQ SOL" "Oční kapky, prášek a rozpouštědlo pro roztok"
* #"OPH GTT PLQ SOL" ^property[0].code = #FORMA
* #"OPH GTT PLQ SOL" ^property[=].valueString = "OPH GTT PLQ SOL"
* #"OPH GTT PLQ SOL" ^property[+].code = #KOD_EDQM
* #"OPH GTT PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"OPH GTT PLQ SOL" ^property[=].valueCoding = $edqm#10606000
* #"OPH GTT PLQ SOL" ^property[+].code = #NAZEV
* #"OPH GTT PLQ SOL" ^property[=].valueString = "Oční kapky, prášek a rozpouštědlo pro roztok"
* #"OPH GTT PLQ SOL" ^property[+].code = #NAZEV_EN
* #"OPH GTT PLQ SOL" ^property[=].valueString = "Eye drops, powder and solvent for solution"
* #"OPH GTT PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"OPH GTT PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione ophthalmica"
* #"OPH GTT PLQ SUS" "Oční kapky, prášek a rozpouštědlo pro suspenzi"
* #"OPH GTT PLQ SUS" ^property[0].code = #FORMA
* #"OPH GTT PLQ SUS" ^property[=].valueString = "OPH GTT PLQ SUS"
* #"OPH GTT PLQ SUS" ^property[+].code = #KOD_EDQM
* #"OPH GTT PLQ SUS" ^property[=].valueCoding.system = $edqm
* #"OPH GTT PLQ SUS" ^property[=].valueCoding = $edqm#10607000
* #"OPH GTT PLQ SUS" ^property[+].code = #NAZEV
* #"OPH GTT PLQ SUS" ^property[=].valueString = "Oční kapky, prášek a rozpouštědlo pro suspenzi"
* #"OPH GTT PLQ SUS" ^property[+].code = #NAZEV_EN
* #"OPH GTT PLQ SUS" ^property[=].valueString = "Eye drops, powder and solvent for suspension"
* #"OPH GTT PLQ SUS" ^property[+].code = #NAZEV_LAT
* #"OPH GTT PLQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione ophthalmica"
* #"OPH GTT PLV SUS" "Oční kapky, prášek pro suspenzi"
* #"OPH GTT PLV SUS" ^property[0].code = #FORMA
* #"OPH GTT PLV SUS" ^property[=].valueString = "OPH GTT PLV SUS"
* #"OPH GTT PLV SUS" ^property[+].code = #KOD_EDQM
* #"OPH GTT PLV SUS" ^property[=].valueCoding.system = $edqm
* #"OPH GTT PLV SUS" ^property[=].valueCoding = $edqm#13011000
* #"OPH GTT PLV SUS" ^property[+].code = #NAZEV
* #"OPH GTT PLV SUS" ^property[=].valueString = "Oční kapky, prášek pro suspenzi"
* #"OPH GTT PLV SUS" ^property[+].code = #NAZEV_EN
* #"OPH GTT PLV SUS" ^property[=].valueString = "Eye drops, powder for suspension"
* #"OPH GTT PLV SUS" ^property[+].code = #NAZEV_LAT
* #"OPH GTT PLV SUS" ^property[=].valueString = "Pulvis pro suspensione ophthalmica"
* #"OPH GTT PSO" "Oční kapky, prášek pro roztok"
* #"OPH GTT PSO" ^property[0].code = #FORMA
* #"OPH GTT PSO" ^property[=].valueString = "OPH GTT PSO"
* #"OPH GTT PSO" ^property[+].code = #KOD_EDQM
* #"OPH GTT PSO" ^property[=].valueCoding.system = $edqm
* #"OPH GTT PSO" ^property[=].valueCoding = $edqm#13010000
* #"OPH GTT PSO" ^property[+].code = #NAZEV
* #"OPH GTT PSO" ^property[=].valueString = "Oční kapky, prášek pro roztok"
* #"OPH GTT PSO" ^property[+].code = #NAZEV_EN
* #"OPH GTT PSO" ^property[=].valueString = "Eye drops, powder for solution"
* #"OPH GTT PSO" ^property[+].code = #NAZEV_LAT
* #"OPH GTT PSO" ^property[=].valueString = "Pulvis pro solutione ophthalmica"
* #"OPH GTT SOL" "Oční kapky, roztok"
* #"OPH GTT SOL" ^property[0].code = #FORMA
* #"OPH GTT SOL" ^property[=].valueString = "OPH GTT SOL"
* #"OPH GTT SOL" ^property[+].code = #KOD_EDQM
* #"OPH GTT SOL" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SOL" ^property[=].valueCoding = $edqm#10604000
* #"OPH GTT SOL" ^property[+].code = #NAZEV
* #"OPH GTT SOL" ^property[=].valueString = "Oční kapky, roztok"
* #"OPH GTT SOL" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL" ^property[=].valueString = "Eye drops, solution"
* #"OPH GTT SOL" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL" ^property[=].valueString = "Oculoguttae in solutione"
* #"OPH GTT SOL MDC" "Oční kapky, roztok v jednodávkovém obalu"
* #"OPH GTT SOL MDC" ^property[0].code = #FORMA
* #"OPH GTT SOL MDC" ^property[=].valueString = "OPH GTT SOL MDC"
* #"OPH GTT SOL MDC" ^property[+].code = #KOD_EDQM
* #"OPH GTT SOL MDC" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SOL MDC" ^property[=].valueCoding = $edqm#50023000
* #"OPH GTT SOL MDC" ^property[+].code = #NAZEV
* #"OPH GTT SOL MDC" ^property[=].valueString = "Oční kapky, roztok v jednodávkovém obalu"
* #"OPH GTT SOL MDC" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL MDC" ^property[=].valueString = "Eye drops, solution in single-dose container"
* #"OPH GTT SOL MDC" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL MDC" ^property[=].valueString = "Oculoguttae in solutione in vase monodosali"
* #"OPH GTT SOL PRO" "Oční kapky, roztok s prodlouženým uvolňováním"
* #"OPH GTT SOL PRO" ^property[0].code = #FORMA
* #"OPH GTT SOL PRO" ^property[=].valueString = "OPH GTT SOL PRO"
* #"OPH GTT SOL PRO" ^property[+].code = #KOD_EDQM
* #"OPH GTT SOL PRO" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SOL PRO" ^property[=].valueCoding = $edqm#13159000
* #"OPH GTT SOL PRO" ^property[+].code = #NAZEV
* #"OPH GTT SOL PRO" ^property[=].valueString = "Oční kapky, roztok s prodlouženým uvolňováním"
* #"OPH GTT SOL PRO" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL PRO" ^property[=].valueString = "Eye drops, prolonged-release solution"
* #"OPH GTT SOL PRO" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL PRO" ^property[=].valueString = "Oculoguttae in solutione cum liberatione prolongata"
* #"OPH GTT SOL PRO MDC" "Oční kapky, roztok s prodlouženým uvolňováním v jednodávkovém obalu"
* #"OPH GTT SOL PRO MDC" ^property[0].code = #FORMA
* #"OPH GTT SOL PRO MDC" ^property[=].valueString = "OPH GTT SOL PRO MDC"
* #"OPH GTT SOL PRO MDC" ^property[+].code = #KOD_EDQM
* #"OPH GTT SOL PRO MDC" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SOL PRO MDC" ^property[=].valueCoding = $edqm#50022500
* #"OPH GTT SOL PRO MDC" ^property[+].code = #NAZEV
* #"OPH GTT SOL PRO MDC" ^property[=].valueString = "Oční kapky, roztok s prodlouženým uvolňováním v jednodávkovém obalu"
* #"OPH GTT SOL PRO MDC" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL PRO MDC" ^property[=].valueString = "Eye drops, prolonged-release solution in single-dose container"
* #"OPH GTT SOL PRO MDC" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL PRO MDC" ^property[=].valueString = "Oculoguttae in solutione cum liberatione prolongata in vase monodosali"
* #"OPH GTT SOL+NAS SPR SOL" "Oční kapky, roztok+nosní sprej, roztok"
* #"OPH GTT SOL+NAS SPR SOL" ^property[0].code = #FORMA
* #"OPH GTT SOL+NAS SPR SOL" ^property[=].valueString = "OPH GTT SOL+NAS SPR SOL"
* #"OPH GTT SOL+NAS SPR SOL" ^property[+].code = #NAZEV
* #"OPH GTT SOL+NAS SPR SOL" ^property[=].valueString = "Oční kapky, roztok+nosní sprej, roztok"
* #"OPH GTT SOL+NAS SPR SOL" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL+NAS SPR SOL" ^property[=].valueString = "Eye drops, solution+nasal spray, solution"
* #"OPH GTT SOL+NAS SPR SOL" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL+NAS SPR SOL" ^property[=].valueString = "Oculoguttae in solutione+Solutio pro aerodispersione nasali"
* #"OPH GTT SOL+OPH UNG" "Oční kapky, roztok + oční mast"
* #"OPH GTT SOL+OPH UNG" ^property[0].code = #FORMA
* #"OPH GTT SOL+OPH UNG" ^property[=].valueString = "OPH GTT SOL+OPH UNG"
* #"OPH GTT SOL+OPH UNG" ^property[+].code = #KOD_EDQM
* #"OPH GTT SOL+OPH UNG" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SOL+OPH UNG" ^property[=].valueCoding = $edqm#14017000
* #"OPH GTT SOL+OPH UNG" ^property[+].code = #NAZEV
* #"OPH GTT SOL+OPH UNG" ^property[=].valueString = "Oční kapky, roztok + oční mast"
* #"OPH GTT SOL+OPH UNG" ^property[+].code = #NAZEV_EN
* #"OPH GTT SOL+OPH UNG" ^property[=].valueString = "Eye drops, solution + eye ointment"
* #"OPH GTT SOL+OPH UNG" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SOL+OPH UNG" ^property[=].valueString = "Oculoguttae in solutione et unguentum ophthalmicum"
* #"OPH GTT SUS" "Oční kapky, suspenze"
* #"OPH GTT SUS" ^property[0].code = #FORMA
* #"OPH GTT SUS" ^property[=].valueString = "OPH GTT SUS"
* #"OPH GTT SUS" ^property[+].code = #KOD_EDQM
* #"OPH GTT SUS" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SUS" ^property[=].valueCoding = $edqm#10605000
* #"OPH GTT SUS" ^property[+].code = #NAZEV
* #"OPH GTT SUS" ^property[=].valueString = "Oční kapky, suspenze"
* #"OPH GTT SUS" ^property[+].code = #NAZEV_EN
* #"OPH GTT SUS" ^property[=].valueString = "Eye drops, suspension"
* #"OPH GTT SUS" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SUS" ^property[=].valueString = "Oculoguttae in suspensione"
* #"OPH GTT SUS MDC" "Oční kapky, suspenze v jednodávkovém obalu"
* #"OPH GTT SUS MDC" ^property[0].code = #FORMA
* #"OPH GTT SUS MDC" ^property[=].valueString = "OPH GTT SUS MDC"
* #"OPH GTT SUS MDC" ^property[+].code = #KOD_EDQM
* #"OPH GTT SUS MDC" ^property[=].valueCoding.system = $edqm
* #"OPH GTT SUS MDC" ^property[=].valueCoding = $edqm#50023100
* #"OPH GTT SUS MDC" ^property[+].code = #NAZEV
* #"OPH GTT SUS MDC" ^property[=].valueString = "Oční kapky, suspenze v jednodávkovém obalu"
* #"OPH GTT SUS MDC" ^property[+].code = #NAZEV_EN
* #"OPH GTT SUS MDC" ^property[=].valueString = "Eye drops, suspension in single-dose container"
* #"OPH GTT SUS MDC" ^property[+].code = #NAZEV_LAT
* #"OPH GTT SUS MDC" ^property[=].valueString = "Oculoguttae in suspensione in vase monodosali"
* #"OPH INS" "Oční inzert"
* #"OPH INS" ^property[0].code = #FORMA
* #"OPH INS" ^property[=].valueString = "OPH INS"
* #"OPH INS" ^property[+].code = #KOD_EDQM
* #"OPH INS" ^property[=].valueCoding.system = $edqm
* #"OPH INS" ^property[=].valueCoding = $edqm#10612000
* #"OPH INS" ^property[+].code = #NAZEV
* #"OPH INS" ^property[=].valueString = "Oční inzert"
* #"OPH INS" ^property[+].code = #NAZEV_EN
* #"OPH INS" ^property[=].valueString = "Ophthalmic insert"
* #"OPH INS" ^property[+].code = #NAZEV_LAT
* #"OPH INS" ^property[=].valueString = "Oculoinsertum"
* #"OPH STR" "Oční proužek"
* #"OPH STR" ^property[0].code = #FORMA
* #"OPH STR" ^property[=].valueString = "OPH STR"
* #"OPH STR" ^property[+].code = #KOD_EDQM
* #"OPH STR" ^property[=].valueCoding.system = $edqm
* #"OPH STR" ^property[=].valueCoding = $edqm#10613000
* #"OPH STR" ^property[+].code = #NAZEV
* #"OPH STR" ^property[=].valueString = "Oční proužek"
* #"OPH STR" ^property[+].code = #NAZEV_EN
* #"OPH STR" ^property[=].valueString = "Ophthalmic strip"
* #"OPH STR" ^property[+].code = #NAZEV_LAT
* #"OPH STR" ^property[=].valueString = "Lineola ophthalmica"
* #"OPH UNG" "Oční mast"
* #"OPH UNG" ^property[0].code = #FORMA
* #"OPH UNG" ^property[=].valueString = "OPH UNG"
* #"OPH UNG" ^property[+].code = #KOD_EDQM
* #"OPH UNG" ^property[=].valueCoding.system = $edqm
* #"OPH UNG" ^property[=].valueCoding = $edqm#10603000
* #"OPH UNG" ^property[+].code = #NAZEV
* #"OPH UNG" ^property[=].valueString = "Oční mast"
* #"OPH UNG" ^property[+].code = #NAZEV_EN
* #"OPH UNG" ^property[=].valueString = "Eye ointment"
* #"OPH UNG" ^property[+].code = #NAZEV_LAT
* #"OPH UNG" ^property[=].valueString = "Unguentum ophthalmicum"
* #"OPH UNG MDC" "Oční mast v jednodávkovém obalu"
* #"OPH UNG MDC" ^property[0].code = #FORMA
* #"OPH UNG MDC" ^property[=].valueString = "OPH UNG MDC"
* #"OPH UNG MDC" ^property[+].code = #KOD_EDQM
* #"OPH UNG MDC" ^property[=].valueCoding.system = $edqm
* #"OPH UNG MDC" ^property[=].valueCoding = $edqm#50023400
* #"OPH UNG MDC" ^property[+].code = #NAZEV
* #"OPH UNG MDC" ^property[=].valueString = "Oční mast v jednodávkovém obalu"
* #"OPH UNG MDC" ^property[+].code = #NAZEV_EN
* #"OPH UNG MDC" ^property[=].valueString = "Eye ointment in single-dose container"
* #"OPH UNG MDC" ^property[+].code = #NAZEV_LAT
* #"OPH UNG MDC" ^property[=].valueString = "Unguentum ophthalmicum in vase monodosali"
* #"OPH/NAS GTT SOL" "Oční/nosní kapky, roztok"
* #"OPH/NAS GTT SOL" ^property[0].code = #FORMA
* #"OPH/NAS GTT SOL" ^property[=].valueString = "OPH/NAS GTT SOL"
* #"OPH/NAS GTT SOL" ^property[+].code = #NAZEV
* #"OPH/NAS GTT SOL" ^property[=].valueString = "Oční/nosní kapky, roztok"
* #"OPH/NAS GTT SOL" ^property[+].code = #NAZEV_EN
* #"OPH/NAS GTT SOL" ^property[=].valueString = "Eye/nasal drops, solution"
* #"OPH/NAS GTT SOL" ^property[+].code = #NAZEV_LAT
* #"OPH/NAS GTT SOL" ^property[=].valueString = "Oculoguttae/rhinoguttae in solutione"
* #"ORM CNC SOL" "Koncentrát pro orální roztok"
* #"ORM CNC SOL" ^property[0].code = #FORMA
* #"ORM CNC SOL" ^property[=].valueString = "ORM CNC SOL"
* #"ORM CNC SOL" ^property[+].code = #KOD_EDQM
* #"ORM CNC SOL" ^property[=].valueCoding.system = $edqm
* #"ORM CNC SOL" ^property[=].valueCoding = $edqm#13003000
* #"ORM CNC SOL" ^property[+].code = #NAZEV
* #"ORM CNC SOL" ^property[=].valueString = "Koncentrát pro orální roztok"
* #"ORM CNC SOL" ^property[+].code = #NAZEV_EN
* #"ORM CNC SOL" ^property[=].valueString = "Concentrate for oromucosal solution"
* #"ORM CNC SOL" ^property[+].code = #NAZEV_LAT
* #"ORM CNC SOL" ^property[=].valueString = "Concentratum pro solutione oromucosali"
* #"ORM CPS" "Orální tobolka"
* #"ORM CPS" ^property[0].code = #FORMA
* #"ORM CPS" ^property[=].valueString = "ORM CPS"
* #"ORM CPS" ^property[+].code = #KOD_EDQM
* #"ORM CPS" ^property[=].valueCoding.system = $edqm
* #"ORM CPS" ^property[=].valueCoding = $edqm#10317000
* #"ORM CPS" ^property[+].code = #NAZEV
* #"ORM CPS" ^property[=].valueString = "Orální tobolka"
* #"ORM CPS" ^property[+].code = #NAZEV_EN
* #"ORM CPS" ^property[=].valueString = "Oromucosal capsule"
* #"ORM CPS" ^property[+].code = #NAZEV_LAT
* #"ORM CPS" ^property[=].valueString = "Capsula oromucosalis"
* #"ORM CRM" "Orální krém"
* #"ORM CRM" ^property[0].code = #FORMA
* #"ORM CRM" ^property[=].valueString = "ORM CRM"
* #"ORM CRM" ^property[+].code = #KOD_EDQM
* #"ORM CRM" ^property[=].valueCoding.system = $edqm
* #"ORM CRM" ^property[=].valueCoding = $edqm#10314010
* #"ORM CRM" ^property[+].code = #NAZEV
* #"ORM CRM" ^property[=].valueString = "Orální krém"
* #"ORM CRM" ^property[+].code = #NAZEV_EN
* #"ORM CRM" ^property[=].valueString = "Oromucosal cream"
* #"ORM CRM" ^property[+].code = #NAZEV_LAT
* #"ORM CRM" ^property[=].valueString = "Cremor oromucosalis"
* #"ORM EMP" "Orální náplast"
* #"ORM EMP" ^property[0].code = #FORMA
* #"ORM EMP" ^property[=].valueString = "ORM EMP"
* #"ORM EMP" ^property[+].code = #KOD_EDQM
* #"ORM EMP" ^property[=].valueCoding.system = $edqm
* #"ORM EMP" ^property[=].valueCoding = $edqm#50039000
* #"ORM EMP" ^property[+].code = #NAZEV
* #"ORM EMP" ^property[=].valueString = "Orální náplast"
* #"ORM EMP" ^property[+].code = #NAZEV_EN
* #"ORM EMP" ^property[=].valueString = "Oromucosal patch"
* #"ORM EMP" ^property[+].code = #NAZEV_LAT
* #"ORM EMP" ^property[=].valueString = "Emplastrum oromucosale"
* #"ORM FLM" "Orální film"
* #"ORM FLM" ^property[0].code = #FORMA
* #"ORM FLM" ^property[=].valueString = "ORM FLM"
* #"ORM FLM" ^property[+].code = #KOD_EDQM
* #"ORM FLM" ^property[=].valueCoding.system = $edqm
* #"ORM FLM" ^property[=].valueCoding = $edqm#13149000
* #"ORM FLM" ^property[+].code = #NAZEV
* #"ORM FLM" ^property[=].valueString = "Orální film"
* #"ORM FLM" ^property[+].code = #NAZEV_EN
* #"ORM FLM" ^property[=].valueString = "Oromucosal film"
* #"ORM FLM" ^property[+].code = #NAZEV_LAT
* #"ORM FLM" ^property[=].valueString = "Lamina oromucosalis"
* #"ORM GEL" "Orální gel"
* #"ORM GEL" ^property[0].code = #FORMA
* #"ORM GEL" ^property[=].valueString = "ORM GEL"
* #"ORM GEL" ^property[+].code = #KOD_EDQM
* #"ORM GEL" ^property[=].valueCoding.system = $edqm
* #"ORM GEL" ^property[=].valueCoding = $edqm#10313000
* #"ORM GEL" ^property[+].code = #NAZEV
* #"ORM GEL" ^property[=].valueString = "Orální gel"
* #"ORM GEL" ^property[+].code = #NAZEV_EN
* #"ORM GEL" ^property[=].valueString = "Oromucosal gel"
* #"ORM GEL" ^property[+].code = #NAZEV_LAT
* #"ORM GEL" ^property[=].valueString = "Gelatum oromucosale"
* #"ORM GTT EML" "Orální kapky, emulze"
* #"ORM GTT EML" ^property[0].code = #FORMA
* #"ORM GTT EML" ^property[=].valueString = "ORM GTT EML"
* #"ORM GTT EML" ^property[+].code = #KOD_EDQM
* #"ORM GTT EML" ^property[=].valueCoding.system = $edqm
* #"ORM GTT EML" ^property[=].valueCoding = $edqm#13167000
* #"ORM GTT EML" ^property[+].code = #NAZEV
* #"ORM GTT EML" ^property[=].valueString = "Orální kapky, emulze"
* #"ORM GTT EML" ^property[+].code = #NAZEV_EN
* #"ORM GTT EML" ^property[=].valueString = "Oromucosal drops, emulsion"
* #"ORM GTT EML" ^property[+].code = #NAZEV_LAT
* #"ORM GTT EML" ^property[=].valueString = "Guttae oromucosales in emulsione"
* #"ORM GTT SOL" "Orální kapky, roztok"
* #"ORM GTT SOL" ^property[0].code = #FORMA
* #"ORM GTT SOL" ^property[=].valueString = "ORM GTT SOL"
* #"ORM GTT SOL" ^property[+].code = #KOD_EDQM
* #"ORM GTT SOL" ^property[=].valueCoding.system = $edqm
* #"ORM GTT SOL" ^property[=].valueCoding = $edqm#13168000
* #"ORM GTT SOL" ^property[+].code = #NAZEV
* #"ORM GTT SOL" ^property[=].valueString = "Orální kapky, roztok"
* #"ORM GTT SOL" ^property[+].code = #NAZEV_EN
* #"ORM GTT SOL" ^property[=].valueString = "Oromucosal drops, solution"
* #"ORM GTT SOL" ^property[+].code = #NAZEV_LAT
* #"ORM GTT SOL" ^property[=].valueString = "Guttae oromucosales  in solutione"
* #"ORM GTT SUS" "Orální kapky, suspenze"
* #"ORM GTT SUS" ^property[0].code = #FORMA
* #"ORM GTT SUS" ^property[=].valueString = "ORM GTT SUS"
* #"ORM GTT SUS" ^property[+].code = #KOD_EDQM
* #"ORM GTT SUS" ^property[=].valueCoding.system = $edqm
* #"ORM GTT SUS" ^property[=].valueCoding = $edqm#13169000
* #"ORM GTT SUS" ^property[+].code = #NAZEV
* #"ORM GTT SUS" ^property[=].valueString = "Orální kapky, suspenze"
* #"ORM GTT SUS" ^property[+].code = #NAZEV_EN
* #"ORM GTT SUS" ^property[=].valueString = "Oromucosal drops, suspension"
* #"ORM GTT SUS" ^property[+].code = #NAZEV_LAT
* #"ORM GTT SUS" ^property[=].valueString = "Guttae oromucosales in suspensione"
* #"ORM POH" "Orální váček"
* #"ORM POH" ^property[0].code = #FORMA
* #"ORM POH" ^property[=].valueString = "ORM POH"
* #"ORM POH" ^property[+].code = #KOD_EDQM
* #"ORM POH" ^property[=].valueCoding.system = $edqm
* #"ORM POH" ^property[=].valueCoding = $edqm#13141000
* #"ORM POH" ^property[+].code = #NAZEV
* #"ORM POH" ^property[=].valueString = "Orální váček"
* #"ORM POH" ^property[+].code = #NAZEV_EN
* #"ORM POH" ^property[=].valueString = "Oromucosal pouch"
* #"ORM POH" ^property[+].code = #NAZEV_LAT
* #"ORM POH" ^property[=].valueString = "Sacculus oromucosalis"
* #"ORM PST" "Orální pasta"
* #"ORM PST" ^property[0].code = #FORMA
* #"ORM PST" ^property[=].valueString = "ORM PST"
* #"ORM PST" ^property[+].code = #KOD_EDQM
* #"ORM PST" ^property[=].valueCoding.system = $edqm
* #"ORM PST" ^property[=].valueCoding = $edqm#10314000
* #"ORM PST" ^property[+].code = #NAZEV
* #"ORM PST" ^property[=].valueString = "Orální pasta"
* #"ORM PST" ^property[+].code = #NAZEV_EN
* #"ORM PST" ^property[=].valueString = "Oromucosal paste"
* #"ORM PST" ^property[+].code = #NAZEV_LAT
* #"ORM PST" ^property[=].valueString = "Pasta oromucosalis"
* #"ORM SOL" "Orální roztok"
* #"ORM SOL" ^property[0].code = #FORMA
* #"ORM SOL" ^property[=].valueString = "ORM SOL"
* #"ORM SOL" ^property[+].code = #KOD_EDQM
* #"ORM SOL" ^property[=].valueCoding.system = $edqm
* #"ORM SOL" ^property[=].valueCoding = $edqm#10305000
* #"ORM SOL" ^property[+].code = #NAZEV
* #"ORM SOL" ^property[=].valueString = "Orální roztok"
* #"ORM SOL" ^property[+].code = #NAZEV_EN
* #"ORM SOL" ^property[=].valueString = "Oromucosal solution"
* #"ORM SOL" ^property[+].code = #NAZEV_LAT
* #"ORM SOL" ^property[=].valueString = "Solutio oromucosalis"
* #"ORM SPR EML" "Orální sprej, emulze"
* #"ORM SPR EML" ^property[0].code = #FORMA
* #"ORM SPR EML" ^property[=].valueString = "ORM SPR EML"
* #"ORM SPR EML" ^property[+].code = #KOD_EDQM
* #"ORM SPR EML" ^property[=].valueCoding.system = $edqm
* #"ORM SPR EML" ^property[=].valueCoding = $edqm#10308100
* #"ORM SPR EML" ^property[+].code = #NAZEV
* #"ORM SPR EML" ^property[=].valueString = "Orální sprej, emulze"
* #"ORM SPR EML" ^property[+].code = #NAZEV_EN
* #"ORM SPR EML" ^property[=].valueString = "Oromucosal spray, emulsion"
* #"ORM SPR EML" ^property[+].code = #NAZEV_LAT
* #"ORM SPR EML" ^property[=].valueString = "Emulsio pro aerodispersione oromucosali"
* #"ORM SPR SOL" "Orální sprej, roztok"
* #"ORM SPR SOL" ^property[0].code = #FORMA
* #"ORM SPR SOL" ^property[=].valueString = "ORM SPR SOL"
* #"ORM SPR SOL" ^property[+].code = #KOD_EDQM
* #"ORM SPR SOL" ^property[=].valueCoding.system = $edqm
* #"ORM SPR SOL" ^property[=].valueCoding = $edqm#10308200
* #"ORM SPR SOL" ^property[+].code = #NAZEV
* #"ORM SPR SOL" ^property[=].valueString = "Orální sprej, roztok"
* #"ORM SPR SOL" ^property[+].code = #NAZEV_EN
* #"ORM SPR SOL" ^property[=].valueString = "Oromucosal spray, solution"
* #"ORM SPR SOL" ^property[+].code = #NAZEV_LAT
* #"ORM SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione oromucosali"
* #"ORM SPR SUS" "Orální sprej, suspenze"
* #"ORM SPR SUS" ^property[0].code = #FORMA
* #"ORM SPR SUS" ^property[=].valueString = "ORM SPR SUS"
* #"ORM SPR SUS" ^property[+].code = #KOD_EDQM
* #"ORM SPR SUS" ^property[=].valueCoding.system = $edqm
* #"ORM SPR SUS" ^property[=].valueCoding = $edqm#10308300
* #"ORM SPR SUS" ^property[+].code = #NAZEV
* #"ORM SPR SUS" ^property[=].valueString = "Orální sprej, suspenze"
* #"ORM SPR SUS" ^property[+].code = #NAZEV_EN
* #"ORM SPR SUS" ^property[=].valueString = "Oromucosal spray, suspension"
* #"ORM SPR SUS" ^property[+].code = #NAZEV_LAT
* #"ORM SPR SUS" ^property[=].valueString = "Suspensio pro aerodispersione oromucosali"
* #"ORM SUS" "Orální suspenze"
* #"ORM SUS" ^property[0].code = #FORMA
* #"ORM SUS" ^property[=].valueString = "ORM SUS"
* #"ORM SUS" ^property[+].code = #KOD_EDQM
* #"ORM SUS" ^property[=].valueCoding.system = $edqm
* #"ORM SUS" ^property[=].valueCoding = $edqm#10306000
* #"ORM SUS" ^property[+].code = #NAZEV
* #"ORM SUS" ^property[=].valueString = "Orální suspenze"
* #"ORM SUS" ^property[+].code = #NAZEV_EN
* #"ORM SUS" ^property[=].valueString = "Oromucosal suspension"
* #"ORM SUS" ^property[+].code = #NAZEV_LAT
* #"ORM SUS" ^property[=].valueString = "Suspensio oromucosalis"
* #"ORM UNG" "Orální mast"
* #"ORM UNG" ^property[0].code = #FORMA
* #"ORM UNG" ^property[=].valueString = "ORM UNG"
* #"ORM UNG" ^property[+].code = #KOD_EDQM
* #"ORM UNG" ^property[=].valueCoding.system = $edqm
* #"ORM UNG" ^property[=].valueCoding = $edqm#10314005
* #"ORM UNG" ^property[+].code = #NAZEV
* #"ORM UNG" ^property[=].valueString = "Orální mast"
* #"ORM UNG" ^property[+].code = #NAZEV_EN
* #"ORM UNG" ^property[=].valueString = "Oromucosal ointment"
* #"ORM UNG" ^property[+].code = #NAZEV_LAT
* #"ORM UNG" ^property[=].valueString = "Unguentum oromucosale"
* #"ORM/LRP SOL" "Orální/laryngofaryngeální roztok"
* #"ORM/LRP SOL" ^property[0].code = #FORMA
* #"ORM/LRP SOL" ^property[=].valueString = "ORM/LRP SOL"
* #"ORM/LRP SOL" ^property[+].code = #KOD_EDQM
* #"ORM/LRP SOL" ^property[=].valueCoding.system = $edqm
* #"ORM/LRP SOL" ^property[=].valueCoding = $edqm#50039500
* #"ORM/LRP SOL" ^property[+].code = #NAZEV
* #"ORM/LRP SOL" ^property[=].valueString = "Orální/laryngofaryngeální roztok"
* #"ORM/LRP SOL" ^property[+].code = #NAZEV_EN
* #"ORM/LRP SOL" ^property[=].valueString = "Oromucosal/laryngopharyngeal solution"
* #"ORM/LRP SOL" ^property[+].code = #NAZEV_LAT
* #"ORM/LRP SOL" ^property[=].valueString = "Solutio oromucosalis/laryngopharyn­gealis"
* #"ORM/LRP SPR SOL" "Orální/laryngofaryngeální roztok/sprej, roztok"
* #"ORM/LRP SPR SOL" ^property[0].code = #FORMA
* #"ORM/LRP SPR SOL" ^property[=].valueString = "ORM/LRP SPR SOL"
* #"ORM/LRP SPR SOL" ^property[+].code = #KOD_EDQM
* #"ORM/LRP SPR SOL" ^property[=].valueCoding.system = $edqm
* #"ORM/LRP SPR SOL" ^property[=].valueCoding = $edqm#50040500
* #"ORM/LRP SPR SOL" ^property[+].code = #NAZEV
* #"ORM/LRP SPR SOL" ^property[=].valueString = "Orální/laryngofaryngeální roztok/sprej, roztok"
* #"ORM/LRP SPR SOL" ^property[+].code = #NAZEV_EN
* #"ORM/LRP SPR SOL" ^property[=].valueString = "Oromucosal/laryngopharyngeal solution/spray, solution"
* #"ORM/LRP SPR SOL" ^property[+].code = #NAZEV_LAT
* #"ORM/LRP SPR SOL" ^property[=].valueString = "Solutio pro solutione aerodispersione oromucosali/laryngopharyn­geali"
* #"PAR LQF" "Rozpouštědlo pro parenterální použití"
* #"PAR LQF" ^property[0].code = #FORMA
* #"PAR LQF" ^property[=].valueString = "PAR LQF"
* #"PAR LQF" ^property[+].code = #KOD_EDQM
* #"PAR LQF" ^property[=].valueCoding.system = $edqm
* #"PAR LQF" ^property[=].valueCoding = $edqm#11216000
* #"PAR LQF" ^property[+].code = #NAZEV
* #"PAR LQF" ^property[=].valueString = "Rozpouštědlo pro parenterální použití"
* #"PAR LQF" ^property[+].code = #NAZEV_EN
* #"PAR LQF" ^property[=].valueString = "Solvent for parenteral use"
* #"PAR LQF" ^property[+].code = #NAZEV_LAT
* #"PAR LQF" ^property[=].valueString = "Liquefactorium ad usum parenteralem"
* #PAS "Pastilka"
* #PAS ^property[0].code = #FORMA
* #PAS ^property[=].valueString = "PAS"
* #PAS ^property[+].code = #KOD_EDQM
* #PAS ^property[=].valueCoding.system = $edqm
* #PAS ^property[=].valueCoding = $edqm#10321000
* #PAS ^property[+].code = #NAZEV
* #PAS ^property[=].valueString = "Pastilka"
* #PAS ^property[+].code = #NAZEV_EN
* #PAS ^property[=].valueString = "Lozenge"
* #PAS ^property[+].code = #NAZEV_LAT
* #PAS ^property[=].valueString = "Pastillus"
* #"PAS CMP" "Lisovaná pastilka"
* #"PAS CMP" ^property[0].code = #FORMA
* #"PAS CMP" ^property[=].valueString = "PAS CMP"
* #"PAS CMP" ^property[+].code = #KOD_EDQM
* #"PAS CMP" ^property[=].valueCoding.system = $edqm
* #"PAS CMP" ^property[=].valueCoding = $edqm#10322000
* #"PAS CMP" ^property[+].code = #NAZEV
* #"PAS CMP" ^property[=].valueString = "Lisovaná pastilka"
* #"PAS CMP" ^property[+].code = #NAZEV_EN
* #"PAS CMP" ^property[=].valueString = "Compressed lozenge"
* #"PAS CMP" ^property[+].code = #NAZEV_LAT
* #"PAS CMP" ^property[=].valueString = "Pastillus compressus"
* #"PAS MOL" "Měkká pastilka"
* #"PAS MOL" ^property[0].code = #FORMA
* #"PAS MOL" ^property[=].valueString = "PAS MOL"
* #"PAS MOL" ^property[+].code = #KOD_EDQM
* #"PAS MOL" ^property[=].valueCoding.system = $edqm
* #"PAS MOL" ^property[=].valueCoding = $edqm#10323000
* #"PAS MOL" ^property[+].code = #NAZEV
* #"PAS MOL" ^property[=].valueString = "Měkká pastilka"
* #"PAS MOL" ^property[+].code = #NAZEV_EN
* #"PAS MOL" ^property[=].valueString = "Pastille"
* #"PAS MOL" ^property[+].code = #NAZEV_LAT
* #"PAS MOL" ^property[=].valueString = "Pastillus mollis"
* #"PDN GEL" "Periodontální gel"
* #"PDN GEL" ^property[0].code = #FORMA
* #"PDN GEL" ^property[=].valueString = "PDN GEL"
* #"PDN GEL" ^property[+].code = #KOD_EDQM
* #"PDN GEL" ^property[=].valueCoding.system = $edqm
* #"PDN GEL" ^property[=].valueCoding = $edqm#10410000
* #"PDN GEL" ^property[+].code = #NAZEV
* #"PDN GEL" ^property[=].valueString = "Periodontální gel"
* #"PDN GEL" ^property[+].code = #NAZEV_EN
* #"PDN GEL" ^property[=].valueString = "Periodontal gel"
* #"PDN GEL" ^property[+].code = #NAZEV_LAT
* #"PDN GEL" ^property[=].valueString = "Gelatum periodontale"
* #"PDN INS" "Periodontální inzert"
* #"PDN INS" ^property[0].code = #FORMA
* #"PDN INS" ^property[=].valueString = "PDN INS"
* #"PDN INS" ^property[+].code = #KOD_EDQM
* #"PDN INS" ^property[=].valueCoding.system = $edqm
* #"PDN INS" ^property[=].valueCoding = $edqm#10411000
* #"PDN INS" ^property[+].code = #NAZEV
* #"PDN INS" ^property[=].valueString = "Periodontální inzert"
* #"PDN INS" ^property[+].code = #NAZEV_EN
* #"PDN INS" ^property[=].valueString = "Periodontal insert"
* #"PDN INS" ^property[+].code = #NAZEV_LAT
* #"PDN INS" ^property[=].valueString = "Insertum periodontale"
* #"PDN PLV" "Periodontální prášek"
* #"PDN PLV" ^property[0].code = #FORMA
* #"PDN PLV" ^property[=].valueString = "PDN PLV"
* #"PDN PLV" ^property[+].code = #KOD_EDQM
* #"PDN PLV" ^property[=].valueCoding.system = $edqm
* #"PDN PLV" ^property[=].valueCoding = $edqm#10401000
* #"PDN PLV" ^property[+].code = #NAZEV
* #"PDN PLV" ^property[=].valueString = "Periodontální prášek"
* #"PDN PLV" ^property[+].code = #NAZEV_EN
* #"PDN PLV" ^property[=].valueString = "Periodontal powder"
* #"PDN PLV" ^property[+].code = #NAZEV_LAT
* #"PDN PLV" ^property[=].valueString = "Pulvis periodontalis"
* #PIL "Pilule"
* #PIL ^property[0].code = #FORMA
* #PIL ^property[=].valueString = "PIL"
* #PIL ^property[+].code = #KOD_EDQM
* #PIL ^property[=].valueCoding.system = $edqm
* #PIL ^property[=].valueCoding = $edqm#10231000
* #PIL ^property[+].code = #NAZEV
* #PIL ^property[=].valueString = "Pilule"
* #PIL ^property[+].code = #NAZEV_EN
* #PIL ^property[=].valueString = "Pillules"
* #PIL ^property[+].code = #NAZEV_LAT
* #PIL ^property[=].valueString = "Pilulae"
* #"PIL MDC" "Pilule v jednodávkovém obalu"
* #"PIL MDC" ^property[0].code = #FORMA
* #"PIL MDC" ^property[=].valueString = "PIL MDC"
* #"PIL MDC" ^property[+].code = #KOD_EDQM
* #"PIL MDC" ^property[=].valueCoding.system = $edqm
* #"PIL MDC" ^property[=].valueCoding = $edqm#50041000
* #"PIL MDC" ^property[+].code = #NAZEV
* #"PIL MDC" ^property[=].valueString = "Pilule v jednodávkovém obalu"
* #"PIL MDC" ^property[+].code = #NAZEV_EN
* #"PIL MDC" ^property[=].valueString = "Pillules in single-dose container"
* #"PIL MDC" ^property[+].code = #NAZEV_LAT
* #"PIL MDC" ^property[=].valueString = "Pilulae in vase monodosali"
* #"PLG IPR" "Impregnovaná vložka"
* #"PLG IPR" ^property[0].code = #FORMA
* #"PLG IPR" ^property[=].valueString = "PLG IPR"
* #"PLG IPR" ^property[+].code = #KOD_EDQM
* #"PLG IPR" ^property[=].valueCoding.system = $edqm
* #"PLG IPR" ^property[=].valueCoding = $edqm#12117500
* #"PLG IPR" ^property[+].code = #NAZEV
* #"PLG IPR" ^property[=].valueString = "Impregnovaná vložka"
* #"PLG IPR" ^property[+].code = #NAZEV_EN
* #"PLG IPR" ^property[=].valueString = "Impregnated plug"
* #"PLG IPR" ^property[+].code = #NAZEV_LAT
* #"PLG IPR" ^property[=].valueString = "Explementum impraegnatum"
* #"PLQ GKU" "Prášek a rozpouštědlo pro tkáňové lepidlo"
* #"PLQ GKU" ^property[0].code = #FORMA
* #"PLQ GKU" ^property[=].valueString = "PLQ GKU"
* #"PLQ GKU" ^property[+].code = #KOD_EDQM
* #"PLQ GKU" ^property[=].valueCoding.system = $edqm
* #"PLQ GKU" ^property[=].valueCoding = $edqm#12116000
* #"PLQ GKU" ^property[+].code = #NAZEV
* #"PLQ GKU" ^property[=].valueString = "Prášek a rozpouštědlo pro tkáňové lepidlo"
* #"PLQ GKU" ^property[+].code = #NAZEV_EN
* #"PLQ GKU" ^property[=].valueString = "Powder and solvent for sealant"
* #"PLQ GKU" ^property[+].code = #NAZEV_LAT
* #"PLQ GKU" ^property[=].valueString = "Pulvis et liquefactorium pro glutino telae vivae"
* #"PLQ SIR" "Prášek a rozpouštědlo pro sirup"
* #"PLQ SIR" ^property[0].code = #FORMA
* #"PLQ SIR" ^property[=].valueString = "PLQ SIR"
* #"PLQ SIR" ^property[+].code = #KOD_EDQM
* #"PLQ SIR" ^property[=].valueCoding.system = $edqm
* #"PLQ SIR" ^property[=].valueCoding = $edqm#10115500
* #"PLQ SIR" ^property[+].code = #NAZEV
* #"PLQ SIR" ^property[=].valueString = "Prášek a rozpouštědlo pro sirup"
* #"PLQ SIR" ^property[+].code = #NAZEV_EN
* #"PLQ SIR" ^property[=].valueString = "Powder and solvent for syrup"
* #"PLQ SIR" ^property[+].code = #NAZEV_LAT
* #"PLQ SIR" ^property[=].valueString = "Pulvis et liquefactorium pro sirupo"
* #"PLQ SOL NEB" "Prášek a rozpouštědlo pro roztok k rozprašování"
* #"PLQ SOL NEB" ^property[0].code = #FORMA
* #"PLQ SOL NEB" ^property[=].valueString = "PLQ SOL NEB"
* #"PLQ SOL NEB" ^property[+].code = #KOD_EDQM
* #"PLQ SOL NEB" ^property[=].valueCoding.system = $edqm
* #"PLQ SOL NEB" ^property[=].valueCoding = $edqm#50047700
* #"PLQ SOL NEB" ^property[+].code = #NAZEV
* #"PLQ SOL NEB" ^property[=].valueString = "Prášek a rozpouštědlo pro roztok k rozprašování"
* #"PLQ SOL NEB" ^property[+].code = #NAZEV_EN
* #"PLQ SOL NEB" ^property[=].valueString = "Powder and solvent for nebuliser solution"
* #"PLQ SOL NEB" ^property[+].code = #NAZEV_LAT
* #"PLQ SOL NEB" ^property[=].valueString = "Pulvis et liquefactorium pro solutio ad nebulisationem"
* #"PLV EFF" "Šumivý prášek"
* #"PLV EFF" ^property[0].code = #FORMA
* #"PLV EFF" ^property[=].valueString = "PLV EFF"
* #"PLV EFF" ^property[+].code = #KOD_EDQM
* #"PLV EFF" ^property[=].valueCoding.system = $edqm
* #"PLV EFF" ^property[=].valueCoding = $edqm#10203000
* #"PLV EFF" ^property[+].code = #NAZEV
* #"PLV EFF" ^property[=].valueString = "Šumivý prášek"
* #"PLV EFF" ^property[+].code = #NAZEV_EN
* #"PLV EFF" ^property[=].valueString = "Effervescent powder"
* #"PLV EFF" ^property[+].code = #NAZEV_LAT
* #"PLV EFF" ^property[=].valueString = "Pulvis effervescens"
* #"PLV GEL" "Prášek pro přípravu gelu"
* #"PLV GEL" ^property[0].code = #FORMA
* #"PLV GEL" ^property[=].valueString = "PLV GEL"
* #"PLV GEL" ^property[+].code = #KOD_EDQM
* #"PLV GEL" ^property[=].valueCoding.system = $edqm
* #"PLV GEL" ^property[=].valueCoding = $edqm#13021000
* #"PLV GEL" ^property[+].code = #NAZEV
* #"PLV GEL" ^property[=].valueString = "Prášek pro přípravu gelu"
* #"PLV GEL" ^property[+].code = #NAZEV_EN
* #"PLV GEL" ^property[=].valueString = "Powder for gel"
* #"PLV GEL" ^property[+].code = #NAZEV_LAT
* #"PLV GEL" ^property[=].valueString = "Pulvis pro gelato"
* #"PLV GGR" "Kloktadlo, prášek pro roztok"
* #"PLV GGR" ^property[0].code = #FORMA
* #"PLV GGR" ^property[=].valueString = "PLV GGR"
* #"PLV GGR" ^property[+].code = #KOD_EDQM
* #"PLV GGR" ^property[=].valueCoding.system = $edqm
* #"PLV GGR" ^property[=].valueCoding = $edqm#10303000
* #"PLV GGR" ^property[+].code = #NAZEV
* #"PLV GGR" ^property[=].valueString = "Kloktadlo, prášek pro roztok"
* #"PLV GGR" ^property[+].code = #NAZEV_EN
* #"PLV GGR" ^property[=].valueString = "Gargle, powder for solution"
* #"PLV GGR" ^property[+].code = #NAZEV_LAT
* #"PLV GGR" ^property[=].valueString = "Pulvis pro gargarismate"
* #"PLV GKU" "Prášek pro tkáňové lepidlo"
* #"PLV GKU" ^property[0].code = #FORMA
* #"PLV GKU" ^property[=].valueString = "PLV GKU"
* #"PLV GKU" ^property[+].code = #KOD_EDQM
* #"PLV GKU" ^property[=].valueCoding.system = $edqm
* #"PLV GKU" ^property[=].valueCoding = $edqm#13031000
* #"PLV GKU" ^property[+].code = #NAZEV
* #"PLV GKU" ^property[=].valueString = "Prášek pro tkáňové lepidlo"
* #"PLV GKU" ^property[+].code = #NAZEV_EN
* #"PLV GKU" ^property[=].valueString = "Powder for sealant"
* #"PLV GKU" ^property[+].code = #NAZEV_LAT
* #"PLV GKU" ^property[=].valueString = "Pulvis pro glutino telae vivae"
* #"PLV SIR" "Prášek pro sirup"
* #"PLV SIR" ^property[0].code = #FORMA
* #"PLV SIR" ^property[=].valueString = "PLV SIR"
* #"PLV SIR" ^property[+].code = #KOD_EDQM
* #"PLV SIR" ^property[=].valueCoding.system = $edqm
* #"PLV SIR" ^property[=].valueCoding = $edqm#10118000
* #"PLV SIR" ^property[+].code = #NAZEV
* #"PLV SIR" ^property[=].valueString = "Prášek pro sirup"
* #"PLV SIR" ^property[+].code = #NAZEV_EN
* #"PLV SIR" ^property[=].valueString = "Powder for syrup"
* #"PLV SIR" ^property[+].code = #NAZEV_LAT
* #"PLV SIR" ^property[=].valueString = "Pulvis pro sirupo"
* #"PLV SOL ION" "Prášek pro roztok pro iontoforézu"
* #"PLV SOL ION" ^property[0].code = #FORMA
* #"PLV SOL ION" ^property[=].valueString = "PLV SOL ION"
* #"PLV SOL ION" ^property[+].code = #KOD_EDQM
* #"PLV SOL ION" ^property[=].valueCoding.system = $edqm
* #"PLV SOL ION" ^property[=].valueCoding = $edqm#10518500
* #"PLV SOL ION" ^property[+].code = #NAZEV
* #"PLV SOL ION" ^property[=].valueString = "Prášek pro roztok pro iontoforézu"
* #"PLV SOL ION" ^property[+].code = #NAZEV_EN
* #"PLV SOL ION" ^property[=].valueString = "Powder for solution for iontophoresis"
* #"PLV SOL ION" ^property[+].code = #NAZEV_LAT
* #"PLV SOL ION" ^property[=].valueString = "Pulvis pro solutione pro iontophoresi"
* #"PLV SOL NEB" "Prášek pro roztok k rozprašování"
* #"PLV SOL NEB" ^property[0].code = #FORMA
* #"PLV SOL NEB" ^property[=].valueString = "PLV SOL NEB"
* #"PLV SOL NEB" ^property[+].code = #KOD_EDQM
* #"PLV SOL NEB" ^property[=].valueCoding.system = $edqm
* #"PLV SOL NEB" ^property[=].valueCoding = $edqm#11104000
* #"PLV SOL NEB" ^property[+].code = #NAZEV
* #"PLV SOL NEB" ^property[=].valueString = "Prášek pro roztok k rozprašování"
* #"PLV SOL NEB" ^property[+].code = #NAZEV_EN
* #"PLV SOL NEB" ^property[=].valueString = "Powder for nebuliser solution"
* #"PLV SOL NEB" ^property[+].code = #NAZEV_LAT
* #"PLV SOL NEB" ^property[=].valueString = "Pulvis pro solutione ad nebulisationem"
* #"PLV SUS NEB" "Prášek pro suspenzi k rozprašování"
* #"PLV SUS NEB" ^property[0].code = #FORMA
* #"PLV SUS NEB" ^property[=].valueString = "PLV SUS NEB"
* #"PLV SUS NEB" ^property[+].code = #KOD_EDQM
* #"PLV SUS NEB" ^property[=].valueCoding.system = $edqm
* #"PLV SUS NEB" ^property[=].valueCoding = $edqm#11103000
* #"PLV SUS NEB" ^property[+].code = #NAZEV
* #"PLV SUS NEB" ^property[=].valueString = "Prášek pro suspenzi k rozprašování"
* #"PLV SUS NEB" ^property[+].code = #NAZEV_EN
* #"PLV SUS NEB" ^property[=].valueString = "Powder for nebuliser suspension"
* #"PLV SUS NEB" ^property[+].code = #NAZEV_LAT
* #"PLV SUS NEB" ^property[=].valueString = "Pulvis pro suspensione ad nebulisationem"
* #"POR CNC SOL" "Koncentrát pro perorální roztok"
* #"POR CNC SOL" ^property[0].code = #FORMA
* #"POR CNC SOL" ^property[=].valueString = "POR CNC SOL"
* #"POR CNC SOL" ^property[+].code = #KOD_EDQM
* #"POR CNC SOL" ^property[=].valueCoding.system = $edqm
* #"POR CNC SOL" ^property[=].valueCoding = $edqm#50010000
* #"POR CNC SOL" ^property[+].code = #NAZEV
* #"POR CNC SOL" ^property[=].valueString = "Koncentrát pro perorální roztok"
* #"POR CNC SOL" ^property[+].code = #NAZEV_EN
* #"POR CNC SOL" ^property[=].valueString = "Concentrate for oral solution"
* #"POR CNC SOL" ^property[+].code = #NAZEV_LAT
* #"POR CNC SOL" ^property[=].valueString = "Concentratum pro solutione perorali"
* #"POR CNC SUS" "Koncentrát pro perorální suspenzi"
* #"POR CNC SUS" ^property[0].code = #FORMA
* #"POR CNC SUS" ^property[=].valueString = "POR CNC SUS"
* #"POR CNC SUS" ^property[+].code = #KOD_EDQM
* #"POR CNC SUS" ^property[=].valueCoding.system = $edqm
* #"POR CNC SUS" ^property[=].valueCoding = $edqm#10100500
* #"POR CNC SUS" ^property[+].code = #NAZEV
* #"POR CNC SUS" ^property[=].valueString = "Koncentrát pro perorální suspenzi"
* #"POR CNC SUS" ^property[+].code = #NAZEV_EN
* #"POR CNC SUS" ^property[=].valueString = "Concentrate for oral suspension"
* #"POR CNC SUS" ^property[+].code = #NAZEV_LAT
* #"POR CNC SUS" ^property[=].valueString = "Concentratum pro suspensione perorali"
* #"POR CSL LQF" "Koncentrát a rozpouštědlo pro perorální roztok"
* #"POR CSL LQF" ^property[0].code = #FORMA
* #"POR CSL LQF" ^property[=].valueString = "POR CSL LQF"
* #"POR CSL LQF" ^property[+].code = #KOD_EDQM
* #"POR CSL LQF" ^property[=].valueCoding.system = $edqm
* #"POR CSL LQF" ^property[=].valueCoding = $edqm#13160000
* #"POR CSL LQF" ^property[+].code = #NAZEV
* #"POR CSL LQF" ^property[=].valueString = "Koncentrát a rozpouštědlo pro perorální roztok"
* #"POR CSL LQF" ^property[+].code = #NAZEV_EN
* #"POR CSL LQF" ^property[=].valueString = "Concentrate and solvent for oral solution"
* #"POR CSL LQF" ^property[+].code = #NAZEV_LAT
* #"POR CSL LQF" ^property[=].valueString = "Concentratum et liquefactorium pro solutione perorali"
* #"POR EML" "Perorální emulze"
* #"POR EML" ^property[0].code = #FORMA
* #"POR EML" ^property[=].valueString = "POR EML"
* #"POR EML" ^property[+].code = #KOD_EDQM
* #"POR EML" ^property[=].valueCoding.system = $edqm
* #"POR EML" ^property[=].valueCoding = $edqm#10107000
* #"POR EML" ^property[+].code = #NAZEV
* #"POR EML" ^property[=].valueString = "Perorální emulze"
* #"POR EML" ^property[+].code = #NAZEV_EN
* #"POR EML" ^property[=].valueString = "Oral emulsion"
* #"POR EML" ^property[+].code = #NAZEV_LAT
* #"POR EML" ^property[=].valueString = "Emulsio peroralis"
* #"POR EML SCC" "Perorální emulze v sáčku"
* #"POR EML SCC" ^property[0].code = #FORMA
* #"POR EML SCC" ^property[=].valueString = "POR EML SCC"
* #"POR EML SCC" ^property[+].code = #KOD_EDQM
* #"POR EML SCC" ^property[=].valueCoding.system = $edqm
* #"POR EML SCC" ^property[=].valueCoding = $edqm#50037600
* #"POR EML SCC" ^property[+].code = #NAZEV
* #"POR EML SCC" ^property[=].valueString = "Perorální emulze v sáčku"
* #"POR EML SCC" ^property[+].code = #NAZEV_EN
* #"POR EML SCC" ^property[=].valueString = "Oral emulsion in sachet"
* #"POR EML SCC" ^property[+].code = #NAZEV_LAT
* #"POR EML SCC" ^property[=].valueString = "Emulsio peroralis in sacullo"
* #"POR FLM DIS" "Film dispergovatelný v ústech"
* #"POR FLM DIS" ^property[0].code = #FORMA
* #"POR FLM DIS" ^property[=].valueString = "POR FLM DIS"
* #"POR FLM DIS" ^property[+].code = #KOD_EDQM
* #"POR FLM DIS" ^property[=].valueCoding.system = $edqm
* #"POR FLM DIS" ^property[=].valueCoding = $edqm#10236100
* #"POR FLM DIS" ^property[+].code = #NAZEV
* #"POR FLM DIS" ^property[=].valueString = "Film dispergovatelný v ústech"
* #"POR FLM DIS" ^property[+].code = #NAZEV_EN
* #"POR FLM DIS" ^property[=].valueString = "Orodispersible film"
* #"POR FLM DIS" ^property[+].code = #NAZEV_LAT
* #"POR FLM DIS" ^property[=].valueString = "Lamina pro orodispersione"
* #"POR GEL" "Perorální gel"
* #"POR GEL" ^property[0].code = #FORMA
* #"POR GEL" ^property[=].valueString = "POR GEL"
* #"POR GEL" ^property[+].code = #KOD_EDQM
* #"POR GEL" ^property[=].valueCoding.system = $edqm
* #"POR GEL" ^property[=].valueCoding = $edqm#10108000
* #"POR GEL" ^property[+].code = #NAZEV
* #"POR GEL" ^property[=].valueString = "Perorální gel"
* #"POR GEL" ^property[+].code = #NAZEV_EN
* #"POR GEL" ^property[=].valueString = "Oral gel"
* #"POR GEL" ^property[+].code = #NAZEV_LAT
* #"POR GEL" ^property[=].valueString = "Gelatum perorale"
* #"POR GRA SOL" "Granule pro perorální roztok"
* #"POR GRA SOL" ^property[0].code = #FORMA
* #"POR GRA SOL" ^property[=].valueString = "POR GRA SOL"
* #"POR GRA SOL" ^property[+].code = #KOD_EDQM
* #"POR GRA SOL" ^property[=].valueCoding.system = $edqm
* #"POR GRA SOL" ^property[=].valueCoding = $edqm#10112000
* #"POR GRA SOL" ^property[+].code = #NAZEV
* #"POR GRA SOL" ^property[=].valueString = "Granule pro perorální roztok"
* #"POR GRA SOL" ^property[+].code = #NAZEV_EN
* #"POR GRA SOL" ^property[=].valueString = "Granules for oral solution"
* #"POR GRA SOL" ^property[+].code = #NAZEV_LAT
* #"POR GRA SOL" ^property[=].valueString = "Granula pro solutione perorali"
* #"POR GRA SOL SCC" "Granule pro perorální roztok v sáčku"
* #"POR GRA SOL SCC" ^property[0].code = #FORMA
* #"POR GRA SOL SCC" ^property[=].valueString = "POR GRA SOL SCC"
* #"POR GRA SOL SCC" ^property[+].code = #KOD_EDQM
* #"POR GRA SOL SCC" ^property[=].valueCoding.system = $edqm
* #"POR GRA SOL SCC" ^property[=].valueCoding = $edqm#50029170
* #"POR GRA SOL SCC" ^property[+].code = #NAZEV
* #"POR GRA SOL SCC" ^property[=].valueString = "Granule pro perorální roztok v sáčku"
* #"POR GRA SOL SCC" ^property[+].code = #NAZEV_EN
* #"POR GRA SOL SCC" ^property[=].valueString = "Granules for oral solution in sachet"
* #"POR GRA SOL SCC" ^property[+].code = #NAZEV_LAT
* #"POR GRA SOL SCC" ^property[=].valueString = "Granula pro solutione perorali in sacullo"
* #"POR GRA SUS" "Granule pro perorální suspenzi"
* #"POR GRA SUS" ^property[0].code = #FORMA
* #"POR GRA SUS" ^property[=].valueString = "POR GRA SUS"
* #"POR GRA SUS" ^property[+].code = #KOD_EDQM
* #"POR GRA SUS" ^property[=].valueCoding.system = $edqm
* #"POR GRA SUS" ^property[=].valueCoding = $edqm#10113000
* #"POR GRA SUS" ^property[+].code = #NAZEV
* #"POR GRA SUS" ^property[=].valueString = "Granule pro perorální suspenzi"
* #"POR GRA SUS" ^property[+].code = #NAZEV_EN
* #"POR GRA SUS" ^property[=].valueString = "Granules for oral suspension"
* #"POR GRA SUS" ^property[+].code = #NAZEV_LAT
* #"POR GRA SUS" ^property[=].valueString = "Granula pro suspensione perorali"
* #"POR GRA SUS SCC" "Granule pro perorální suspenzi v sáčku"
* #"POR GRA SUS SCC" ^property[0].code = #FORMA
* #"POR GRA SUS SCC" ^property[=].valueString = "POR GRA SUS SCC"
* #"POR GRA SUS SCC" ^property[+].code = #KOD_EDQM
* #"POR GRA SUS SCC" ^property[=].valueCoding.system = $edqm
* #"POR GRA SUS SCC" ^property[=].valueCoding = $edqm#50029200
* #"POR GRA SUS SCC" ^property[+].code = #NAZEV
* #"POR GRA SUS SCC" ^property[=].valueString = "Granule pro perorální suspenzi v sáčku"
* #"POR GRA SUS SCC" ^property[+].code = #NAZEV_EN
* #"POR GRA SUS SCC" ^property[=].valueString = "Granules for oral suspension in sachet"
* #"POR GRA SUS SCC" ^property[+].code = #NAZEV_LAT
* #"POR GRA SUS SCC" ^property[=].valueString = "Granula pro suspensione perorali in sacullo"
* #"POR GRL SUS" "Granule a rozpouštědlo pro perorální suspenzi"
* #"POR GRL SUS" ^property[0].code = #FORMA
* #"POR GRL SUS" ^property[=].valueString = "POR GRL SUS"
* #"POR GRL SUS" ^property[+].code = #KOD_EDQM
* #"POR GRL SUS" ^property[=].valueCoding.system = $edqm
* #"POR GRL SUS" ^property[=].valueCoding = $edqm#50026500
* #"POR GRL SUS" ^property[+].code = #NAZEV
* #"POR GRL SUS" ^property[=].valueString = "Granule a rozpouštědlo pro perorální suspenzi"
* #"POR GRL SUS" ^property[+].code = #NAZEV_EN
* #"POR GRL SUS" ^property[=].valueString = "Granules and solvent for oral suspension"
* #"POR GRL SUS" ^property[+].code = #NAZEV_LAT
* #"POR GRL SUS" ^property[=].valueString = "Granula et liquefactorium pro suspensione perorali"
* #"POR GSU EFF" "Šumivé granule pro perorální suspenzi"
* #"POR GSU EFF" ^property[0].code = #FORMA
* #"POR GSU EFF" ^property[=].valueString = "POR GSU EFF"
* #"POR GSU EFF" ^property[+].code = #KOD_EDQM
* #"POR GSU EFF" ^property[=].valueCoding.system = $edqm
* #"POR GSU EFF" ^property[=].valueCoding = $edqm#13007000
* #"POR GSU EFF" ^property[+].code = #NAZEV
* #"POR GSU EFF" ^property[=].valueString = "Šumivé granule pro perorální suspenzi"
* #"POR GSU EFF" ^property[+].code = #NAZEV_EN
* #"POR GSU EFF" ^property[=].valueString = "Effervescent granules for oral suspension"
* #"POR GSU EFF" ^property[+].code = #NAZEV_LAT
* #"POR GSU EFF" ^property[=].valueString = "Granula effervescentia pro suspensione perorali"
* #"POR GSU ENT" "Granule pro enterosolventní perorální suspenzi"
* #"POR GSU ENT" ^property[0].code = #FORMA
* #"POR GSU ENT" ^property[=].valueString = "POR GSU ENT"
* #"POR GSU ENT" ^property[+].code = #KOD_EDQM
* #"POR GSU ENT" ^property[=].valueCoding.system = $edqm
* #"POR GSU ENT" ^property[=].valueCoding = $edqm#50026000
* #"POR GSU ENT" ^property[+].code = #NAZEV
* #"POR GSU ENT" ^property[=].valueString = "Granule pro enterosolventní perorální suspenzi"
* #"POR GSU ENT" ^property[+].code = #NAZEV_EN
* #"POR GSU ENT" ^property[=].valueString = "Granules for gastro-resistant oral suspension"
* #"POR GSU ENT" ^property[+].code = #NAZEV_LAT
* #"POR GSU ENT" ^property[=].valueString = "Granula pro suspensione enterosolventi perorali"
* #"POR GSU ENT SCC" "Granule pro enterosolventní perorální suspenzi v sáčku"
* #"POR GSU ENT SCC" ^property[0].code = #FORMA
* #"POR GSU ENT SCC" ^property[=].valueString = "POR GSU ENT SCC"
* #"POR GSU ENT SCC" ^property[+].code = #KOD_EDQM
* #"POR GSU ENT SCC" ^property[=].valueCoding.system = $edqm
* #"POR GSU ENT SCC" ^property[=].valueCoding = $edqm#50026150
* #"POR GSU ENT SCC" ^property[+].code = #NAZEV
* #"POR GSU ENT SCC" ^property[=].valueString = "Granule pro enterosolventní perorální suspenzi v sáčku"
* #"POR GSU ENT SCC" ^property[+].code = #NAZEV_EN
* #"POR GSU ENT SCC" ^property[=].valueString = "Granules for gastro-resistant oral suspension in sachet"
* #"POR GSU ENT SCC" ^property[+].code = #NAZEV_LAT
* #"POR GSU ENT SCC" ^property[=].valueString = "Granula pro suspensione enterosolventi perorali in sacullo"
* #"POR GSU MRL" "Granule pro perorální suspenzi s řízeným uvolňováním"
* #"POR GSU MRL" ^property[0].code = #FORMA
* #"POR GSU MRL" ^property[=].valueString = "POR GSU MRL"
* #"POR GSU MRL" ^property[+].code = #KOD_EDQM
* #"POR GSU MRL" ^property[=].valueCoding.system = $edqm
* #"POR GSU MRL" ^property[=].valueCoding = $edqm#50036000
* #"POR GSU MRL" ^property[+].code = #NAZEV
* #"POR GSU MRL" ^property[=].valueString = "Granule pro perorální suspenzi s řízeným uvolňováním"
* #"POR GSU MRL" ^property[+].code = #NAZEV_EN
* #"POR GSU MRL" ^property[=].valueString = "Granules for modified-release oral suspension"
* #"POR GSU MRL" ^property[+].code = #NAZEV_LAT
* #"POR GSU MRL" ^property[=].valueString = "Granula pro suspensione perorali cum liberatione modificata"
* #"POR GSU PRO" "Granule pro perorální suspenzi s prodlouženým uvolňováním"
* #"POR GSU PRO" ^property[0].code = #FORMA
* #"POR GSU PRO" ^property[=].valueString = "POR GSU PRO"
* #"POR GSU PRO" ^property[+].code = #KOD_EDQM
* #"POR GSU PRO" ^property[=].valueCoding.system = $edqm
* #"POR GSU PRO" ^property[=].valueCoding = $edqm#50056000
* #"POR GSU PRO" ^property[+].code = #NAZEV
* #"POR GSU PRO" ^property[=].valueString = "Granule pro perorální suspenzi s prodlouženým uvolňováním"
* #"POR GSU PRO" ^property[+].code = #NAZEV_EN
* #"POR GSU PRO" ^property[=].valueString = "Granules for prolonged-release oral suspension"
* #"POR GSU PRO" ^property[+].code = #NAZEV_LAT
* #"POR GSU PRO" ^property[=].valueString = "Granula pro suspensione perorali cum liberatione prolongata"
* #"POR GSU PRO SCC" "Granule pro perorální suspenzi s prodlouženým uvolňováním v sáčku"
* #"POR GSU PRO SCC" ^property[0].code = #FORMA
* #"POR GSU PRO SCC" ^property[=].valueString = "POR GSU PRO SCC"
* #"POR GSU PRO SCC" ^property[+].code = #KOD_EDQM
* #"POR GSU PRO SCC" ^property[=].valueCoding.system = $edqm
* #"POR GSU PRO SCC" ^property[=].valueCoding = $edqm#50056150
* #"POR GSU PRO SCC" ^property[+].code = #NAZEV
* #"POR GSU PRO SCC" ^property[=].valueString = "Granule pro perorální suspenzi s prodlouženým uvolňováním v sáčku"
* #"POR GSU PRO SCC" ^property[+].code = #NAZEV_EN
* #"POR GSU PRO SCC" ^property[=].valueString = "Granules for prolonged-release oral suspension in sachet"
* #"POR GSU PRO SCC" ^property[+].code = #NAZEV_LAT
* #"POR GSU PRO SCC" ^property[=].valueString = "Granula pro suspensione perorali cum liberatione prolongata in sacullo"
* #"POR GTT EML" "Perorální kapky, emulze"
* #"POR GTT EML" ^property[0].code = #FORMA
* #"POR GTT EML" ^property[=].valueString = "POR GTT EML"
* #"POR GTT EML" ^property[+].code = #KOD_EDQM
* #"POR GTT EML" ^property[=].valueCoding.system = $edqm
* #"POR GTT EML" ^property[=].valueCoding = $edqm#10103000
* #"POR GTT EML" ^property[+].code = #NAZEV
* #"POR GTT EML" ^property[=].valueString = "Perorální kapky, emulze"
* #"POR GTT EML" ^property[+].code = #NAZEV_EN
* #"POR GTT EML" ^property[=].valueString = "Oral drops, emulsion"
* #"POR GTT EML" ^property[+].code = #NAZEV_LAT
* #"POR GTT EML" ^property[=].valueString = "Guttae perorales in emulsione"
* #"POR GTT GSO" "Perorální kapky, granule pro roztok"
* #"POR GTT GSO" ^property[0].code = #FORMA
* #"POR GTT GSO" ^property[=].valueString = "POR GTT GSO"
* #"POR GTT GSO" ^property[+].code = #KOD_EDQM
* #"POR GTT GSO" ^property[=].valueCoding.system = $edqm
* #"POR GTT GSO" ^property[=].valueCoding = $edqm#50037500
* #"POR GTT GSO" ^property[+].code = #NAZEV
* #"POR GTT GSO" ^property[=].valueString = "Perorální kapky, granule pro roztok"
* #"POR GTT GSO" ^property[+].code = #NAZEV_EN
* #"POR GTT GSO" ^property[=].valueString = "Oral drops, granules for solution"
* #"POR GTT GSO" ^property[+].code = #NAZEV_LAT
* #"POR GTT GSO" ^property[=].valueString = "Guttae perorales, granula pro solutione"
* #"POR GTT LIQ" "Perorální kapky, tekutina"
* #"POR GTT LIQ" ^property[0].code = #FORMA
* #"POR GTT LIQ" ^property[=].valueString = "POR GTT LIQ"
* #"POR GTT LIQ" ^property[+].code = #KOD_EDQM
* #"POR GTT LIQ" ^property[=].valueCoding.system = $edqm
* #"POR GTT LIQ" ^property[=].valueCoding = $edqm#50037750
* #"POR GTT LIQ" ^property[+].code = #NAZEV
* #"POR GTT LIQ" ^property[=].valueString = "Perorální kapky, tekutina"
* #"POR GTT LIQ" ^property[+].code = #NAZEV_EN
* #"POR GTT LIQ" ^property[=].valueString = "Oral drops, liquid"
* #"POR GTT LIQ" ^property[+].code = #NAZEV_LAT
* #"POR GTT LIQ" ^property[=].valueString = "Guttae perorales, liquidum"
* #"POR GTT PSU" "Perorální kapky, prášek pro suspenzi"
* #"POR GTT PSU" ^property[0].code = #FORMA
* #"POR GTT PSU" ^property[=].valueString = "POR GTT PSU"
* #"POR GTT PSU" ^property[+].code = #KOD_EDQM
* #"POR GTT PSU" ^property[=].valueCoding.system = $edqm
* #"POR GTT PSU" ^property[=].valueCoding = $edqm#50082000
* #"POR GTT PSU" ^property[+].code = #NAZEV
* #"POR GTT PSU" ^property[=].valueString = "Perorální kapky, prášek pro suspenzi"
* #"POR GTT PSU" ^property[+].code = #NAZEV_EN
* #"POR GTT PSU" ^property[=].valueString = "Oral drops, powder for suspension"
* #"POR GTT PSU" ^property[+].code = #NAZEV_LAT
* #"POR GTT PSU" ^property[=].valueString = "Pulvis pro guttis peroralibus in suspensione"
* #"POR GTT SOL" "Perorální kapky, roztok"
* #"POR GTT SOL" ^property[0].code = #FORMA
* #"POR GTT SOL" ^property[=].valueString = "POR GTT SOL"
* #"POR GTT SOL" ^property[+].code = #KOD_EDQM
* #"POR GTT SOL" ^property[=].valueCoding.system = $edqm
* #"POR GTT SOL" ^property[=].valueCoding = $edqm#10101000
* #"POR GTT SOL" ^property[+].code = #NAZEV
* #"POR GTT SOL" ^property[=].valueString = "Perorální kapky, roztok"
* #"POR GTT SOL" ^property[+].code = #NAZEV_EN
* #"POR GTT SOL" ^property[=].valueString = "Oral drops, solution"
* #"POR GTT SOL" ^property[+].code = #NAZEV_LAT
* #"POR GTT SOL" ^property[=].valueString = "Guttae perorales in solutione"
* #"POR GTT SUS" "Perorální kapky, suspenze"
* #"POR GTT SUS" ^property[0].code = #FORMA
* #"POR GTT SUS" ^property[=].valueString = "POR GTT SUS"
* #"POR GTT SUS" ^property[+].code = #KOD_EDQM
* #"POR GTT SUS" ^property[=].valueCoding.system = $edqm
* #"POR GTT SUS" ^property[=].valueCoding = $edqm#10102000
* #"POR GTT SUS" ^property[+].code = #NAZEV
* #"POR GTT SUS" ^property[=].valueString = "Perorální kapky, suspenze"
* #"POR GTT SUS" ^property[+].code = #NAZEV_EN
* #"POR GTT SUS" ^property[=].valueString = "Oral drops, suspension"
* #"POR GTT SUS" ^property[+].code = #NAZEV_LAT
* #"POR GTT SUS" ^property[=].valueString = "Guttae perorales in suspensione"
* #"POR LIQ" "Perorální tekutina"
* #"POR LIQ" ^property[0].code = #FORMA
* #"POR LIQ" ^property[=].valueString = "POR LIQ"
* #"POR LIQ" ^property[+].code = #JE_KONOPI
* #"POR LIQ" ^property[=].valueString = "A"
* #"POR LIQ" ^property[+].code = #KOD_EDQM
* #"POR LIQ" ^property[=].valueCoding.system = $edqm
* #"POR LIQ" ^property[=].valueCoding = $edqm#10104000
* #"POR LIQ" ^property[+].code = #NAZEV
* #"POR LIQ" ^property[=].valueString = "Perorální tekutina"
* #"POR LIQ" ^property[+].code = #NAZEV_EN
* #"POR LIQ" ^property[=].valueString = "Oral liquid"
* #"POR LIQ" ^property[+].code = #NAZEV_LAT
* #"POR LIQ" ^property[=].valueString = "Liquidum perorale"
* #"POR LYO" "Perorální lyofilizát"
* #"POR LYO" ^property[0].code = #FORMA
* #"POR LYO" ^property[=].valueString = "POR LYO"
* #"POR LYO" ^property[+].code = #KOD_EDQM
* #"POR LYO" ^property[=].valueCoding.system = $edqm
* #"POR LYO" ^property[=].valueCoding = $edqm#10224000
* #"POR LYO" ^property[+].code = #NAZEV
* #"POR LYO" ^property[=].valueString = "Perorální lyofilizát"
* #"POR LYO" ^property[+].code = #NAZEV_EN
* #"POR LYO" ^property[=].valueString = "Oral lyophilisate"
* #"POR LYO" ^property[+].code = #NAZEV_LAT
* #"POR LYO" ^property[=].valueString = "Lyophilisatum perorale"
* #"POR MTR HER" "Perorální rostlinný materiál"
* #"POR MTR HER" ^property[0].code = #FORMA
* #"POR MTR HER" ^property[=].valueString = "POR MTR HER"
* #"POR MTR HER" ^property[+].code = #JE_KONOPI
* #"POR MTR HER" ^property[=].valueString = "A"
* #"POR MTR HER" ^property[+].code = #KOD_EDQM
* #"POR MTR HER" ^property[=].valueCoding.system = $edqm
* #"POR MTR HER" ^property[=].valueCoding = $edqm#13106000
* #"POR MTR HER" ^property[+].code = #NAZEV
* #"POR MTR HER" ^property[=].valueString = "Perorální rostlinný materiál"
* #"POR MTR HER" ^property[+].code = #NAZEV_EN
* #"POR MTR HER" ^property[=].valueString = "Oral herbal material"
* #"POR MTR HER" ^property[+].code = #NAZEV_LAT
* #"POR MTR HER" ^property[=].valueString = "Herbarum materia peroralis"
* #"POR OLE" "Perorální olej"
* #"POR OLE" ^property[0].code = #FORMA
* #"POR OLE" ^property[=].valueString = "POR OLE"
* #"POR OLE" ^property[+].code = #NAZEV
* #"POR OLE" ^property[=].valueString = "Perorální olej"
* #"POR OLE" ^property[+].code = #NAZEV_EN
* #"POR OLE" ^property[=].valueString = "Oral oil"
* #"POR PAS MOL" "Perorální měkká pastilka"
* #"POR PAS MOL" ^property[0].code = #FORMA
* #"POR PAS MOL" ^property[=].valueString = "POR PAS MOL"
* #"POR PAS MOL" ^property[+].code = #KOD_EDQM
* #"POR PAS MOL" ^property[=].valueCoding.system = $edqm
* #"POR PAS MOL" ^property[=].valueCoding = $edqm#10230000
* #"POR PAS MOL" ^property[+].code = #NAZEV
* #"POR PAS MOL" ^property[=].valueString = "Perorální měkká pastilka"
* #"POR PAS MOL" ^property[+].code = #NAZEV_EN
* #"POR PAS MOL" ^property[=].valueString = "Oral gum"
* #"POR PEV SUS" "Prášek a šumivý prášek pro perorální suspenzi"
* #"POR PEV SUS" ^property[0].code = #FORMA
* #"POR PEV SUS" ^property[=].valueString = "POR PEV SUS"
* #"POR PEV SUS" ^property[+].code = #KOD_EDQM
* #"POR PEV SUS" ^property[=].valueCoding.system = $edqm
* #"POR PEV SUS" ^property[=].valueCoding = $edqm#13171000
* #"POR PEV SUS" ^property[+].code = #NAZEV
* #"POR PEV SUS" ^property[=].valueString = "Prášek a šumivý prášek pro perorální suspenzi"
* #"POR PEV SUS" ^property[+].code = #NAZEV_EN
* #"POR PEV SUS" ^property[=].valueString = "Powder and effervescent powder for oral suspension"
* #"POR PEV SUS" ^property[+].code = #NAZEV_LAT
* #"POR PEV SUS" ^property[=].valueString = "Pulvis et pulvis effervescens pro suspensione perorali"
* #"POR PLQ SOL" "Prášek a rozpouštědlo pro perorální roztok"
* #"POR PLQ SOL" ^property[0].code = #FORMA
* #"POR PLQ SOL" ^property[=].valueString = "POR PLQ SOL"
* #"POR PLQ SOL" ^property[+].code = #KOD_EDQM
* #"POR PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"POR PLQ SOL" ^property[=].valueCoding = $edqm#10114000
* #"POR PLQ SOL" ^property[+].code = #NAZEV
* #"POR PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro perorální roztok"
* #"POR PLQ SOL" ^property[+].code = #NAZEV_EN
* #"POR PLQ SOL" ^property[=].valueString = "Powder and solvent for oral solution"
* #"POR PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"POR PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione perorali"
* #"POR PLQ SUS" "Prášek a rozpouštědlo pro perorální suspenzi"
* #"POR PLQ SUS" ^property[0].code = #FORMA
* #"POR PLQ SUS" ^property[=].valueString = "POR PLQ SUS"
* #"POR PLQ SUS" ^property[+].code = #KOD_EDQM
* #"POR PLQ SUS" ^property[=].valueCoding.system = $edqm
* #"POR PLQ SUS" ^property[=].valueCoding = $edqm#10115000
* #"POR PLQ SUS" ^property[+].code = #NAZEV
* #"POR PLQ SUS" ^property[=].valueString = "Prášek a rozpouštědlo pro perorální suspenzi"
* #"POR PLQ SUS" ^property[+].code = #NAZEV_EN
* #"POR PLQ SUS" ^property[=].valueString = "Powder and solvent for oral suspension"
* #"POR PLQ SUS" ^property[+].code = #NAZEV_LAT
* #"POR PLQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione perorali"
* #"POR PLV" "Perorální prášek"
* #"POR PLV" ^property[0].code = #FORMA
* #"POR PLV" ^property[=].valueString = "POR PLV"
* #"POR PLV" ^property[+].code = #KOD_EDQM
* #"POR PLV" ^property[=].valueCoding.system = $edqm
* #"POR PLV" ^property[=].valueCoding = $edqm#10201000
* #"POR PLV" ^property[+].code = #NAZEV
* #"POR PLV" ^property[=].valueString = "Perorální prášek"
* #"POR PLV" ^property[+].code = #NAZEV_EN
* #"POR PLV" ^property[=].valueString = "Oral powder"
* #"POR PLV" ^property[+].code = #NAZEV_LAT
* #"POR PLV" ^property[=].valueString = "Pulvis peroralis"
* #"POR PLV CPS OPE" "Perorální prášek v tobolkách pro otevření"
* #"POR PLV CPS OPE" ^property[0].code = #FORMA
* #"POR PLV CPS OPE" ^property[=].valueString = "POR PLV CPS OPE"
* #"POR PLV CPS OPE" ^property[+].code = #NAZEV
* #"POR PLV CPS OPE" ^property[=].valueString = "Perorální prášek v tobolkách pro otevření"
* #"POR PLV CPS OPE" ^property[+].code = #NAZEV_EN
* #"POR PLV CPS OPE" ^property[=].valueString = "Oral powder in capsules for opening"
* #"POR PLV MDC" "Perorální prášek v jednodávkovém obalu"
* #"POR PLV MDC" ^property[0].code = #FORMA
* #"POR PLV MDC" ^property[=].valueString = "POR PLV MDC"
* #"POR PLV MDC" ^property[+].code = #KOD_EDQM
* #"POR PLV MDC" ^property[=].valueCoding.system = $edqm
* #"POR PLV MDC" ^property[=].valueCoding = $edqm#13130000
* #"POR PLV MDC" ^property[+].code = #NAZEV
* #"POR PLV MDC" ^property[=].valueString = "Perorální prášek v jednodávkovém obalu"
* #"POR PLV MDC" ^property[+].code = #NAZEV_EN
* #"POR PLV MDC" ^property[=].valueString = "Oral powder in single-dose container"
* #"POR PLV MDC" ^property[+].code = #NAZEV_LAT
* #"POR PLV MDC" ^property[=].valueString = "Pulvis peroralis in vase monodosali"
* #"POR PLV SCC" "Perorální prášek v sáčku"
* #"POR PLV SCC" ^property[0].code = #FORMA
* #"POR PLV SCC" ^property[=].valueString = "POR PLV SCC"
* #"POR PLV SCC" ^property[+].code = #KOD_EDQM
* #"POR PLV SCC" ^property[=].valueCoding.system = $edqm
* #"POR PLV SCC" ^property[=].valueCoding = $edqm#50037800
* #"POR PLV SCC" ^property[+].code = #NAZEV
* #"POR PLV SCC" ^property[=].valueString = "Perorální prášek v sáčku"
* #"POR PLV SCC" ^property[+].code = #NAZEV_EN
* #"POR PLV SCC" ^property[=].valueString = "Oral powder in sachet"
* #"POR PLV SCC" ^property[+].code = #NAZEV_LAT
* #"POR PLV SCC" ^property[=].valueString = "Pulvis peroralis in sacullo"
* #"POR PLV SOL" "Prášek pro perorální roztok"
* #"POR PLV SOL" ^property[0].code = #FORMA
* #"POR PLV SOL" ^property[=].valueString = "POR PLV SOL"
* #"POR PLV SOL" ^property[+].code = #KOD_EDQM
* #"POR PLV SOL" ^property[=].valueCoding.system = $edqm
* #"POR PLV SOL" ^property[=].valueCoding = $edqm#10110000
* #"POR PLV SOL" ^property[+].code = #NAZEV
* #"POR PLV SOL" ^property[=].valueString = "Prášek pro perorální roztok"
* #"POR PLV SOL" ^property[+].code = #NAZEV_EN
* #"POR PLV SOL" ^property[=].valueString = "Powder for oral solution"
* #"POR PLV SOL" ^property[+].code = #NAZEV_LAT
* #"POR PLV SOL" ^property[=].valueString = "Pulvis pro solutione perorali"
* #"POR PLV SOL SCC" "Prášek pro perorální roztok v sáčku"
* #"POR PLV SOL SCC" ^property[0].code = #FORMA
* #"POR PLV SOL SCC" ^property[=].valueString = "POR PLV SOL SCC"
* #"POR PLV SOL SCC" ^property[+].code = #KOD_EDQM
* #"POR PLV SOL SCC" ^property[=].valueCoding.system = $edqm
* #"POR PLV SOL SCC" ^property[=].valueCoding = $edqm#50052500
* #"POR PLV SOL SCC" ^property[+].code = #NAZEV
* #"POR PLV SOL SCC" ^property[=].valueString = "Prášek pro perorální roztok v sáčku"
* #"POR PLV SOL SCC" ^property[+].code = #NAZEV_EN
* #"POR PLV SOL SCC" ^property[=].valueString = "Powder for oral solution in sachet"
* #"POR PLV SOL SCC" ^property[+].code = #NAZEV_LAT
* #"POR PLV SOL SCC" ^property[=].valueString = "Pulvis pro solutione perorali in sacullo"
* #"POR PLV SUS" "Prášek pro perorální suspenzi"
* #"POR PLV SUS" ^property[0].code = #FORMA
* #"POR PLV SUS" ^property[=].valueString = "POR PLV SUS"
* #"POR PLV SUS" ^property[+].code = #KOD_EDQM
* #"POR PLV SUS" ^property[=].valueCoding.system = $edqm
* #"POR PLV SUS" ^property[=].valueCoding = $edqm#10111000
* #"POR PLV SUS" ^property[+].code = #NAZEV
* #"POR PLV SUS" ^property[=].valueString = "Prášek pro perorální suspenzi"
* #"POR PLV SUS" ^property[+].code = #NAZEV_EN
* #"POR PLV SUS" ^property[=].valueString = "Powder for oral suspension"
* #"POR PLV SUS" ^property[+].code = #NAZEV_LAT
* #"POR PLV SUS" ^property[=].valueString = "Pulvis pro suspensione perorali"
* #"POR PLV SUS SCC" "Prášek pro perorální suspenzi v sáčku"
* #"POR PLV SUS SCC" ^property[0].code = #FORMA
* #"POR PLV SUS SCC" ^property[=].valueString = "POR PLV SUS SCC"
* #"POR PLV SUS SCC" ^property[+].code = #KOD_EDQM
* #"POR PLV SUS SCC" ^property[=].valueCoding.system = $edqm
* #"POR PLV SUS SCC" ^property[=].valueCoding = $edqm#13147000
* #"POR PLV SUS SCC" ^property[+].code = #NAZEV
* #"POR PLV SUS SCC" ^property[=].valueString = "Prášek pro perorální suspenzi v sáčku"
* #"POR PLV SUS SCC" ^property[+].code = #NAZEV_EN
* #"POR PLV SUS SCC" ^property[=].valueString = "Powder for oral suspension in sachet"
* #"POR PLV SUS SCC" ^property[+].code = #NAZEV_LAT
* #"POR PLV SUS SCC" ^property[=].valueString = "Pulvis pro suspensione perorali in sacculo"
* #"POR PNQ SUS" "Prášek a rozpouštědlo pro enterosolventní perorální suspenzi"
* #"POR PNQ SUS" ^property[0].code = #FORMA
* #"POR PNQ SUS" ^property[=].valueString = "POR PNQ SUS"
* #"POR PNQ SUS" ^property[+].code = #KOD_EDQM
* #"POR PNQ SUS" ^property[=].valueCoding.system = $edqm
* #"POR PNQ SUS" ^property[=].valueCoding = $edqm#13138000
* #"POR PNQ SUS" ^property[+].code = #NAZEV
* #"POR PNQ SUS" ^property[=].valueString = "Prášek a rozpouštědlo pro enterosolventní perorální suspenzi"
* #"POR PNQ SUS" ^property[+].code = #NAZEV_EN
* #"POR PNQ SUS" ^property[=].valueString = "Powder and solvent for gastro-resistant oral suspension"
* #"POR PNQ SUS" ^property[+].code = #NAZEV_LAT
* #"POR PNQ SUS" ^property[=].valueString = "Pulvis et liquefactorium pro suspensione enterosolventi perorali"
* #"POR PST" "Perorální pasta"
* #"POR PST" ^property[0].code = #FORMA
* #"POR PST" ^property[=].valueString = "POR PST"
* #"POR PST" ^property[+].code = #KOD_EDQM
* #"POR PST" ^property[=].valueCoding.system = $edqm
* #"POR PST" ^property[=].valueCoding = $edqm#10109000
* #"POR PST" ^property[+].code = #NAZEV
* #"POR PST" ^property[=].valueString = "Perorální pasta"
* #"POR PST" ^property[+].code = #NAZEV_EN
* #"POR PST" ^property[=].valueString = "Oral paste"
* #"POR PST" ^property[+].code = #NAZEV_LAT
* #"POR PST" ^property[=].valueString = "Pasta peroralis"
* #"POR PST SCC" "Perorální pasta v sáčku"
* #"POR PST SCC" ^property[0].code = #FORMA
* #"POR PST SCC" ^property[=].valueString = "POR PST SCC"
* #"POR PST SCC" ^property[+].code = #KOD_EDQM
* #"POR PST SCC" ^property[=].valueCoding.system = $edqm
* #"POR PST SCC" ^property[=].valueCoding = $edqm#50037700
* #"POR PST SCC" ^property[+].code = #NAZEV
* #"POR PST SCC" ^property[=].valueString = "Perorální pasta v sáčku"
* #"POR PST SCC" ^property[+].code = #NAZEV_EN
* #"POR PST SCC" ^property[=].valueString = "Oral paste in sachet"
* #"POR PST SCC" ^property[+].code = #NAZEV_LAT
* #"POR PST SCC" ^property[=].valueString = "Pasta peroralis in sacullo"
* #"POR PSU ENT" "Prášek pro enterosolventní perorální suspenzi"
* #"POR PSU ENT" ^property[0].code = #FORMA
* #"POR PSU ENT" ^property[=].valueString = "POR PSU ENT"
* #"POR PSU ENT" ^property[+].code = #KOD_EDQM
* #"POR PSU ENT" ^property[=].valueCoding.system = $edqm
* #"POR PSU ENT" ^property[=].valueCoding = $edqm#13136000
* #"POR PSU ENT" ^property[+].code = #NAZEV
* #"POR PSU ENT" ^property[=].valueString = "Prášek pro enterosolventní perorální suspenzi"
* #"POR PSU ENT" ^property[+].code = #NAZEV_EN
* #"POR PSU ENT" ^property[=].valueString = "Powder for gastro-resistant oral suspension"
* #"POR PSU ENT" ^property[+].code = #NAZEV_LAT
* #"POR PSU ENT" ^property[=].valueString = "Pulvis pro suspensione enterosolventi perorali"
* #"POR PSU PRO" "Prášek pro perorální suspenzi s prodlouženým uvolňováním"
* #"POR PSU PRO" ^property[0].code = #FORMA
* #"POR PSU PRO" ^property[=].valueString = "POR PSU PRO"
* #"POR PSU PRO" ^property[+].code = #KOD_EDQM
* #"POR PSU PRO" ^property[=].valueCoding.system = $edqm
* #"POR PSU PRO" ^property[=].valueCoding = $edqm#13176000
* #"POR PSU PRO" ^property[+].code = #NAZEV
* #"POR PSU PRO" ^property[=].valueString = "Prášek pro perorální suspenzi s prodlouženým uvolňováním"
* #"POR PSU PRO" ^property[+].code = #NAZEV_EN
* #"POR PSU PRO" ^property[=].valueString = "Powder for prolonged-release oral suspension"
* #"POR PSU PRO" ^property[+].code = #NAZEV_LAT
* #"POR PSU PRO" ^property[=].valueString = "Pulvis pro suspensione perorali cum liberatione prolongata"
* #"POR PTB SOL" "Prášek a tableta pro perorální roztok"
* #"POR PTB SOL" ^property[0].code = #FORMA
* #"POR PTB SOL" ^property[=].valueString = "POR PTB SOL"
* #"POR PTB SOL" ^property[+].code = #KOD_EDQM
* #"POR PTB SOL" ^property[=].valueCoding.system = $edqm
* #"POR PTB SOL" ^property[=].valueCoding = $edqm#13172000
* #"POR PTB SOL" ^property[+].code = #NAZEV
* #"POR PTB SOL" ^property[=].valueString = "Prášek a tableta pro perorální roztok"
* #"POR PTB SOL" ^property[+].code = #NAZEV_EN
* #"POR PTB SOL" ^property[=].valueString = "Powder and tablet for oral solution"
* #"POR PTB SOL" ^property[+].code = #NAZEV_LAT
* #"POR PTB SOL" ^property[=].valueString = "Pulvis et tabuletta pro solutione perorali"
* #"POR SEG SUS" "Šumivé granule a suspenze pro perorální suspenzi"
* #"POR SEG SUS" ^property[0].code = #FORMA
* #"POR SEG SUS" ^property[=].valueString = "POR SEG SUS"
* #"POR SEG SUS" ^property[+].code = #KOD_EDQM
* #"POR SEG SUS" ^property[=].valueCoding.system = $edqm
* #"POR SEG SUS" ^property[=].valueCoding = $edqm#50062000
* #"POR SEG SUS" ^property[+].code = #NAZEV
* #"POR SEG SUS" ^property[=].valueString = "Šumivé granule a suspenze pro perorální suspenzi"
* #"POR SEG SUS" ^property[+].code = #NAZEV_EN
* #"POR SEG SUS" ^property[=].valueString = "Effervescent granules and suspension for oral suspension"
* #"POR SEG SUS" ^property[+].code = #NAZEV_LAT
* #"POR SEG SUS" ^property[=].valueString = "Granula effervescentia et suspensio pro suspensione perorali"
* #"POR SEP SUS" "Suspenze a šumivý prášek pro perorální suspenzi"
* #"POR SEP SUS" ^property[0].code = #FORMA
* #"POR SEP SUS" ^property[=].valueString = "POR SEP SUS"
* #"POR SEP SUS" ^property[+].code = #KOD_EDQM
* #"POR SEP SUS" ^property[=].valueCoding.system = $edqm
* #"POR SEP SUS" ^property[=].valueCoding = $edqm#13173000
* #"POR SEP SUS" ^property[+].code = #NAZEV
* #"POR SEP SUS" ^property[=].valueString = "Suspenze a šumivý prášek pro perorální suspenzi"
* #"POR SEP SUS" ^property[+].code = #NAZEV_EN
* #"POR SEP SUS" ^property[=].valueString = "Suspension and effervescent powder for oral suspension"
* #"POR SEP SUS" ^property[+].code = #NAZEV_LAT
* #"POR SEP SUS" ^property[=].valueString = "Suspensio et pulvis effervescens pro suspensione perorali"
* #"POR SGE SUS" "Suspenze a šumivé granule pro perorální suspenzi"
* #"POR SGE SUS" ^property[0].code = #FORMA
* #"POR SGE SUS" ^property[=].valueString = "POR SGE SUS"
* #"POR SGE SUS" ^property[+].code = #KOD_EDQM
* #"POR SGE SUS" ^property[=].valueCoding.system = $edqm
* #"POR SGE SUS" ^property[=].valueCoding = $edqm#50062000
* #"POR SGE SUS" ^property[+].code = #NAZEV
* #"POR SGE SUS" ^property[=].valueString = "Suspenze a šumivé granule pro perorální suspenzi"
* #"POR SGE SUS" ^property[+].code = #NAZEV_EN
* #"POR SGE SUS" ^property[=].valueString = "Suspension and effervescent granules for oral suspension"
* #"POR SGE SUS" ^property[+].code = #NAZEV_LAT
* #"POR SGE SUS" ^property[=].valueString = "Suspensio et granula effervescentia pro suspensione perorali"
* #"POR SOL" "Perorální roztok"
* #"POR SOL" ^property[0].code = #FORMA
* #"POR SOL" ^property[=].valueString = "POR SOL"
* #"POR SOL" ^property[+].code = #KOD_EDQM
* #"POR SOL" ^property[=].valueCoding.system = $edqm
* #"POR SOL" ^property[=].valueCoding = $edqm#10105000
* #"POR SOL" ^property[+].code = #NAZEV
* #"POR SOL" ^property[=].valueString = "Perorální roztok"
* #"POR SOL" ^property[+].code = #NAZEV_EN
* #"POR SOL" ^property[=].valueString = "Oral solution"
* #"POR SOL" ^property[+].code = #NAZEV_LAT
* #"POR SOL" ^property[=].valueString = "Solutio peroralis"
* #"POR SOL CVI" "Perorální roztok ve vícedávkovém obalu s dávkovací pumpou"
* #"POR SOL CVI" ^property[0].code = #FORMA
* #"POR SOL CVI" ^property[=].valueString = "POR SOL CVI"
* #"POR SOL CVI" ^property[+].code = #KOD_EDQM
* #"POR SOL CVI" ^property[=].valueCoding.system = $edqm
* #"POR SOL CVI" ^property[=].valueCoding = $edqm#13146000
* #"POR SOL CVI" ^property[+].code = #NAZEV
* #"POR SOL CVI" ^property[=].valueString = "Perorální roztok ve vícedávkovém obalu s dávkovací pumpou"
* #"POR SOL CVI" ^property[+].code = #NAZEV_EN
* #"POR SOL CVI" ^property[=].valueString = "Oral solution in multidose container with metering pump"
* #"POR SOL CVI" ^property[+].code = #NAZEV_LAT
* #"POR SOL CVI" ^property[=].valueString = "Solutio peroralis in vase multidosali cum antlia pro applicationem in dossibus"
* #"POR SOL MDC" "Perorální roztok v jednodávkovém obalu"
* #"POR SOL MDC" ^property[0].code = #FORMA
* #"POR SOL MDC" ^property[=].valueString = "POR SOL MDC"
* #"POR SOL MDC" ^property[+].code = #KOD_EDQM
* #"POR SOL MDC" ^property[=].valueCoding.system = $edqm
* #"POR SOL MDC" ^property[=].valueCoding = $edqm#50038650
* #"POR SOL MDC" ^property[+].code = #NAZEV
* #"POR SOL MDC" ^property[=].valueString = "Perorální roztok v jednodávkovém obalu"
* #"POR SOL MDC" ^property[+].code = #NAZEV_EN
* #"POR SOL MDC" ^property[=].valueString = "Oral solution in single-dose container"
* #"POR SOL MDC" ^property[+].code = #NAZEV_LAT
* #"POR SOL MDC" ^property[=].valueString = "Solutio peroralis in vase monodosali"
* #"POR SOL SCC" "Perorální roztok v sáčku"
* #"POR SOL SCC" ^property[0].code = #FORMA
* #"POR SOL SCC" ^property[=].valueString = "POR SOL SCC"
* #"POR SOL SCC" ^property[+].code = #KOD_EDQM
* #"POR SOL SCC" ^property[=].valueCoding.system = $edqm
* #"POR SOL SCC" ^property[=].valueCoding = $edqm#50038600
* #"POR SOL SCC" ^property[+].code = #NAZEV
* #"POR SOL SCC" ^property[=].valueString = "Perorální roztok v sáčku"
* #"POR SOL SCC" ^property[+].code = #NAZEV_EN
* #"POR SOL SCC" ^property[=].valueString = "Oral solution in sachet"
* #"POR SOL SCC" ^property[+].code = #NAZEV_LAT
* #"POR SOL SCC" ^property[=].valueString = "Solutio peroralis in sacullo"
* #"POR SOL/CNC SOL NEB" "Perorální roztok/koncentrát pro roztok k rozprašování"
* #"POR SOL/CNC SOL NEB" ^property[0].code = #FORMA
* #"POR SOL/CNC SOL NEB" ^property[=].valueString = "POR SOL/CNC SOL NEB"
* #"POR SOL/CNC SOL NEB" ^property[+].code = #KOD_EDQM
* #"POR SOL/CNC SOL NEB" ^property[=].valueCoding.system = $edqm
* #"POR SOL/CNC SOL NEB" ^property[=].valueCoding = $edqm#50038500
* #"POR SOL/CNC SOL NEB" ^property[+].code = #NAZEV
* #"POR SOL/CNC SOL NEB" ^property[=].valueString = "Perorální roztok/koncentrát pro roztok k rozprašování"
* #"POR SOL/CNC SOL NEB" ^property[+].code = #NAZEV_EN
* #"POR SOL/CNC SOL NEB" ^property[=].valueString = "Oral solution/concentrate for nebuliser solution"
* #"POR SOL/CNC SOL NEB" ^property[+].code = #NAZEV_LAT
* #"POR SOL/CNC SOL NEB" ^property[=].valueString = "Solutio peroralis/concentratum pro solutio ad nebulisationem"
* #"POR SOL/DRM SOL" "Perorální/kožní roztok"
* #"POR SOL/DRM SOL" ^property[0].code = #FORMA
* #"POR SOL/DRM SOL" ^property[=].valueString = "POR SOL/DRM SOL"
* #"POR SOL/DRM SOL" ^property[+].code = #NAZEV
* #"POR SOL/DRM SOL" ^property[=].valueString = "Perorální/kožní roztok"
* #"POR SOL/DRM SOL" ^property[+].code = #NAZEV_EN
* #"POR SOL/DRM SOL" ^property[=].valueString = "Oral/cutaneous solution"
* #"POR SOL/DRM SOL" ^property[+].code = #NAZEV_LAT
* #"POR SOL/DRM SOL" ^property[=].valueString = "Solutio peroralis/cutaneous"
* #"POR SOL/INH SOL" "Perorální roztok/roztok k inhalaci"
* #"POR SOL/INH SOL" ^property[0].code = #FORMA
* #"POR SOL/INH SOL" ^property[=].valueString = "POR SOL/INH SOL"
* #"POR SOL/INH SOL" ^property[+].code = #NAZEV
* #"POR SOL/INH SOL" ^property[=].valueString = "Perorální roztok/roztok k inhalaci"
* #"POR SOL/INH SOL" ^property[+].code = #NAZEV_EN
* #"POR SOL/INH SOL" ^property[=].valueString = "Oral/inhalation solution"
* #"POR SOL/INH SOL" ^property[+].code = #NAZEV_LAT
* #"POR SOL/INH SOL" ^property[=].valueString = "Solutio peroralis/ad inhalationem"
* #"POR SUS" "Perorální suspenze"
* #"POR SUS" ^property[0].code = #FORMA
* #"POR SUS" ^property[=].valueString = "POR SUS"
* #"POR SUS" ^property[+].code = #KOD_EDQM
* #"POR SUS" ^property[=].valueCoding.system = $edqm
* #"POR SUS" ^property[=].valueCoding = $edqm#10106000
* #"POR SUS" ^property[+].code = #NAZEV
* #"POR SUS" ^property[=].valueString = "Perorální suspenze"
* #"POR SUS" ^property[+].code = #NAZEV_EN
* #"POR SUS" ^property[=].valueString = "Oral suspension"
* #"POR SUS" ^property[+].code = #NAZEV_LAT
* #"POR SUS" ^property[=].valueString = "Suspensio peroralis"
* #"POR SUS ENT" "Enterosolventní perorální suspenze"
* #"POR SUS ENT" ^property[0].code = #FORMA
* #"POR SUS ENT" ^property[=].valueString = "POR SUS ENT"
* #"POR SUS ENT" ^property[+].code = #KOD_EDQM
* #"POR SUS ENT" ^property[=].valueCoding.system = $edqm
* #"POR SUS ENT" ^property[=].valueCoding = $edqm#13133000
* #"POR SUS ENT" ^property[+].code = #NAZEV
* #"POR SUS ENT" ^property[=].valueString = "Enterosolventní perorální suspenze"
* #"POR SUS ENT" ^property[+].code = #NAZEV_EN
* #"POR SUS ENT" ^property[=].valueString = "Gastro-resistant oral suspension"
* #"POR SUS ENT" ^property[+].code = #NAZEV_LAT
* #"POR SUS ENT" ^property[=].valueString = "Suspensio peroralis enterosolvens"
* #"POR SUS MRL" "Perorální suspenze s řízeným uvolňováním"
* #"POR SUS MRL" ^property[0].code = #FORMA
* #"POR SUS MRL" ^property[=].valueString = "POR SUS MRL"
* #"POR SUS MRL" ^property[+].code = #KOD_EDQM
* #"POR SUS MRL" ^property[=].valueCoding.system = $edqm
* #"POR SUS MRL" ^property[=].valueCoding = $edqm#13135000
* #"POR SUS MRL" ^property[+].code = #NAZEV
* #"POR SUS MRL" ^property[=].valueString = "Perorální suspenze s řízeným uvolňováním"
* #"POR SUS MRL" ^property[+].code = #NAZEV_EN
* #"POR SUS MRL" ^property[=].valueString = "Modified-release oral suspension"
* #"POR SUS MRL" ^property[+].code = #NAZEV_LAT
* #"POR SUS MRL" ^property[=].valueString = "Suspensio peroralis cum liberatione modificata"
* #"POR SUS PPE" "Šumivý prášek a prášek pro perorální suspenzi"
* #"POR SUS PPE" ^property[0].code = #FORMA
* #"POR SUS PPE" ^property[=].valueString = "POR SUS PPE"
* #"POR SUS PPE" ^property[+].code = #KOD_EDQM
* #"POR SUS PPE" ^property[=].valueCoding.system = $edqm
* #"POR SUS PPE" ^property[=].valueCoding = $edqm#13119000
* #"POR SUS PPE" ^property[+].code = #NAZEV
* #"POR SUS PPE" ^property[=].valueString = "Šumivý prášek a prášek pro perorální suspenzi"
* #"POR SUS PPE" ^property[+].code = #NAZEV_EN
* #"POR SUS PPE" ^property[=].valueString = "Effervescent powder and powder for oral suspension"
* #"POR SUS PPE" ^property[+].code = #NAZEV_LAT
* #"POR SUS PPE" ^property[=].valueString = "Pulvis effervescens et pulvis pro suspensione perorali"
* #"POR SUS PPL" "Perorální suspenze v předplněném aplikátoru pro perorální podání"
* #"POR SUS PPL" ^property[0].code = #FORMA
* #"POR SUS PPL" ^property[=].valueString = "POR SUS PPL"
* #"POR SUS PPL" ^property[+].code = #KOD_EDQM
* #"POR SUS PPL" ^property[=].valueCoding.system = $edqm
* #"POR SUS PPL" ^property[=].valueCoding = $edqm#13075000
* #"POR SUS PPL" ^property[+].code = #NAZEV
* #"POR SUS PPL" ^property[=].valueString = "Perorální suspenze v předplněném aplikátoru pro perorální podání"
* #"POR SUS PPL" ^property[+].code = #NAZEV_EN
* #"POR SUS PPL" ^property[=].valueString = "Oral suspension in pre-filled oral applicator"
* #"POR SUS PPL" ^property[+].code = #NAZEV_LAT
* #"POR SUS PPL" ^property[=].valueString = "Suspensio peroralis in instrumento ad applicationem praeimpleto ad usum peroralem"
* #"POR SUS PRO" "Perorální suspenze s prodlouženým uvolňováním"
* #"POR SUS PRO" ^property[0].code = #FORMA
* #"POR SUS PRO" ^property[=].valueString = "POR SUS PRO"
* #"POR SUS PRO" ^property[+].code = #KOD_EDQM
* #"POR SUS PRO" ^property[=].valueCoding.system = $edqm
* #"POR SUS PRO" ^property[=].valueCoding = $edqm#13134000
* #"POR SUS PRO" ^property[+].code = #NAZEV
* #"POR SUS PRO" ^property[=].valueString = "Perorální suspenze s prodlouženým uvolňováním"
* #"POR SUS PRO" ^property[+].code = #NAZEV_EN
* #"POR SUS PRO" ^property[=].valueString = "Prolonged-release oral suspension"
* #"POR SUS PRO" ^property[+].code = #NAZEV_LAT
* #"POR SUS PRO" ^property[=].valueString = "Suspensio peroralis cum liberatione prolongata"
* #"POR SUS PSE" "Šumivý prášek a suspenze pro perorální suspenzi"
* #"POR SUS PSE" ^property[0].code = #FORMA
* #"POR SUS PSE" ^property[=].valueString = "POR SUS PSE"
* #"POR SUS PSE" ^property[+].code = #KOD_EDQM
* #"POR SUS PSE" ^property[=].valueCoding.system = $edqm
* #"POR SUS PSE" ^property[=].valueCoding = $edqm#13150000
* #"POR SUS PSE" ^property[+].code = #NAZEV
* #"POR SUS PSE" ^property[=].valueString = "Šumivý prášek a suspenze pro perorální suspenzi"
* #"POR SUS PSE" ^property[+].code = #NAZEV_EN
* #"POR SUS PSE" ^property[=].valueString = "Effervescent powder and suspension for oral suspension"
* #"POR SUS PSE" ^property[+].code = #NAZEV_LAT
* #"POR SUS PSE" ^property[=].valueString = "Pulvis effervescens et suspensio pro suspensione perorali"
* #"POR SUS SCC" "Perorální suspenze v sáčku"
* #"POR SUS SCC" ^property[0].code = #FORMA
* #"POR SUS SCC" ^property[=].valueString = "POR SUS SCC"
* #"POR SUS SCC" ^property[+].code = #KOD_EDQM
* #"POR SUS SCC" ^property[=].valueCoding.system = $edqm
* #"POR SUS SCC" ^property[=].valueCoding = $edqm#50038700
* #"POR SUS SCC" ^property[+].code = #NAZEV
* #"POR SUS SCC" ^property[=].valueString = "Perorální suspenze v sáčku"
* #"POR SUS SCC" ^property[+].code = #NAZEV_EN
* #"POR SUS SCC" ^property[=].valueString = "Oral suspension in sachet"
* #"POR SUS SCC" ^property[+].code = #NAZEV_LAT
* #"POR SUS SCC" ^property[=].valueString = "Suspensio peroralis in sacullo"
* #"POR SUS SUS" "Suspenze pro perorální suspenzi"
* #"POR SUS SUS" ^property[0].code = #FORMA
* #"POR SUS SUS" ^property[=].valueString = "POR SUS SUS"
* #"POR SUS SUS" ^property[+].code = #KOD_EDQM
* #"POR SUS SUS" ^property[=].valueCoding.system = $edqm
* #"POR SUS SUS" ^property[=].valueCoding = $edqm#13037000
* #"POR SUS SUS" ^property[+].code = #NAZEV
* #"POR SUS SUS" ^property[=].valueString = "Suspenze pro perorální suspenzi"
* #"POR SUS SUS" ^property[+].code = #NAZEV_EN
* #"POR SUS SUS" ^property[=].valueString = "Suspension for oral suspension"
* #"POR SUS SUS" ^property[+].code = #NAZEV_LAT
* #"POR SUS SUS" ^property[=].valueString = "Suspensio pro suspensione perorali"
* #"POR SUS TUB" "Perorální suspenze v tubě"
* #"POR SUS TUB" ^property[0].code = #FORMA
* #"POR SUS TUB" ^property[=].valueString = "POR SUS TUB"
* #"POR SUS TUB" ^property[+].code = #NAZEV
* #"POR SUS TUB" ^property[=].valueString = "Perorální suspenze v tubě"
* #"POR SUS TUB" ^property[+].code = #NAZEV_EN
* #"POR SUS TUB" ^property[=].valueString = "Oral suspension in tube"
* #"POR TBL DIS" "Tableta dispergovatelná v ústech"
* #"POR TBL DIS" ^property[0].code = #FORMA
* #"POR TBL DIS" ^property[=].valueString = "POR TBL DIS"
* #"POR TBL DIS" ^property[+].code = #KOD_EDQM
* #"POR TBL DIS" ^property[=].valueCoding.system = $edqm
* #"POR TBL DIS" ^property[=].valueCoding = $edqm#10223000
* #"POR TBL DIS" ^property[+].code = #NAZEV
* #"POR TBL DIS" ^property[=].valueString = "Tableta dispergovatelná v ústech"
* #"POR TBL DIS" ^property[+].code = #NAZEV_EN
* #"POR TBL DIS" ^property[=].valueString = "Orodispersible tablet"
* #"POR TBL DIS" ^property[+].code = #NAZEV_LAT
* #"POR TBL DIS" ^property[=].valueString = "Tabuletta pro orodispersione"
* #"POR TBP SOL" "Tableta a prášek pro perorální roztok"
* #"POR TBP SOL" ^property[0].code = #FORMA
* #"POR TBP SOL" ^property[=].valueString = "POR TBP SOL"
* #"POR TBP SOL" ^property[+].code = #KOD_EDQM
* #"POR TBP SOL" ^property[=].valueCoding.system = $edqm
* #"POR TBP SOL" ^property[=].valueCoding = $edqm#50065000
* #"POR TBP SOL" ^property[+].code = #NAZEV
* #"POR TBP SOL" ^property[=].valueString = "Tableta a prášek pro perorální roztok"
* #"POR TBP SOL" ^property[+].code = #NAZEV_EN
* #"POR TBP SOL" ^property[=].valueString = "Tablet and powder for oral solution"
* #"POR TBP SOL" ^property[+].code = #NAZEV_LAT
* #"POR TBP SOL" ^property[=].valueString = "Tabuletta et pulvis pro solutione perorali"
* #"POR/ORM/DRM SOL" "Perorální/orální/kožní roztok"
* #"POR/ORM/DRM SOL" ^property[0].code = #FORMA
* #"POR/ORM/DRM SOL" ^property[=].valueString = "POR/ORM/DRM SOL"
* #"POR/ORM/DRM SOL" ^property[+].code = #NAZEV
* #"POR/ORM/DRM SOL" ^property[=].valueString = "Perorální/orální/kožní roztok"
* #"POR/ORM/DRM SOL" ^property[+].code = #NAZEV_EN
* #"POR/ORM/DRM SOL" ^property[=].valueString = "Oral/oromucosal/cutaneous solution"
* #"POR/ORM/DRM SOL" ^property[+].code = #NAZEV_LAT
* #"POR/ORM/DRM SOL" ^property[=].valueString = "Solutio peroralis/oromucosales/cutaneous"
* #"POR/RCT CNC SOL" "Koncentrát pro perorální/rektální roztok"
* #"POR/RCT CNC SOL" ^property[0].code = #FORMA
* #"POR/RCT CNC SOL" ^property[=].valueString = "POR/RCT CNC SOL"
* #"POR/RCT CNC SOL" ^property[+].code = #KOD_EDQM
* #"POR/RCT CNC SOL" ^property[=].valueCoding.system = $edqm
* #"POR/RCT CNC SOL" ^property[=].valueCoding = $edqm#50011000
* #"POR/RCT CNC SOL" ^property[+].code = #NAZEV
* #"POR/RCT CNC SOL" ^property[=].valueString = "Koncentrát pro perorální/rektální roztok"
* #"POR/RCT CNC SOL" ^property[+].code = #NAZEV_EN
* #"POR/RCT CNC SOL" ^property[=].valueString = "Concentrate for oral/rectal solution"
* #"POR/RCT CNC SOL" ^property[+].code = #NAZEV_LAT
* #"POR/RCT CNC SOL" ^property[=].valueString = "Concentratum pro solutione perorali/rectali"
* #"POR/RCT GRA SUS" "Granule pro perorální/rektální suspenzi"
* #"POR/RCT GRA SUS" ^property[0].code = #FORMA
* #"POR/RCT GRA SUS" ^property[=].valueString = "POR/RCT GRA SUS"
* #"POR/RCT GRA SUS" ^property[+].code = #KOD_EDQM
* #"POR/RCT GRA SUS" ^property[=].valueCoding.system = $edqm
* #"POR/RCT GRA SUS" ^property[=].valueCoding = $edqm#50029150
* #"POR/RCT GRA SUS" ^property[+].code = #NAZEV
* #"POR/RCT GRA SUS" ^property[=].valueString = "Granule pro perorální/rektální suspenzi"
* #"POR/RCT GRA SUS" ^property[+].code = #NAZEV_EN
* #"POR/RCT GRA SUS" ^property[=].valueString = "Granules for oral/rectal suspension"
* #"POR/RCT GRA SUS" ^property[+].code = #NAZEV_LAT
* #"POR/RCT GRA SUS" ^property[=].valueString = "Granula pro suspensione perorali/rectali"
* #"POR/RCT PLV SUS" "Prášek pro perorální/rektální suspenzi"
* #"POR/RCT PLV SUS" ^property[0].code = #FORMA
* #"POR/RCT PLV SUS" ^property[=].valueString = "POR/RCT PLV SUS"
* #"POR/RCT PLV SUS" ^property[+].code = #KOD_EDQM
* #"POR/RCT PLV SUS" ^property[=].valueCoding.system = $edqm
* #"POR/RCT PLV SUS" ^property[=].valueCoding = $edqm#50052000
* #"POR/RCT PLV SUS" ^property[+].code = #NAZEV
* #"POR/RCT PLV SUS" ^property[=].valueString = "Prášek pro perorální/rektální suspenzi"
* #"POR/RCT PLV SUS" ^property[+].code = #NAZEV_EN
* #"POR/RCT PLV SUS" ^property[=].valueString = "Powder for oral/rectal suspension"
* #"POR/RCT PLV SUS" ^property[+].code = #NAZEV_LAT
* #"POR/RCT PLV SUS" ^property[=].valueString = "Pulvis pro suspensione perorali seu rectali"
* #"POR/RCT PLV SUS SCC" "Prášek pro perorální/rektální suspenzi v sáčku"
* #"POR/RCT PLV SUS SCC" ^property[0].code = #FORMA
* #"POR/RCT PLV SUS SCC" ^property[=].valueString = "POR/RCT PLV SUS SCC"
* #"POR/RCT PLV SUS SCC" ^property[+].code = #KOD_EDQM
* #"POR/RCT PLV SUS SCC" ^property[=].valueCoding.system = $edqm
* #"POR/RCT PLV SUS SCC" ^property[=].valueCoding = $edqm#13060000
* #"POR/RCT PLV SUS SCC" ^property[+].code = #NAZEV
* #"POR/RCT PLV SUS SCC" ^property[=].valueString = "Prášek pro perorální/rektální suspenzi v sáčku"
* #"POR/RCT PLV SUS SCC" ^property[+].code = #NAZEV_EN
* #"POR/RCT PLV SUS SCC" ^property[=].valueString = "Powder for oral/rectal suspension in sachet"
* #"POR/RCT PLV SUS SCC" ^property[+].code = #NAZEV_LAT
* #"POR/RCT PLV SUS SCC" ^property[=].valueString = "Pulvis pro suspensione perorali seu rectali in sacullo"
* #"POR/RCT SOL" "Perorální/rektální roztok"
* #"POR/RCT SOL" ^property[0].code = #FORMA
* #"POR/RCT SOL" ^property[=].valueString = "POR/RCT SOL"
* #"POR/RCT SOL" ^property[+].code = #KOD_EDQM
* #"POR/RCT SOL" ^property[=].valueCoding.system = $edqm
* #"POR/RCT SOL" ^property[=].valueCoding = $edqm#50037900
* #"POR/RCT SOL" ^property[+].code = #NAZEV
* #"POR/RCT SOL" ^property[=].valueString = "Perorální/rektální roztok"
* #"POR/RCT SOL" ^property[+].code = #NAZEV_EN
* #"POR/RCT SOL" ^property[=].valueString = "Oral/rectal solution"
* #"POR/RCT SOL" ^property[+].code = #NAZEV_LAT
* #"POR/RCT SOL" ^property[=].valueString = "Solutio peroralis/rectalis"
* #"POR/RCT SUS" "Perorální/rektální suspenze"
* #"POR/RCT SUS" ^property[0].code = #FORMA
* #"POR/RCT SUS" ^property[=].valueString = "POR/RCT SUS"
* #"POR/RCT SUS" ^property[+].code = #KOD_EDQM
* #"POR/RCT SUS" ^property[=].valueCoding.system = $edqm
* #"POR/RCT SUS" ^property[=].valueCoding = $edqm#50038000
* #"POR/RCT SUS" ^property[+].code = #NAZEV
* #"POR/RCT SUS" ^property[=].valueString = "Perorální/rektální suspenze"
* #"POR/RCT SUS" ^property[+].code = #NAZEV_EN
* #"POR/RCT SUS" ^property[=].valueString = "Oral/rectal suspension"
* #"POR/RCT SUS" ^property[+].code = #NAZEV_LAT
* #"POR/RCT SUS" ^property[=].valueString = "Suspensio peroralis/rectalis"
* #"PRG GEL" "Prášek a gel pro přípravu gelu"
* #"PRG GEL" ^property[0].code = #FORMA
* #"PRG GEL" ^property[=].valueString = "PRG GEL"
* #"PRG GEL" ^property[+].code = #KOD_EDQM
* #"PRG GEL" ^property[=].valueCoding.system = $edqm
* #"PRG GEL" ^property[=].valueCoding = $edqm#50041200
* #"PRG GEL" ^property[+].code = #NAZEV
* #"PRG GEL" ^property[=].valueString = "Prášek a gel pro přípravu gelu"
* #"PRG GEL" ^property[+].code = #NAZEV_EN
* #"PRG GEL" ^property[=].valueString = "Powder and gel for gel"
* #"PRG GEL" ^property[+].code = #NAZEV_LAT
* #"PRG GEL" ^property[=].valueString = "Pulvis et gelatum pro gelato"
* #"PRN CNC SOL" "Koncentrát pro roztok k peritoneální dialýze"
* #"PRN CNC SOL" ^property[0].code = #FORMA
* #"PRN CNC SOL" ^property[=].valueString = "PRN CNC SOL"
* #"PRN CNC SOL" ^property[+].code = #KOD_EDQM
* #"PRN CNC SOL" ^property[=].valueCoding.system = $edqm
* #"PRN CNC SOL" ^property[=].valueCoding = $edqm#50013250
* #"PRN CNC SOL" ^property[+].code = #NAZEV
* #"PRN CNC SOL" ^property[=].valueString = "Koncentrát pro roztok k peritoneální dialýze"
* #"PRN CNC SOL" ^property[+].code = #NAZEV_EN
* #"PRN CNC SOL" ^property[=].valueString = "Concentrate for solution for peritoneal dialysis"
* #"PRN CNC SOL" ^property[+].code = #NAZEV_LAT
* #"PRN CNC SOL" ^property[=].valueString = "Concentratum pro solutione ad dialysim peritonealem"
* #"PRN SOL" "Roztok pro peritoneální dialýzu"
* #"PRN SOL" ^property[0].code = #FORMA
* #"PRN SOL" ^property[=].valueString = "PRN SOL"
* #"PRN SOL" ^property[+].code = #KOD_EDQM
* #"PRN SOL" ^property[=].valueCoding.system = $edqm
* #"PRN SOL" ^property[=].valueCoding = $edqm#11401000
* #"PRN SOL" ^property[+].code = #NAZEV
* #"PRN SOL" ^property[=].valueString = "Roztok pro peritoneální dialýzu"
* #"PRN SOL" ^property[+].code = #NAZEV_EN
* #"PRN SOL" ^property[=].valueString = "Solution for peritoneal dialysis"
* #"PRN SOL" ^property[+].code = #NAZEV_LAT
* #"PRN SOL" ^property[=].valueString = "Solutio pro dialysi peritoneali"
* #"PRV PLQ SOL" "Prášek a rozpouštědlo pro roztok pro provokační test"
* #"PRV PLQ SOL" ^property[0].code = #FORMA
* #"PRV PLQ SOL" ^property[=].valueString = "PRV PLQ SOL"
* #"PRV PLQ SOL" ^property[+].code = #KOD_EDQM
* #"PRV PLQ SOL" ^property[=].valueCoding.system = $edqm
* #"PRV PLQ SOL" ^property[=].valueCoding = $edqm#13185000
* #"PRV PLQ SOL" ^property[+].code = #NAZEV
* #"PRV PLQ SOL" ^property[=].valueString = "Prášek a rozpouštědlo pro roztok pro provokační test"
* #"PRV PLQ SOL" ^property[+].code = #NAZEV_EN
* #"PRV PLQ SOL" ^property[=].valueString = "Powder and solvent for solution for provocation test"
* #"PRV PLQ SOL" ^property[+].code = #NAZEV_LAT
* #"PRV PLQ SOL" ^property[=].valueString = "Pulvis et liquefactorium pro solutione pro testo provocanti"
* #"PRV PSO" "Prášek pro roztok pro provokační test"
* #"PRV PSO" ^property[0].code = #FORMA
* #"PRV PSO" ^property[=].valueString = "PRV PSO"
* #"PRV PSO" ^property[+].code = #KOD_EDQM
* #"PRV PSO" ^property[=].valueCoding.system = $edqm
* #"PRV PSO" ^property[=].valueCoding = $edqm#13184000
* #"PRV PSO" ^property[+].code = #NAZEV
* #"PRV PSO" ^property[=].valueString = "Prášek pro roztok pro provokační test"
* #"PRV PSO" ^property[+].code = #NAZEV_EN
* #"PRV PSO" ^property[=].valueString = "Powder for solution for provocation test"
* #"PRV PSO" ^property[+].code = #NAZEV_LAT
* #"PRV PSO" ^property[=].valueString = "Pulvis pro solutione pro testo provocanti"
* #"PRV SOL" "Roztok pro provokační test"
* #"PRV SOL" ^property[0].code = #FORMA
* #"PRV SOL" ^property[=].valueString = "PRV SOL"
* #"PRV SOL" ^property[+].code = #KOD_EDQM
* #"PRV SOL" ^property[=].valueCoding.system = $edqm
* #"PRV SOL" ^property[=].valueCoding = $edqm#12131000
* #"PRV SOL" ^property[+].code = #NAZEV
* #"PRV SOL" ^property[=].valueString = "Roztok pro provokační test"
* #"PRV SOL" ^property[+].code = #NAZEV_EN
* #"PRV SOL" ^property[=].valueString = "Solution for provocation test"
* #"PRV SOL" ^property[+].code = #NAZEV_LAT
* #"PRV SOL" ^property[=].valueString = "Solutio pro testo provocanti"
* #"RAD GEN" "Radionuklidový generátor"
* #"RAD GEN" ^property[0].code = #FORMA
* #"RAD GEN" ^property[=].valueString = "RAD GEN"
* #"RAD GEN" ^property[+].code = #KOD_EDQM
* #"RAD GEN" ^property[=].valueCoding.system = $edqm
* #"RAD GEN" ^property[=].valueCoding = $edqm#12106000
* #"RAD GEN" ^property[+].code = #NAZEV
* #"RAD GEN" ^property[=].valueString = "Radionuklidový generátor"
* #"RAD GEN" ^property[+].code = #NAZEV_EN
* #"RAD GEN" ^property[=].valueString = "Radionuclide generator"
* #"RAD GEN" ^property[+].code = #NAZEV_LAT
* #"RAD GEN" ^property[=].valueString = "Generator pro elutione radionucleidi"
* #"RAD KIT" "Kit pro radiofarmakum"
* #"RAD KIT" ^property[0].code = #FORMA
* #"RAD KIT" ^property[=].valueString = "RAD KIT"
* #"RAD KIT" ^property[+].code = #KOD_EDQM
* #"RAD KIT" ^property[=].valueCoding.system = $edqm
* #"RAD KIT" ^property[=].valueCoding = $edqm#12107000
* #"RAD KIT" ^property[+].code = #NAZEV
* #"RAD KIT" ^property[=].valueString = "Kit pro radiofarmakum"
* #"RAD KIT" ^property[+].code = #NAZEV_EN
* #"RAD KIT" ^property[=].valueString = "Kit for radiopharmaceutical preparation"
* #"RAD KIT" ^property[+].code = #NAZEV_LAT
* #"RAD KIT" ^property[=].valueString = "Compositio pro radiopharmaco"
* #"RAD PRE" "Prekurzor radiofarmaka"
* #"RAD PRE" ^property[0].code = #FORMA
* #"RAD PRE" ^property[=].valueString = "RAD PRE"
* #"RAD PRE" ^property[+].code = #KOD_EDQM
* #"RAD PRE" ^property[=].valueCoding.system = $edqm
* #"RAD PRE" ^property[=].valueCoding = $edqm#12105000
* #"RAD PRE" ^property[+].code = #NAZEV
* #"RAD PRE" ^property[=].valueString = "Prekurzor radiofarmaka"
* #"RAD PRE" ^property[+].code = #NAZEV_EN
* #"RAD PRE" ^property[=].valueString = "Radiopharmaceutical precursor"
* #"RAD PRE" ^property[+].code = #NAZEV_LAT
* #"RAD PRE" ^property[=].valueString = "Praecursor radiopharmaci"
* #"RAD PRE SOL" "Prekurzor radiofarmaka, roztok"
* #"RAD PRE SOL" ^property[0].code = #FORMA
* #"RAD PRE SOL" ^property[=].valueString = "RAD PRE SOL"
* #"RAD PRE SOL" ^property[+].code = #KOD_EDQM
* #"RAD PRE SOL" ^property[=].valueCoding.system = $edqm
* #"RAD PRE SOL" ^property[=].valueCoding = $edqm#50056500
* #"RAD PRE SOL" ^property[+].code = #NAZEV
* #"RAD PRE SOL" ^property[=].valueString = "Prekurzor radiofarmaka, roztok"
* #"RAD PRE SOL" ^property[+].code = #NAZEV_EN
* #"RAD PRE SOL" ^property[=].valueString = "Radiopharmaceutical precursor, solution"
* #"RAD PRE SOL" ^property[+].code = #NAZEV_LAT
* #"RAD PRE SOL" ^property[=].valueString = "Praecursor radiopharmaci in solutione"
* #"RCT CNC SOL" "Koncentrát pro rektální roztok"
* #"RCT CNC SOL" ^property[0].code = #FORMA
* #"RCT CNC SOL" ^property[=].valueString = "RCT CNC SOL"
* #"RCT CNC SOL" ^property[+].code = #KOD_EDQM
* #"RCT CNC SOL" ^property[=].valueCoding.system = $edqm
* #"RCT CNC SOL" ^property[=].valueCoding = $edqm#11008000
* #"RCT CNC SOL" ^property[+].code = #NAZEV
* #"RCT CNC SOL" ^property[=].valueString = "Koncentrát pro rektální roztok"
* #"RCT CNC SOL" ^property[+].code = #NAZEV_EN
* #"RCT CNC SOL" ^property[=].valueString = "Concentrate for rectal solution"
* #"RCT CNC SOL" ^property[+].code = #NAZEV_LAT
* #"RCT CNC SOL" ^property[=].valueString = "Concentratum pro solutione rectali"
* #"RCT CPS" "Rektální tobolka"
* #"RCT CPS" ^property[0].code = #FORMA
* #"RCT CPS" ^property[=].valueString = "RCT CPS"
* #"RCT CPS" ^property[+].code = #KOD_EDQM
* #"RCT CPS" ^property[=].valueCoding.system = $edqm
* #"RCT CPS" ^property[=].valueCoding = $edqm#11014000
* #"RCT CPS" ^property[+].code = #NAZEV
* #"RCT CPS" ^property[=].valueString = "Rektální tobolka"
* #"RCT CPS" ^property[+].code = #NAZEV_EN
* #"RCT CPS" ^property[=].valueString = "Rectal capsule"
* #"RCT CPS" ^property[+].code = #NAZEV_LAT
* #"RCT CPS" ^property[=].valueString = "Capsula rectalis"
* #"RCT CRM" "Rektální krém"
* #"RCT CRM" ^property[0].code = #FORMA
* #"RCT CRM" ^property[=].valueString = "RCT CRM"
* #"RCT CRM" ^property[+].code = #KOD_EDQM
* #"RCT CRM" ^property[=].valueCoding.system = $edqm
* #"RCT CRM" ^property[=].valueCoding = $edqm#11001000
* #"RCT CRM" ^property[+].code = #NAZEV
* #"RCT CRM" ^property[=].valueString = "Rektální krém"
* #"RCT CRM" ^property[+].code = #NAZEV_EN
* #"RCT CRM" ^property[=].valueString = "Rectal cream"
* #"RCT CRM" ^property[+].code = #NAZEV_LAT
* #"RCT CRM" ^property[=].valueString = "Cremor rectalis"
* #"RCT EML" "Rektální emulze"
* #"RCT EML" ^property[0].code = #FORMA
* #"RCT EML" ^property[=].valueString = "RCT EML"
* #"RCT EML" ^property[+].code = #KOD_EDQM
* #"RCT EML" ^property[=].valueCoding.system = $edqm
* #"RCT EML" ^property[=].valueCoding = $edqm#11007000
* #"RCT EML" ^property[+].code = #NAZEV
* #"RCT EML" ^property[=].valueString = "Rektální emulze"
* #"RCT EML" ^property[+].code = #NAZEV_EN
* #"RCT EML" ^property[=].valueString = "Rectal emulsion"
* #"RCT EML" ^property[+].code = #NAZEV_LAT
* #"RCT EML" ^property[=].valueString = "Emulsio rectalis"
* #"RCT GEL" "Rektální gel"
* #"RCT GEL" ^property[0].code = #FORMA
* #"RCT GEL" ^property[=].valueString = "RCT GEL"
* #"RCT GEL" ^property[+].code = #KOD_EDQM
* #"RCT GEL" ^property[=].valueCoding.system = $edqm
* #"RCT GEL" ^property[=].valueCoding = $edqm#11002000
* #"RCT GEL" ^property[+].code = #NAZEV
* #"RCT GEL" ^property[=].valueString = "Rektální gel"
* #"RCT GEL" ^property[+].code = #NAZEV_EN
* #"RCT GEL" ^property[=].valueString = "Rectal gel"
* #"RCT GEL" ^property[+].code = #NAZEV_LAT
* #"RCT GEL" ^property[=].valueString = "Gelatum rectale"
* #"RCT GRA SUS" "Granule pro rektální suspenzi"
* #"RCT GRA SUS" ^property[0].code = #FORMA
* #"RCT GRA SUS" ^property[=].valueString = "RCT GRA SUS"
* #"RCT GRA SUS" ^property[+].code = #KOD_EDQM
* #"RCT GRA SUS" ^property[=].valueCoding.system = $edqm
* #"RCT GRA SUS" ^property[=].valueCoding = $edqm#13015000
* #"RCT GRA SUS" ^property[+].code = #NAZEV
* #"RCT GRA SUS" ^property[=].valueString = "Granule pro rektální suspenzi"
* #"RCT GRA SUS" ^property[+].code = #NAZEV_EN
* #"RCT GRA SUS" ^property[=].valueString = "Granules for rectal suspension"
* #"RCT GRA SUS" ^property[+].code = #NAZEV_LAT
* #"RCT GRA SUS" ^property[=].valueString = "Granula pro suspensione rectali"
* #"RCT PLV SOL" "Prášek pro rektální roztok"
* #"RCT PLV SOL" ^property[0].code = #FORMA
* #"RCT PLV SOL" ^property[=].valueString = "RCT PLV SOL"
* #"RCT PLV SOL" ^property[+].code = #KOD_EDQM
* #"RCT PLV SOL" ^property[=].valueCoding.system = $edqm
* #"RCT PLV SOL" ^property[=].valueCoding = $edqm#11009000
* #"RCT PLV SOL" ^property[+].code = #NAZEV
* #"RCT PLV SOL" ^property[=].valueString = "Prášek pro rektální roztok"
* #"RCT PLV SOL" ^property[+].code = #NAZEV_EN
* #"RCT PLV SOL" ^property[=].valueString = "Powder for rectal solution"
* #"RCT PLV SOL" ^property[+].code = #NAZEV_LAT
* #"RCT PLV SOL" ^property[=].valueString = "Pulvis pro solutione rectali"
* #"RCT PLV SUS" "Prášek pro rektální suspenzi"
* #"RCT PLV SUS" ^property[0].code = #FORMA
* #"RCT PLV SUS" ^property[=].valueString = "RCT PLV SUS"
* #"RCT PLV SUS" ^property[+].code = #KOD_EDQM
* #"RCT PLV SUS" ^property[=].valueCoding.system = $edqm
* #"RCT PLV SUS" ^property[=].valueCoding = $edqm#11010000
* #"RCT PLV SUS" ^property[+].code = #NAZEV
* #"RCT PLV SUS" ^property[=].valueString = "Prášek pro rektální suspenzi"
* #"RCT PLV SUS" ^property[+].code = #NAZEV_EN
* #"RCT PLV SUS" ^property[=].valueString = "Powder for rectal suspension"
* #"RCT PLV SUS" ^property[+].code = #NAZEV_LAT
* #"RCT PLV SUS" ^property[=].valueString = "Pulvis pro suspensione rectali"
* #"RCT SOL" "Rektální roztok"
* #"RCT SOL" ^property[0].code = #FORMA
* #"RCT SOL" ^property[=].valueString = "RCT SOL"
* #"RCT SOL" ^property[+].code = #KOD_EDQM
* #"RCT SOL" ^property[=].valueCoding.system = $edqm
* #"RCT SOL" ^property[=].valueCoding = $edqm#11005000
* #"RCT SOL" ^property[+].code = #NAZEV
* #"RCT SOL" ^property[=].valueString = "Rektální roztok"
* #"RCT SOL" ^property[+].code = #NAZEV_EN
* #"RCT SOL" ^property[=].valueString = "Rectal solution"
* #"RCT SOL" ^property[+].code = #NAZEV_LAT
* #"RCT SOL" ^property[=].valueString = "Solutio rectalis"
* #"RCT SPM" "Rektální pěna"
* #"RCT SPM" ^property[0].code = #FORMA
* #"RCT SPM" ^property[=].valueString = "RCT SPM"
* #"RCT SPM" ^property[+].code = #KOD_EDQM
* #"RCT SPM" ^property[=].valueCoding.system = $edqm
* #"RCT SPM" ^property[=].valueCoding = $edqm#11004000
* #"RCT SPM" ^property[+].code = #NAZEV
* #"RCT SPM" ^property[=].valueString = "Rektální pěna"
* #"RCT SPM" ^property[+].code = #NAZEV_EN
* #"RCT SPM" ^property[=].valueString = "Rectal foam"
* #"RCT SPM" ^property[+].code = #NAZEV_LAT
* #"RCT SPM" ^property[=].valueString = "Spuma rectalis"
* #"RCT SUS" "Rektální suspenze"
* #"RCT SUS" ^property[0].code = #FORMA
* #"RCT SUS" ^property[=].valueString = "RCT SUS"
* #"RCT SUS" ^property[+].code = #KOD_EDQM
* #"RCT SUS" ^property[=].valueCoding.system = $edqm
* #"RCT SUS" ^property[=].valueCoding = $edqm#11006000
* #"RCT SUS" ^property[+].code = #NAZEV
* #"RCT SUS" ^property[=].valueString = "Rektální suspenze"
* #"RCT SUS" ^property[+].code = #NAZEV_EN
* #"RCT SUS" ^property[=].valueString = "Rectal suspension"
* #"RCT SUS" ^property[+].code = #NAZEV_LAT
* #"RCT SUS" ^property[=].valueString = "Suspensio rectalis"
* #"RCT TBL SOL" "Tableta pro rektální roztok"
* #"RCT TBL SOL" ^property[0].code = #FORMA
* #"RCT TBL SOL" ^property[=].valueString = "RCT TBL SOL"
* #"RCT TBL SOL" ^property[+].code = #KOD_EDQM
* #"RCT TBL SOL" ^property[=].valueCoding.system = $edqm
* #"RCT TBL SOL" ^property[=].valueCoding = $edqm#11011000
* #"RCT TBL SOL" ^property[+].code = #NAZEV
* #"RCT TBL SOL" ^property[=].valueString = "Tableta pro rektální roztok"
* #"RCT TBL SOL" ^property[+].code = #NAZEV_EN
* #"RCT TBL SOL" ^property[=].valueString = "Tablet for rectal solution"
* #"RCT TBL SOL" ^property[+].code = #NAZEV_LAT
* #"RCT TBL SOL" ^property[=].valueString = "Tabuletta pro solutione rectali"
* #"RCT TBL SUS" "Tableta pro rektální suspenzi"
* #"RCT TBL SUS" ^property[0].code = #FORMA
* #"RCT TBL SUS" ^property[=].valueString = "RCT TBL SUS"
* #"RCT TBL SUS" ^property[+].code = #KOD_EDQM
* #"RCT TBL SUS" ^property[=].valueCoding.system = $edqm
* #"RCT TBL SUS" ^property[=].valueCoding = $edqm#11012000
* #"RCT TBL SUS" ^property[+].code = #NAZEV
* #"RCT TBL SUS" ^property[=].valueString = "Tableta pro rektální suspenzi"
* #"RCT TBL SUS" ^property[+].code = #NAZEV_EN
* #"RCT TBL SUS" ^property[=].valueString = "Tablet for rectal suspension"
* #"RCT TBL SUS" ^property[+].code = #NAZEV_LAT
* #"RCT TBL SUS" ^property[=].valueString = "Tabuletta pro suspensione rectali"
* #"RCT TLQ SUS" "Tableta a rozpouštědlo pro rektální suspenzi"
* #"RCT TLQ SUS" ^property[0].code = #FORMA
* #"RCT TLQ SUS" ^property[=].valueString = "RCT TLQ SUS"
* #"RCT TLQ SUS" ^property[+].code = #KOD_EDQM
* #"RCT TLQ SUS" ^property[=].valueCoding.system = $edqm
* #"RCT TLQ SUS" ^property[=].valueCoding = $edqm#50064000
* #"RCT TLQ SUS" ^property[+].code = #NAZEV
* #"RCT TLQ SUS" ^property[=].valueString = "Tableta a rozpouštědlo pro rektální suspenzi"
* #"RCT TLQ SUS" ^property[+].code = #NAZEV_EN
* #"RCT TLQ SUS" ^property[=].valueString = "Tablet and solvent for rectal suspension"
* #"RCT TLQ SUS" ^property[+].code = #NAZEV_LAT
* #"RCT TLQ SUS" ^property[=].valueString = "Tabuletta et liquefactorium pro suspensione rectali"
* #"RCT TMP" "Rektální tampon"
* #"RCT TMP" ^property[0].code = #FORMA
* #"RCT TMP" ^property[=].valueString = "RCT TMP"
* #"RCT TMP" ^property[+].code = #KOD_EDQM
* #"RCT TMP" ^property[=].valueCoding.system = $edqm
* #"RCT TMP" ^property[=].valueCoding = $edqm#11015000
* #"RCT TMP" ^property[+].code = #NAZEV
* #"RCT TMP" ^property[=].valueString = "Rektální tampon"
* #"RCT TMP" ^property[+].code = #NAZEV_EN
* #"RCT TMP" ^property[=].valueString = "Rectal tampon"
* #"RCT TMP" ^property[+].code = #NAZEV_LAT
* #"RCT TMP" ^property[=].valueString = "Tamponum rectale"
* #"RCT UNG" "Rektální mast"
* #"RCT UNG" ^property[0].code = #FORMA
* #"RCT UNG" ^property[=].valueString = "RCT UNG"
* #"RCT UNG" ^property[+].code = #KOD_EDQM
* #"RCT UNG" ^property[=].valueCoding.system = $edqm
* #"RCT UNG" ^property[=].valueCoding = $edqm#11003000
* #"RCT UNG" ^property[+].code = #NAZEV
* #"RCT UNG" ^property[=].valueString = "Rektální  mast"
* #"RCT UNG" ^property[+].code = #NAZEV_EN
* #"RCT UNG" ^property[=].valueString = "Rectal ointment"
* #"RCT UNG" ^property[+].code = #NAZEV_LAT
* #"RCT UNG" ^property[=].valueString = "Unguentum rectale"
* #SAT "Šampon"
* #SAT ^property[0].code = #FORMA
* #SAT ^property[=].valueString = "SAT"
* #SAT ^property[+].code = #KOD_EDQM
* #SAT ^property[=].valueCoding.system = $edqm
* #SAT ^property[=].valueCoding = $edqm#10508000
* #SAT ^property[+].code = #NAZEV
* #SAT ^property[=].valueString = "Šampon"
* #SAT ^property[+].code = #NAZEV_EN
* #SAT ^property[=].valueString = "Shampoo"
* #SAT ^property[+].code = #NAZEV_LAT
* #SAT ^property[=].valueString = "Saponatum"
* #SIR "Sirup"
* #SIR ^property[0].code = #FORMA
* #SIR ^property[=].valueString = "SIR"
* #SIR ^property[+].code = #KOD_EDQM
* #SIR ^property[=].valueCoding.system = $edqm
* #SIR ^property[=].valueCoding = $edqm#10117000
* #SIR ^property[+].code = #NAZEV
* #SIR ^property[=].valueString = "Sirup"
* #SIR ^property[+].code = #NAZEV_EN
* #SIR ^property[=].valueString = "Syrup"
* #SIR ^property[+].code = #NAZEV_LAT
* #SIR ^property[=].valueString = "Sirupus"
* #"SIR SCC" "Sirup v sáčku"
* #"SIR SCC" ^property[0].code = #FORMA
* #"SIR SCC" ^property[=].valueString = "SIR SCC"
* #"SIR SCC" ^property[+].code = #KOD_EDQM
* #"SIR SCC" ^property[=].valueCoding.system = $edqm
* #"SIR SCC" ^property[=].valueCoding = $edqm#13094000
* #"SIR SCC" ^property[+].code = #NAZEV
* #"SIR SCC" ^property[=].valueString = "Sirup v sáčku"
* #"SIR SCC" ^property[+].code = #NAZEV_EN
* #"SIR SCC" ^property[=].valueString = "Syrup in sachet"
* #"SIR SCC" ^property[+].code = #NAZEV_LAT
* #"SIR SCC" ^property[=].valueString = "Sirupus in sacullo"
* #"SLG FLM" "Sublingvální film"
* #"SLG FLM" ^property[0].code = #FORMA
* #"SLG FLM" ^property[=].valueString = "SLG FLM"
* #"SLG FLM" ^property[+].code = #KOD_EDQM
* #"SLG FLM" ^property[=].valueCoding.system = $edqm
* #"SLG FLM" ^property[=].valueCoding = $edqm#10317500
* #"SLG FLM" ^property[+].code = #NAZEV
* #"SLG FLM" ^property[=].valueString = "Sublingvální film"
* #"SLG FLM" ^property[+].code = #NAZEV_EN
* #"SLG FLM" ^property[=].valueString = "Sublingual film"
* #"SLG FLM" ^property[+].code = #NAZEV_LAT
* #"SLG FLM" ^property[=].valueString = "Lamina sublingualis"
* #"SLG LYO" "Sublingvální lyofilizát"
* #"SLG LYO" ^property[0].code = #FORMA
* #"SLG LYO" ^property[=].valueString = "SLG LYO"
* #"SLG LYO" ^property[+].code = #KOD_EDQM
* #"SLG LYO" ^property[=].valueCoding.system = $edqm
* #"SLG LYO" ^property[=].valueCoding = $edqm#13127000
* #"SLG LYO" ^property[+].code = #NAZEV
* #"SLG LYO" ^property[=].valueString = "Sublingvální lyofilizát"
* #"SLG LYO" ^property[+].code = #NAZEV_EN
* #"SLG LYO" ^property[=].valueString = "Sublingual lyophilisate"
* #"SLG LYO" ^property[+].code = #NAZEV_LAT
* #"SLG LYO" ^property[=].valueString = "Lyophilisatum sublingualis"
* #"SLG PLV" "Sublingvální prášek"
* #"SLG PLV" ^property[0].code = #FORMA
* #"SLG PLV" ^property[=].valueString = "SLG PLV"
* #"SLG PLV" ^property[+].code = #KOD_EDQM
* #"SLG PLV" ^property[=].valueCoding.system = $edqm
* #"SLG PLV" ^property[=].valueCoding = $edqm#13105000
* #"SLG PLV" ^property[+].code = #NAZEV
* #"SLG PLV" ^property[=].valueString = "Sublingvální prášek"
* #"SLG PLV" ^property[+].code = #NAZEV_EN
* #"SLG PLV" ^property[=].valueString = "Sublingual powder"
* #"SLG PLV" ^property[+].code = #NAZEV_LAT
* #"SLG PLV" ^property[=].valueString = "Pulvis sublingualis"
* #"SLG SOL" "Sublingvální roztok"
* #"SLG SOL" ^property[0].code = #FORMA
* #"SLG SOL" ^property[=].valueString = "SLG SOL"
* #"SLG SOL" ^property[+].code = #NAZEV
* #"SLG SOL" ^property[=].valueString = "Sublingvální roztok"
* #"SLG SOL" ^property[+].code = #NAZEV_EN
* #"SLG SOL" ^property[=].valueString = "Sublingual solution"
* #"SLG SOL" ^property[+].code = #NAZEV_LAT
* #"SLG SOL" ^property[=].valueString = "Solutio sublinguali"
* #"SLG SPR EML" "Sublingvální sprej, emulze"
* #"SLG SPR EML" ^property[0].code = #FORMA
* #"SLG SPR EML" ^property[=].valueString = "SLG SPR EML"
* #"SLG SPR EML" ^property[+].code = #KOD_EDQM
* #"SLG SPR EML" ^property[=].valueCoding.system = $edqm
* #"SLG SPR EML" ^property[=].valueCoding = $edqm#10309100
* #"SLG SPR EML" ^property[+].code = #NAZEV
* #"SLG SPR EML" ^property[=].valueString = "Sublingvální sprej, emulze"
* #"SLG SPR EML" ^property[+].code = #NAZEV_EN
* #"SLG SPR EML" ^property[=].valueString = "Sublingual spray, emulsion"
* #"SLG SPR EML" ^property[+].code = #NAZEV_LAT
* #"SLG SPR EML" ^property[=].valueString = "Emulsio pro aerodispersione sublinguali"
* #"SLG SPR SOL" "Sublingvální sprej, roztok"
* #"SLG SPR SOL" ^property[0].code = #FORMA
* #"SLG SPR SOL" ^property[=].valueString = "SLG SPR SOL"
* #"SLG SPR SOL" ^property[+].code = #KOD_EDQM
* #"SLG SPR SOL" ^property[=].valueCoding.system = $edqm
* #"SLG SPR SOL" ^property[=].valueCoding = $edqm#10309200
* #"SLG SPR SOL" ^property[+].code = #NAZEV
* #"SLG SPR SOL" ^property[=].valueString = "Sublingvální sprej, roztok"
* #"SLG SPR SOL" ^property[+].code = #NAZEV_EN
* #"SLG SPR SOL" ^property[=].valueString = "Sublingual spray, solution"
* #"SLG SPR SOL" ^property[+].code = #NAZEV_LAT
* #"SLG SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione sublinguali"
* #"SLG SPR SUS" "Sublingvální sprej, suspenze"
* #"SLG SPR SUS" ^property[0].code = #FORMA
* #"SLG SPR SUS" ^property[=].valueString = "SLG SPR SUS"
* #"SLG SPR SUS" ^property[+].code = #KOD_EDQM
* #"SLG SPR SUS" ^property[=].valueCoding.system = $edqm
* #"SLG SPR SUS" ^property[=].valueCoding = $edqm#10309300
* #"SLG SPR SUS" ^property[+].code = #NAZEV
* #"SLG SPR SUS" ^property[=].valueString = "Sublingvální sprej, suspenze"
* #"SLG SPR SUS" ^property[+].code = #NAZEV_EN
* #"SLG SPR SUS" ^property[=].valueString = "Sublingual spray, suspension"
* #"SLG SPR SUS" ^property[+].code = #NAZEV_LAT
* #"SLG SPR SUS" ^property[=].valueString = "Suspensio pro aerodispersione sublinguali"
* #"SLG TBL NOB" "Sublingvální tableta"
* #"SLG TBL NOB" ^property[0].code = #FORMA
* #"SLG TBL NOB" ^property[=].valueString = "SLG TBL NOB"
* #"SLG TBL NOB" ^property[+].code = #KOD_EDQM
* #"SLG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"SLG TBL NOB" ^property[=].valueCoding = $edqm#10318000
* #"SLG TBL NOB" ^property[+].code = #NAZEV
* #"SLG TBL NOB" ^property[=].valueString = "Sublingvální tableta"
* #"SLG TBL NOB" ^property[+].code = #NAZEV_EN
* #"SLG TBL NOB" ^property[=].valueString = "Sublingual tablet"
* #"SLG TBL NOB" ^property[+].code = #NAZEV_LAT
* #"SLG TBL NOB" ^property[=].valueString = "Tabuletta sublingualis"
* #"SOL ACC SNG" "Antikoagulační a konzervační roztok pro krev"
* #"SOL ACC SNG" ^property[0].code = #FORMA
* #"SOL ACC SNG" ^property[=].valueString = "SOL ACC SNG"
* #"SOL ACC SNG" ^property[+].code = #KOD_EDQM
* #"SOL ACC SNG" ^property[=].valueCoding.system = $edqm
* #"SOL ACC SNG" ^property[=].valueCoding = $edqm#12102000
* #"SOL ACC SNG" ^property[+].code = #NAZEV
* #"SOL ACC SNG" ^property[=].valueString = "Antikoagulační a konzervační roztok pro krev"
* #"SOL ACC SNG" ^property[+].code = #NAZEV_EN
* #"SOL ACC SNG" ^property[=].valueString = "Anticoagulant and preservative solution for blood"
* #"SOL ACC SNG" ^property[+].code = #NAZEV_LAT
* #"SOL ACC SNG" ^property[=].valueString = "Solutio anticoagulans et sanguinem conservans"
* #"SOL CNS ORG" "Roztok na konzervování orgánů"
* #"SOL CNS ORG" ^property[0].code = #FORMA
* #"SOL CNS ORG" ^property[=].valueString = "SOL CNS ORG"
* #"SOL CNS ORG" ^property[+].code = #KOD_EDQM
* #"SOL CNS ORG" ^property[=].valueCoding.system = $edqm
* #"SOL CNS ORG" ^property[=].valueCoding = $edqm#12112000
* #"SOL CNS ORG" ^property[+].code = #NAZEV
* #"SOL CNS ORG" ^property[=].valueString = "Roztok na konzervování orgánů"
* #"SOL CNS ORG" ^property[+].code = #NAZEV_EN
* #"SOL CNS ORG" ^property[=].valueString = "Solution for organ preservation"
* #"SOL CNS ORG" ^property[+].code = #NAZEV_LAT
* #"SOL CNS ORG" ^property[=].valueString = "Solutio pro conservatione organorum"
* #"SOL GKU" "Roztok pro tkáňové lepidlo"
* #"SOL GKU" ^property[0].code = #FORMA
* #"SOL GKU" ^property[=].valueString = "SOL GKU"
* #"SOL GKU" ^property[+].code = #KOD_EDQM
* #"SOL GKU" ^property[=].valueCoding.system = $edqm
* #"SOL GKU" ^property[=].valueCoding = $edqm#50061500
* #"SOL GKU" ^property[+].code = #NAZEV
* #"SOL GKU" ^property[=].valueString = "Roztok pro tkáňové lepidlo"
* #"SOL GKU" ^property[+].code = #NAZEV_EN
* #"SOL GKU" ^property[=].valueString = "Solution for sealant"
* #"SOL GKU" ^property[+].code = #NAZEV_LAT
* #"SOL GKU" ^property[=].valueString = "Solutio pro glutino telae vivae"
* #"SOL ION" "Roztok pro iontoforézu"
* #"SOL ION" ^property[0].code = #FORMA
* #"SOL ION" ^property[=].valueString = "SOL ION"
* #"SOL ION" ^property[+].code = #KOD_EDQM
* #"SOL ION" ^property[=].valueCoding.system = $edqm
* #"SOL ION" ^property[=].valueCoding = $edqm#10518000
* #"SOL ION" ^property[+].code = #NAZEV
* #"SOL ION" ^property[=].valueString = "Roztok pro iontoforézu"
* #"SOL ION" ^property[+].code = #NAZEV_EN
* #"SOL ION" ^property[=].valueString = "Solution for iontophoresis"
* #"SOL ION" ^property[+].code = #NAZEV_LAT
* #"SOL ION" ^property[=].valueString = "Solutio pro iontoforesi"
* #"SOL IRR" "Roztok na výplach"
* #"SOL IRR" ^property[0].code = #FORMA
* #"SOL IRR" ^property[=].valueString = "SOL IRR"
* #"SOL IRR" ^property[+].code = #KOD_EDQM
* #"SOL IRR" ^property[=].valueCoding.system = $edqm
* #"SOL IRR" ^property[=].valueCoding = $edqm#12113000
* #"SOL IRR" ^property[+].code = #NAZEV
* #"SOL IRR" ^property[=].valueString = "Roztok na výplach"
* #"SOL IRR" ^property[+].code = #NAZEV_EN
* #"SOL IRR" ^property[=].valueString = "Irrigation solution"
* #"SOL IRR" ^property[+].code = #NAZEV_LAT
* #"SOL IRR" ^property[=].valueString = "Solutio pro irrigatione"
* #"SOL IRR SCH" "Roztok na výplach žaludku"
* #"SOL IRR SCH" ^property[0].code = #FORMA
* #"SOL IRR SCH" ^property[=].valueString = "SOL IRR SCH"
* #"SOL IRR SCH" ^property[+].code = #KOD_EDQM
* #"SOL IRR SCH" ^property[=].valueCoding.system = $edqm
* #"SOL IRR SCH" ^property[=].valueCoding = $edqm#12114000
* #"SOL IRR SCH" ^property[+].code = #NAZEV
* #"SOL IRR SCH" ^property[=].valueString = "Roztok na výplach žaludku"
* #"SOL IRR SCH" ^property[+].code = #NAZEV_EN
* #"SOL IRR SCH" ^property[=].valueString = "Stomach irrigation"
* #"SOL IRR SCH" ^property[+].code = #NAZEV_LAT
* #"SOL IRR SCH" ^property[=].valueString = "Solutio pro irrigatione stomachi"
* #"SOL MOD SNF" "Roztok pro úpravu krevní frakce"
* #"SOL MOD SNF" ^property[0].code = #FORMA
* #"SOL MOD SNF" ^property[=].valueString = "SOL MOD SNF"
* #"SOL MOD SNF" ^property[+].code = #KOD_EDQM
* #"SOL MOD SNF" ^property[=].valueCoding.system = $edqm
* #"SOL MOD SNF" ^property[=].valueCoding = $edqm#12103000
* #"SOL MOD SNF" ^property[+].code = #NAZEV
* #"SOL MOD SNF" ^property[=].valueString = "Roztok pro úpravu krevní frakce"
* #"SOL MOD SNF" ^property[+].code = #NAZEV_EN
* #"SOL MOD SNF" ^property[=].valueString = "Solution for blood fraction modification"
* #"SOL MOD SNF" ^property[+].code = #NAZEV_LAT
* #"SOL MOD SNF" ^property[=].valueString = "Solutio pro modificatione fractionis sanguinis"
* #"SOL NEB" "Roztok k rozprašování"
* #"SOL NEB" ^property[0].code = #FORMA
* #"SOL NEB" ^property[=].valueString = "SOL NEB"
* #"SOL NEB" ^property[+].code = #KOD_EDQM
* #"SOL NEB" ^property[=].valueCoding.system = $edqm
* #"SOL NEB" ^property[=].valueCoding = $edqm#11101000
* #"SOL NEB" ^property[+].code = #NAZEV
* #"SOL NEB" ^property[=].valueString = "Roztok k rozprašování"
* #"SOL NEB" ^property[+].code = #NAZEV_EN
* #"SOL NEB" ^property[=].valueString = "Nebuliser solution"
* #"SOL NEB" ^property[+].code = #NAZEV_LAT
* #"SOL NEB" ^property[=].valueString = "Solutio ad nebulisationem"
* #"SOL PRO VLN" "Roztok na ránu s prodlouženým uvolňováním"
* #"SOL PRO VLN" ^property[0].code = #FORMA
* #"SOL PRO VLN" ^property[=].valueString = "SOL PRO VLN"
* #"SOL PRO VLN" ^property[+].code = #KOD_EDQM
* #"SOL PRO VLN" ^property[=].valueCoding.system = $edqm
* #"SOL PRO VLN" ^property[=].valueCoding = $edqm#13128000
* #"SOL PRO VLN" ^property[+].code = #NAZEV
* #"SOL PRO VLN" ^property[=].valueString = "Roztok na ránu s prodlouženým uvolňováním"
* #"SOL PRO VLN" ^property[+].code = #NAZEV_EN
* #"SOL PRO VLN" ^property[=].valueString = "Prolonged-release wound solution"
* #SPC "Léčivý čaj"
* #SPC ^property[0].code = #FORMA
* #SPC ^property[=].valueString = "SPC"
* #SPC ^property[+].code = #JE_KONOPI
* #SPC ^property[=].valueString = "A"
* #SPC ^property[+].code = #KOD_EDQM
* #SPC ^property[=].valueCoding.system = $edqm
* #SPC ^property[=].valueCoding = $edqm#10122000
* #SPC ^property[+].code = #NAZEV
* #SPC ^property[=].valueString = "Léčivý čaj"
* #SPC ^property[+].code = #NAZEV_EN
* #SPC ^property[=].valueString = "Herbal tea"
* #SPC ^property[+].code = #NAZEV_LAT
* #SPC ^property[=].valueString = "Species"
* #"SPC SCC" "Léčivý čaj v nálevovém sáčku"
* #"SPC SCC" ^property[0].code = #FORMA
* #"SPC SCC" ^property[=].valueString = "SPC SCC"
* #"SPC SCC" ^property[+].code = #KOD_EDQM
* #"SPC SCC" ^property[=].valueCoding.system = $edqm
* #"SPC SCC" ^property[=].valueCoding = $edqm#50029700
* #"SPC SCC" ^property[+].code = #NAZEV
* #"SPC SCC" ^property[=].valueString = "Léčivý čaj v nálevovém sáčku"
* #"SPC SCC" ^property[+].code = #NAZEV_EN
* #"SPC SCC" ^property[=].valueString = "Herbal tea in bag"
* #"SPC SCC" ^property[+].code = #NAZEV_LAT
* #"SPC SCC" ^property[=].valueString = "Species in sacculo"
* #"SPC SOL" "Instantní léčivý čaj"
* #"SPC SOL" ^property[0].code = #FORMA
* #"SPC SOL" ^property[=].valueString = "SPC SOL"
* #"SPC SOL" ^property[+].code = #KOD_EDQM
* #"SPC SOL" ^property[=].valueCoding.system = $edqm
* #"SPC SOL" ^property[=].valueCoding = $edqm#10202000
* #"SPC SOL" ^property[+].code = #NAZEV
* #"SPC SOL" ^property[=].valueString = "Instantní léčivý čaj"
* #"SPC SOL" ^property[+].code = #NAZEV_EN
* #"SPC SOL" ^property[=].valueString = "Instant herbal tea"
* #"SPC SOL" ^property[+].code = #NAZEV_LAT
* #"SPC SOL" ^property[=].valueString = "Species solubilis"
* #"SPO MED" "Léčivá hubka"
* #"SPO MED" ^property[0].code = #FORMA
* #"SPO MED" ^property[=].valueString = "SPO MED"
* #"SPO MED" ^property[+].code = #KOD_EDQM
* #"SPO MED" ^property[=].valueCoding.system = $edqm
* #"SPO MED" ^property[=].valueCoding = $edqm#12119000
* #"SPO MED" ^property[+].code = #NAZEV
* #"SPO MED" ^property[=].valueString = "Léčivá hubka"
* #"SPO MED" ^property[+].code = #NAZEV_EN
* #"SPO MED" ^property[=].valueString = "Medicated sponge"
* #"SPO MED" ^property[+].code = #NAZEV_LAT
* #"SPO MED" ^property[=].valueString = "Spongiola medicinalis"
* #"SPR CNC EML" "Koncentrát pro sprej, emulze"
* #"SPR CNC EML" ^property[0].code = #FORMA
* #"SPR CNC EML" ^property[=].valueString = "SPR CNC EML"
* #"SPR CNC EML" ^property[+].code = #KOD_EDQM
* #"SPR CNC EML" ^property[=].valueCoding.system = $edqm
* #"SPR CNC EML" ^property[=].valueCoding = $edqm#50013500
* #"SPR CNC EML" ^property[+].code = #NAZEV
* #"SPR CNC EML" ^property[=].valueString = "Koncentrát pro sprej, emulze"
* #"SPR CNC EML" ^property[+].code = #NAZEV_EN
* #"SPR CNC EML" ^property[=].valueString = "Concentrate for spray emulsion"
* #"SPR CNC EML" ^property[+].code = #NAZEV_LAT
* #"SPR CNC EML" ^property[=].valueString = "Concentratum pro aerodispersione in emulsione"
* #"SPR SLO" "Suspenze a roztok pro sprej"
* #"SPR SLO" ^property[0].code = #FORMA
* #"SPR SLO" ^property[=].valueString = "SPR SLO"
* #"SPR SLO" ^property[+].code = #KOD_EDQM
* #"SPR SLO" ^property[=].valueCoding.system = $edqm
* #"SPR SLO" ^property[=].valueCoding = $edqm#50062500
* #"SPR SLO" ^property[+].code = #NAZEV
* #"SPR SLO" ^property[=].valueString = "Suspenze a roztok pro sprej"
* #"SPR SLO" ^property[+].code = #NAZEV_EN
* #"SPR SLO" ^property[=].valueString = "Suspension and solution for spray"
* #"SPR SLO" ^property[+].code = #NAZEV_LAT
* #"SPR SLO" ^property[=].valueString = "Suspensio et solutio pro aerodispersione"
* #"STL VLN" "Tyčinka na ránu"
* #"STL VLN" ^property[0].code = #FORMA
* #"STL VLN" ^property[=].valueString = "STL VLN"
* #"STL VLN" ^property[+].code = #KOD_EDQM
* #"STL VLN" ^property[=].valueCoding.system = $edqm
* #"STL VLN" ^property[=].valueCoding = $edqm#12104000
* #"STL VLN" ^property[+].code = #NAZEV
* #"STL VLN" ^property[=].valueString = "Tyčinka na ránu"
* #"STL VLN" ^property[+].code = #NAZEV_EN
* #"STL VLN" ^property[=].valueString = "Wound stick"
* #"STL VLN" ^property[+].code = #NAZEV_LAT
* #"STL VLN" ^property[=].valueString = "Stylus ad vulnerem"
* #STV "Náhrada živé tkáně"
* #STV ^property[0].code = #FORMA
* #STV ^property[=].valueString = "STV"
* #STV ^property[+].code = #KOD_EDQM
* #STV ^property[=].valueCoding.system = $edqm
* #STV ^property[=].valueCoding = $edqm#12118000
* #STV ^property[+].code = #NAZEV
* #STV ^property[=].valueString = "Náhrada živé tkáně"
* #STV ^property[+].code = #NAZEV_EN
* #STV ^property[=].valueString = "Living tissue equivalent"
* #STV ^property[+].code = #NAZEV_LAT
* #STV ^property[=].valueString = "Substitutio telae vivae"
* #"SUG GEL" "Suspenze a gel pro přípravu gelu"
* #"SUG GEL" ^property[0].code = #FORMA
* #"SUG GEL" ^property[=].valueString = "SUG GEL"
* #"SUG GEL" ^property[+].code = #KOD_EDQM
* #"SUG GEL" ^property[=].valueCoding.system = $edqm
* #"SUG GEL" ^property[=].valueCoding = $edqm#13166000
* #"SUG GEL" ^property[+].code = #NAZEV
* #"SUG GEL" ^property[=].valueString = "Suspenze a gel pro přípravu gelu"
* #"SUG GEL" ^property[+].code = #NAZEV_EN
* #"SUG GEL" ^property[=].valueString = "Suspension and gel for gel"
* #"SUG GEL" ^property[+].code = #NAZEV_LAT
* #"SUG GEL" ^property[=].valueString = "Suspensio et gelatum pro gelato"
* #SUP "Čípek"
* #SUP ^property[0].code = #FORMA
* #SUP ^property[=].valueString = "SUP"
* #SUP ^property[+].code = #JE_KONOPI
* #SUP ^property[=].valueString = "A"
* #SUP ^property[+].code = #KOD_EDQM
* #SUP ^property[=].valueCoding.system = $edqm
* #SUP ^property[=].valueCoding = $edqm#11013000
* #SUP ^property[+].code = #NAZEV
* #SUP ^property[=].valueString = "Čípek"
* #SUP ^property[+].code = #NAZEV_EN
* #SUP ^property[=].valueString = "Suppository"
* #SUP ^property[+].code = #NAZEV_LAT
* #SUP ^property[=].valueString = "Suppositorium"
* #"SUS GEL" "Suspenze pro přípravu gelu"
* #"SUS GEL" ^property[0].code = #FORMA
* #"SUS GEL" ^property[=].valueString = "SUS GEL"
* #"SUS GEL" ^property[+].code = #KOD_EDQM
* #"SUS GEL" ^property[=].valueCoding.system = $edqm
* #"SUS GEL" ^property[=].valueCoding = $edqm#13165000
* #"SUS GEL" ^property[+].code = #NAZEV
* #"SUS GEL" ^property[=].valueString = "Suspenze pro přípravu gelu"
* #"SUS GEL" ^property[+].code = #NAZEV_EN
* #"SUS GEL" ^property[=].valueString = "Suspension for gel"
* #"SUS GEL" ^property[+].code = #NAZEV_LAT
* #"SUS GEL" ^property[=].valueString = "Suspensio pro gelato"
* #"SUS NEB" "Suspenze k rozprašování"
* #"SUS NEB" ^property[0].code = #FORMA
* #"SUS NEB" ^property[=].valueString = "SUS NEB"
* #"SUS NEB" ^property[+].code = #KOD_EDQM
* #"SUS NEB" ^property[=].valueCoding.system = $edqm
* #"SUS NEB" ^property[=].valueCoding = $edqm#11102000
* #"SUS NEB" ^property[+].code = #NAZEV
* #"SUS NEB" ^property[=].valueString = "Suspenze k rozprašování"
* #"SUS NEB" ^property[+].code = #NAZEV_EN
* #"SUS NEB" ^property[=].valueString = "Nebuliser suspension"
* #"SUS NEB" ^property[+].code = #NAZEV_LAT
* #"SUS NEB" ^property[=].valueString = "Suspensio ad nebulisationem"
* #"TBL EFF" "Šumivá tableta"
* #"TBL EFF" ^property[0].code = #FORMA
* #"TBL EFF" ^property[=].valueString = "TBL EFF"
* #"TBL EFF" ^property[+].code = #KOD_EDQM
* #"TBL EFF" ^property[=].valueCoding.system = $edqm
* #"TBL EFF" ^property[=].valueCoding = $edqm#10222000
* #"TBL EFF" ^property[+].code = #NAZEV
* #"TBL EFF" ^property[=].valueString = "Šumivá tableta"
* #"TBL EFF" ^property[+].code = #NAZEV_EN
* #"TBL EFF" ^property[=].valueString = "Effervescent tablet"
* #"TBL EFF" ^property[+].code = #NAZEV_LAT
* #"TBL EFF" ^property[=].valueString = "Tabuletta effervescens"
* #"TBL EFF+TBL FLM" "Šumivá tableta + potahovaná tableta"
* #"TBL EFF+TBL FLM" ^property[0].code = #FORMA
* #"TBL EFF+TBL FLM" ^property[=].valueString = "TBL EFF+TBL FLM"
* #"TBL EFF+TBL FLM" ^property[+].code = #KOD_EDQM
* #"TBL EFF+TBL FLM" ^property[=].valueCoding.system = $edqm
* #"TBL EFF+TBL FLM" ^property[=].valueCoding = $edqm#14007000
* #"TBL EFF+TBL FLM" ^property[+].code = #NAZEV
* #"TBL EFF+TBL FLM" ^property[=].valueString = "Šumivá tableta + potahovaná tableta"
* #"TBL EFF+TBL FLM" ^property[+].code = #NAZEV_EN
* #"TBL EFF+TBL FLM" ^property[=].valueString = "Effervescent tablet + film-coated tablet"
* #"TBL EFF+TBL FLM" ^property[+].code = #NAZEV_LAT
* #"TBL EFF+TBL FLM" ^property[=].valueString = "Tabuletta effervescens et tabuletta filmo obducta"
* #"TBL ENT" "Enterosolventní tableta"
* #"TBL ENT" ^property[0].code = #FORMA
* #"TBL ENT" ^property[=].valueString = "TBL ENT"
* #"TBL ENT" ^property[+].code = #KOD_EDQM
* #"TBL ENT" ^property[=].valueCoding.system = $edqm
* #"TBL ENT" ^property[=].valueCoding = $edqm#10225000
* #"TBL ENT" ^property[+].code = #NAZEV
* #"TBL ENT" ^property[=].valueString = "Enterosolventní tableta"
* #"TBL ENT" ^property[+].code = #NAZEV_EN
* #"TBL ENT" ^property[=].valueString = "Gastro-resistant tablet"
* #"TBL ENT" ^property[+].code = #NAZEV_LAT
* #"TBL ENT" ^property[=].valueString = "Tabuletta enterosolvens"
* #"TBL ENT+RCT SUS" "Enterosolventní tableta + rektální suspenze"
* #"TBL ENT+RCT SUS" ^property[0].code = #FORMA
* #"TBL ENT+RCT SUS" ^property[=].valueString = "TBL ENT+RCT SUS"
* #"TBL ENT+RCT SUS" ^property[+].code = #KOD_EDQM
* #"TBL ENT+RCT SUS" ^property[=].valueCoding.system = $edqm
* #"TBL ENT+RCT SUS" ^property[=].valueCoding = $edqm#14003000
* #"TBL ENT+RCT SUS" ^property[+].code = #NAZEV
* #"TBL ENT+RCT SUS" ^property[=].valueString = "Enterosolventní tableta + rektální suspenze"
* #"TBL ENT+RCT SUS" ^property[+].code = #NAZEV_EN
* #"TBL ENT+RCT SUS" ^property[=].valueString = "Gastro-resistant tablet + rectal suspension"
* #"TBL ENT+RCT SUS" ^property[+].code = #NAZEV_LAT
* #"TBL ENT+RCT SUS" ^property[=].valueString = "Tabuletta enterosolvens et suspensio rectalis"
* #"TBL FLM" "Potahovaná tableta"
* #"TBL FLM" ^property[0].code = #FORMA
* #"TBL FLM" ^property[=].valueString = "TBL FLM"
* #"TBL FLM" ^property[+].code = #KOD_EDQM
* #"TBL FLM" ^property[=].valueCoding.system = $edqm
* #"TBL FLM" ^property[=].valueCoding = $edqm#10221000
* #"TBL FLM" ^property[+].code = #NAZEV
* #"TBL FLM" ^property[=].valueString = "Potahovaná tableta"
* #"TBL FLM" ^property[+].code = #NAZEV_EN
* #"TBL FLM" ^property[=].valueString = "Film-coated tablet"
* #"TBL FLM" ^property[+].code = #NAZEV_LAT
* #"TBL FLM" ^property[=].valueString = "Tabuletta filmo obducta"
* #"TBL FLM SCC" "Potahovaná tableta v sáčku"
* #"TBL FLM SCC" ^property[0].code = #FORMA
* #"TBL FLM SCC" ^property[=].valueString = "TBL FLM SCC"
* #"TBL FLM SCC" ^property[+].code = #NAZEV
* #"TBL FLM SCC" ^property[=].valueString = "Potahovaná tableta v sáčku"
* #"TBL FLM SCC" ^property[+].code = #NAZEV_EN
* #"TBL FLM SCC" ^property[=].valueString = "Film-coated tablet in sachet"
* #"TBL FLM+GRA ENT SCC" "Potahovaná tableta a enterosolventní granule v sáčku"
* #"TBL FLM+GRA ENT SCC" ^property[0].code = #FORMA
* #"TBL FLM+GRA ENT SCC" ^property[=].valueString = "TBL FLM+GRA ENT SCC"
* #"TBL FLM+GRA ENT SCC" ^property[+].code = #KOD_EDQM
* #"TBL FLM+GRA ENT SCC" ^property[=].valueCoding.system = $edqm
* #"TBL FLM+GRA ENT SCC" ^property[=].valueCoding = $edqm#50023700
* #"TBL FLM+GRA ENT SCC" ^property[+].code = #NAZEV
* #"TBL FLM+GRA ENT SCC" ^property[=].valueString = "Potahovaná tableta a enterosolventní granule v sáčku"
* #"TBL FLM+GRA ENT SCC" ^property[+].code = #NAZEV_EN
* #"TBL FLM+GRA ENT SCC" ^property[=].valueString = "Film-coated tablet and gastro-resistant granules in sachet"
* #"TBL FLM+GRA ENT SCC" ^property[+].code = #NAZEV_LAT
* #"TBL FLM+GRA ENT SCC" ^property[=].valueString = "Tabuletta filmo obducta et granula enterosolventia in sacullo"
* #"TBL FLM+TBL NOB" "Potahovaná tableta + tableta"
* #"TBL FLM+TBL NOB" ^property[0].code = #FORMA
* #"TBL FLM+TBL NOB" ^property[=].valueString = "TBL FLM+TBL NOB"
* #"TBL FLM+TBL NOB" ^property[+].code = #KOD_EDQM
* #"TBL FLM+TBL NOB" ^property[=].valueCoding.system = $edqm
* #"TBL FLM+TBL NOB" ^property[=].valueCoding = $edqm#14014000
* #"TBL FLM+TBL NOB" ^property[+].code = #NAZEV
* #"TBL FLM+TBL NOB" ^property[=].valueString = "Potahovaná tableta + tableta"
* #"TBL FLM+TBL NOB" ^property[+].code = #NAZEV_EN
* #"TBL FLM+TBL NOB" ^property[=].valueString = "Film-coated tablet + tablet"
* #"TBL FLM+TBL NOB" ^property[+].code = #NAZEV_LAT
* #"TBL FLM+TBL NOB" ^property[=].valueString = "Tabuletta filmo obducta et tabuletta"
* #"TBL FLM+VAG GLB" "Potahovaná tableta + vaginální kulička"
* #"TBL FLM+VAG GLB" ^property[0].code = #FORMA
* #"TBL FLM+VAG GLB" ^property[=].valueString = "TBL FLM+VAG GLB"
* #"TBL FLM+VAG GLB" ^property[+].code = #KOD_EDQM
* #"TBL FLM+VAG GLB" ^property[=].valueCoding.system = $edqm
* #"TBL FLM+VAG GLB" ^property[=].valueCoding = $edqm#14011000
* #"TBL FLM+VAG GLB" ^property[+].code = #NAZEV
* #"TBL FLM+VAG GLB" ^property[=].valueString = "Potahovaná tableta + vaginální kulička"
* #"TBL FLM+VAG GLB" ^property[+].code = #NAZEV_EN
* #"TBL FLM+VAG GLB" ^property[=].valueString = "Film-coated tablet  + pessary"
* #"TBL FLM+VAG GLB" ^property[+].code = #NAZEV_LAT
* #"TBL FLM+VAG GLB" ^property[=].valueString = "Tabuletta filmo obducta et globulus vaginalis"
* #"TBL GGR" "Kloktadlo, tableta pro roztok"
* #"TBL GGR" ^property[0].code = #FORMA
* #"TBL GGR" ^property[=].valueString = "TBL GGR"
* #"TBL GGR" ^property[+].code = #KOD_EDQM
* #"TBL GGR" ^property[=].valueCoding.system = $edqm
* #"TBL GGR" ^property[=].valueCoding = $edqm#10304000
* #"TBL GGR" ^property[+].code = #NAZEV
* #"TBL GGR" ^property[=].valueString = "Kloktadlo, tableta pro roztok"
* #"TBL GGR" ^property[+].code = #NAZEV_EN
* #"TBL GGR" ^property[=].valueString = "Gargle, tablet for solution"
* #"TBL GGR" ^property[+].code = #NAZEV_LAT
* #"TBL GGR" ^property[=].valueString = "Tabuletta pro gargarismate"
* #"TBL MND" "Žvýkací tableta"
* #"TBL MND" ^property[0].code = #FORMA
* #"TBL MND" ^property[=].valueString = "TBL MND"
* #"TBL MND" ^property[+].code = #KOD_EDQM
* #"TBL MND" ^property[=].valueCoding.system = $edqm
* #"TBL MND" ^property[=].valueCoding = $edqm#10228000
* #"TBL MND" ^property[+].code = #NAZEV
* #"TBL MND" ^property[=].valueString = "Žvýkací tableta"
* #"TBL MND" ^property[+].code = #NAZEV_EN
* #"TBL MND" ^property[=].valueString = "Chewable tablet"
* #"TBL MND" ^property[+].code = #NAZEV_LAT
* #"TBL MND" ^property[=].valueString = "Tabuletta manducabilis"
* #"TBL MND PRO" "Žvýkací tableta s prodlouženým uvolňováním"
* #"TBL MND PRO" ^property[0].code = #FORMA
* #"TBL MND PRO" ^property[=].valueString = "TBL MND PRO"
* #"TBL MND PRO" ^property[+].code = #KOD_EDQM
* #"TBL MND PRO" ^property[=].valueCoding.system = $edqm
* #"TBL MND PRO" ^property[=].valueCoding = $edqm#13175000
* #"TBL MND PRO" ^property[+].code = #NAZEV
* #"TBL MND PRO" ^property[=].valueString = "Žvýkací tableta s prodlouženým uvolňováním"
* #"TBL MND PRO" ^property[+].code = #NAZEV_EN
* #"TBL MND PRO" ^property[=].valueString = "Prolonged-release chewable tablet"
* #"TBL MND PRO" ^property[+].code = #NAZEV_LAT
* #"TBL MND PRO" ^property[=].valueString = "Tabuletta manducabilis cum liberatione prolongata"
* #"TBL MND/SUS" "Žvýkací/dispergovatelná tableta"
* #"TBL MND/SUS" ^property[0].code = #FORMA
* #"TBL MND/SUS" ^property[=].valueString = "TBL MND/SUS"
* #"TBL MND/SUS" ^property[+].code = #KOD_EDQM
* #"TBL MND/SUS" ^property[=].valueCoding.system = $edqm
* #"TBL MND/SUS" ^property[=].valueCoding = $edqm#50001000
* #"TBL MND/SUS" ^property[+].code = #NAZEV
* #"TBL MND/SUS" ^property[=].valueString = "Žvýkací/dispergovatelná tableta"
* #"TBL MND/SUS" ^property[+].code = #NAZEV_EN
* #"TBL MND/SUS" ^property[=].valueString = "Chewable/dispersible tablet"
* #"TBL MND/SUS" ^property[+].code = #NAZEV_LAT
* #"TBL MND/SUS" ^property[=].valueString = "Tabuletta manducabilis/dispersibilis"
* #"TBL MRL" "Tableta s řízeným uvolňováním"
* #"TBL MRL" ^property[0].code = #FORMA
* #"TBL MRL" ^property[=].valueString = "TBL MRL"
* #"TBL MRL" ^property[+].code = #KOD_EDQM
* #"TBL MRL" ^property[=].valueCoding.system = $edqm
* #"TBL MRL" ^property[=].valueCoding = $edqm#10227000
* #"TBL MRL" ^property[+].code = #NAZEV
* #"TBL MRL" ^property[=].valueString = "Tableta s řízeným uvolňováním"
* #"TBL MRL" ^property[+].code = #NAZEV_EN
* #"TBL MRL" ^property[=].valueString = "Modified-release tablet"
* #"TBL MRL" ^property[+].code = #NAZEV_LAT
* #"TBL MRL" ^property[=].valueString = "Tabuletta cum liberatione modificata"
* #"TBL NOB" "Tableta"
* #"TBL NOB" ^property[0].code = #FORMA
* #"TBL NOB" ^property[=].valueString = "TBL NOB"
* #"TBL NOB" ^property[+].code = #KOD_EDQM
* #"TBL NOB" ^property[=].valueCoding.system = $edqm
* #"TBL NOB" ^property[=].valueCoding = $edqm#10219000
* #"TBL NOB" ^property[+].code = #NAZEV
* #"TBL NOB" ^property[=].valueString = "Tableta"
* #"TBL NOB" ^property[+].code = #NAZEV_EN
* #"TBL NOB" ^property[=].valueString = "Tablet"
* #"TBL NOB" ^property[+].code = #NAZEV_LAT
* #"TBL NOB" ^property[=].valueString = "Tabuletta"
* #"TBL NOB+VAG TBL NOB" "Tableta+vaginální tableta"
* #"TBL NOB+VAG TBL NOB" ^property[0].code = #FORMA
* #"TBL NOB+VAG TBL NOB" ^property[=].valueString = "TBL NOB+VAG TBL NOB"
* #"TBL NOB+VAG TBL NOB" ^property[+].code = #KOD_EDQM
* #"TBL NOB+VAG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"TBL NOB+VAG TBL NOB" ^property[=].valueCoding = $edqm#14008000
* #"TBL NOB+VAG TBL NOB" ^property[+].code = #NAZEV
* #"TBL NOB+VAG TBL NOB" ^property[=].valueString = "Tableta+vaginální tableta"
* #"TBL NOB+VAG TBL NOB" ^property[+].code = #NAZEV_EN
* #"TBL NOB+VAG TBL NOB" ^property[=].valueString = "Tablet+vaginal tablet"
* #"TBL OBD" "Obalená tableta"
* #"TBL OBD" ^property[0].code = #FORMA
* #"TBL OBD" ^property[=].valueString = "TBL OBD"
* #"TBL OBD" ^property[+].code = #KOD_EDQM
* #"TBL OBD" ^property[=].valueCoding.system = $edqm
* #"TBL OBD" ^property[=].valueCoding = $edqm#10220000
* #"TBL OBD" ^property[+].code = #NAZEV
* #"TBL OBD" ^property[=].valueString = "Obalená tableta"
* #"TBL OBD" ^property[+].code = #NAZEV_EN
* #"TBL OBD" ^property[=].valueString = "Coated tablet"
* #"TBL OBD" ^property[+].code = #NAZEV_LAT
* #"TBL OBD" ^property[=].valueString = "Tabuletta obducta"
* #"TBL PRO" "Tableta s prodlouženým uvolňováním"
* #"TBL PRO" ^property[0].code = #FORMA
* #"TBL PRO" ^property[=].valueString = "TBL PRO"
* #"TBL PRO" ^property[+].code = #KOD_EDQM
* #"TBL PRO" ^property[=].valueCoding.system = $edqm
* #"TBL PRO" ^property[=].valueCoding = $edqm#10226000
* #"TBL PRO" ^property[+].code = #NAZEV
* #"TBL PRO" ^property[=].valueString = "Tableta s prodlouženým uvolňováním"
* #"TBL PRO" ^property[+].code = #NAZEV_EN
* #"TBL PRO" ^property[=].valueString = "Prolonged-release tablet"
* #"TBL PRO" ^property[+].code = #NAZEV_LAT
* #"TBL PRO" ^property[=].valueString = "Tabuletta cum liberatione prolongata"
* #"TBL SNS" "Tableta se senzorem"
* #"TBL SNS" ^property[0].code = #FORMA
* #"TBL SNS" ^property[=].valueString = "TBL SNS"
* #"TBL SNS" ^property[+].code = #KOD_EDQM
* #"TBL SNS" ^property[=].valueCoding.system = $edqm
* #"TBL SNS" ^property[=].valueCoding = $edqm#13118000
* #"TBL SNS" ^property[+].code = #NAZEV
* #"TBL SNS" ^property[=].valueString = "Tableta se senzorem"
* #"TBL SNS" ^property[+].code = #NAZEV_EN
* #"TBL SNS" ^property[=].valueString = "Tablet with sensor"
* #"TBL SNS" ^property[+].code = #NAZEV_LAT
* #"TBL SNS" ^property[=].valueString = "Tabuletta cum proprioreceptor"
* #"TBL SOL" "Rozpustná tableta"
* #"TBL SOL" ^property[0].code = #FORMA
* #"TBL SOL" ^property[=].valueString = "TBL SOL"
* #"TBL SOL" ^property[+].code = #KOD_EDQM
* #"TBL SOL" ^property[=].valueCoding.system = $edqm
* #"TBL SOL" ^property[=].valueCoding = $edqm#10120000
* #"TBL SOL" ^property[+].code = #NAZEV
* #"TBL SOL" ^property[=].valueString = "Rozpustná tableta"
* #"TBL SOL" ^property[+].code = #NAZEV_EN
* #"TBL SOL" ^property[=].valueString = "Soluble tablet"
* #"TBL SOL" ^property[+].code = #NAZEV_LAT
* #"TBL SOL" ^property[=].valueString = "Tabuletta pro solutione perorali"
* #"TBL SUS" "Dispergovatelná tableta"
* #"TBL SUS" ^property[0].code = #FORMA
* #"TBL SUS" ^property[=].valueString = "TBL SUS"
* #"TBL SUS" ^property[+].code = #KOD_EDQM
* #"TBL SUS" ^property[=].valueCoding.system = $edqm
* #"TBL SUS" ^property[=].valueCoding = $edqm#10121000
* #"TBL SUS" ^property[+].code = #NAZEV
* #"TBL SUS" ^property[=].valueString = "Dispergovatelná tableta"
* #"TBL SUS" ^property[+].code = #NAZEV_EN
* #"TBL SUS" ^property[=].valueString = "Dispersible tablet"
* #"TBL SUS" ^property[+].code = #NAZEV_LAT
* #"TBL SUS" ^property[=].valueString = "Tabuletta pro dispersione"
* #"TBL SUS DSD" "Dispergovatelné tablety pro dávkovací zařízení"
* #"TBL SUS DSD" ^property[0].code = #FORMA
* #"TBL SUS DSD" ^property[=].valueString = "TBL SUS DSD"
* #"TBL SUS DSD" ^property[+].code = #KOD_EDQM
* #"TBL SUS DSD" ^property[=].valueCoding.system = $edqm
* #"TBL SUS DSD" ^property[=].valueCoding = $edqm#10121500
* #"TBL SUS DSD" ^property[+].code = #NAZEV
* #"TBL SUS DSD" ^property[=].valueString = "Dispergovatelné tablety pro dávkovací zařízení"
* #"TBL SUS DSD" ^property[+].code = #NAZEV_EN
* #"TBL SUS DSD" ^property[=].valueString = "Dispersible tablets for dose dispenser"
* #"TBL SUS DSD" ^property[+].code = #NAZEV_LAT
* #"TBL SUS DSD" ^property[=].valueString = "Tabulettae pro dispersione pro instrumento ad applicationem in dosibus"
* #"TDR EMP" "Transdermální náplast"
* #"TDR EMP" ^property[0].code = #FORMA
* #"TDR EMP" ^property[=].valueString = "TDR EMP"
* #"TDR EMP" ^property[+].code = #KOD_EDQM
* #"TDR EMP" ^property[=].valueCoding.system = $edqm
* #"TDR EMP" ^property[=].valueCoding = $edqm#10519000
* #"TDR EMP" ^property[+].code = #NAZEV
* #"TDR EMP" ^property[=].valueString = "Transdermální náplast"
* #"TDR EMP" ^property[+].code = #NAZEV_EN
* #"TDR EMP" ^property[=].valueString = "Transdermal patch"
* #"TDR EMP" ^property[+].code = #NAZEV_LAT
* #"TDR EMP" ^property[=].valueString = "Emplastrum transcutaneum"
* #"TDR GEL" "Transdermální gel"
* #"TDR GEL" ^property[0].code = #FORMA
* #"TDR GEL" ^property[=].valueString = "TDR GEL"
* #"TDR GEL" ^property[+].code = #KOD_EDQM
* #"TDR GEL" ^property[=].valueCoding.system = $edqm
* #"TDR GEL" ^property[=].valueCoding = $edqm#10546250
* #"TDR GEL" ^property[+].code = #NAZEV
* #"TDR GEL" ^property[=].valueString = "Transdermální gel"
* #"TDR GEL" ^property[+].code = #NAZEV_EN
* #"TDR GEL" ^property[=].valueString = "Transdermal gel"
* #"TDR GEL" ^property[+].code = #NAZEV_LAT
* #"TDR GEL" ^property[=].valueString = "Gelatum transcutaneum"
* #"TDR GEL SCC" "Transdermální gel v sáčku"
* #"TDR GEL SCC" ^property[0].code = #FORMA
* #"TDR GEL SCC" ^property[=].valueString = "TDR GEL SCC"
* #"TDR GEL SCC" ^property[+].code = #KOD_EDQM
* #"TDR GEL SCC" ^property[=].valueCoding.system = $edqm
* #"TDR GEL SCC" ^property[=].valueCoding = $edqm#13137000
* #"TDR GEL SCC" ^property[+].code = #NAZEV
* #"TDR GEL SCC" ^property[=].valueString = "Transdermální gel v sáčku"
* #"TDR GEL SCC" ^property[+].code = #NAZEV_EN
* #"TDR GEL SCC" ^property[=].valueString = "Transdermal gel in sachet"
* #"TDR GEL SCC" ^property[+].code = #NAZEV_LAT
* #"TDR GEL SCC" ^property[=].valueString = "Gelatum transcutaneum in sacullo"
* #"TDR SOL" "Transdermální roztok"
* #"TDR SOL" ^property[0].code = #FORMA
* #"TDR SOL" ^property[=].valueString = "TDR SOL"
* #"TDR SOL" ^property[+].code = #KOD_EDQM
* #"TDR SOL" ^property[=].valueCoding.system = $edqm
* #"TDR SOL" ^property[=].valueCoding = $edqm#10546400
* #"TDR SOL" ^property[+].code = #NAZEV
* #"TDR SOL" ^property[=].valueString = "Transdermální roztok"
* #"TDR SOL" ^property[+].code = #NAZEV_EN
* #"TDR SOL" ^property[=].valueString = "Transdermal solution"
* #"TDR SOL" ^property[+].code = #NAZEV_LAT
* #"TDR SOL" ^property[=].valueString = "Solutio transcutanea"
* #"TDR SPR SOL" "Transdermální sprej, roztok"
* #"TDR SPR SOL" ^property[0].code = #FORMA
* #"TDR SPR SOL" ^property[=].valueString = "TDR SPR SOL"
* #"TDR SPR SOL" ^property[+].code = #KOD_EDQM
* #"TDR SPR SOL" ^property[=].valueCoding.system = $edqm
* #"TDR SPR SOL" ^property[=].valueCoding = $edqm#10546500
* #"TDR SPR SOL" ^property[+].code = #NAZEV
* #"TDR SPR SOL" ^property[=].valueString = "Transdermální sprej, roztok"
* #"TDR SPR SOL" ^property[+].code = #NAZEV_EN
* #"TDR SPR SOL" ^property[=].valueString = "Transdermal spray, solution"
* #"TDR SPR SOL" ^property[+].code = #NAZEV_LAT
* #"TDR SPR SOL" ^property[=].valueString = "Solutio pro aerodispersione transcutanea"
* #"TDR SYS" "Transdermální systém"
* #"TDR SYS" ^property[0].code = #FORMA
* #"TDR SYS" ^property[=].valueString = "TDR SYS"
* #"TDR SYS" ^property[+].code = #KOD_EDQM
* #"TDR SYS" ^property[=].valueCoding.system = $edqm
* #"TDR SYS" ^property[=].valueCoding = $edqm#10547000
* #"TDR SYS" ^property[+].code = #NAZEV
* #"TDR SYS" ^property[=].valueString = "Transdermální systém"
* #"TDR SYS" ^property[+].code = #NAZEV_EN
* #"TDR SYS" ^property[=].valueString = "Transdermal system"
* #"TDR SYS" ^property[+].code = #NAZEV_LAT
* #"TDR SYS" ^property[=].valueString = "Systema transcutaneum"
* #"TDR UNG" "Transdermální mast"
* #"TDR UNG" ^property[0].code = #FORMA
* #"TDR UNG" ^property[=].valueString = "TDR UNG"
* #"TDR UNG" ^property[+].code = #KOD_EDQM
* #"TDR UNG" ^property[=].valueCoding.system = $edqm
* #"TDR UNG" ^property[=].valueCoding = $edqm#13102000
* #"TDR UNG" ^property[+].code = #NAZEV
* #"TDR UNG" ^property[=].valueString = "Transdermální mast"
* #"TDR UNG" ^property[+].code = #NAZEV_EN
* #"TDR UNG" ^property[=].valueString = "Transdermal ointment"
* #"TDR UNG" ^property[+].code = #NAZEV_LAT
* #"TDR UNG" ^property[=].valueString = "Unguentum transcutaneum"
* #"TMP IPR" "Impregnovaný tampon"
* #"TMP IPR" ^property[0].code = #FORMA
* #"TMP IPR" ^property[=].valueString = "TMP IPR"
* #"TMP IPR" ^property[+].code = #KOD_EDQM
* #"TMP IPR" ^property[=].valueCoding.system = $edqm
* #"TMP IPR" ^property[=].valueCoding = $edqm#12117000
* #"TMP IPR" ^property[+].code = #NAZEV
* #"TMP IPR" ^property[=].valueString = "Impregnovaný tampon"
* #"TMP IPR" ^property[+].code = #NAZEV_EN
* #"TMP IPR" ^property[=].valueString = "Impregnated pad"
* #"TMP IPR" ^property[+].code = #NAZEV_LAT
* #"TMP IPR" ^property[=].valueString = "Tamponum impregnatum"
* #UNG "Mast"
* #UNG ^property[0].code = #FORMA
* #UNG ^property[=].valueString = "UNG"
* #UNG ^property[+].code = #JE_KONOPI
* #UNG ^property[=].valueString = "A"
* #UNG ^property[+].code = #KOD_EDQM
* #UNG ^property[=].valueCoding = $edqm#10504000
* #UNG ^property[+].code = #NAZEV
* #UNG ^property[=].valueString = "Mast"
* #UNG ^property[+].code = #NAZEV_EN
* #UNG ^property[=].valueString = "Ointment"
* #UNG ^property[+].code = #NAZEV_LAT
* #UNG ^property[=].valueString = "Unguentum cutaneum"
* #"UNG+VAG TBL NOB" "Mast + vaginální tableta"
* #"UNG+VAG TBL NOB" ^property[0].code = #FORMA
* #"UNG+VAG TBL NOB" ^property[=].valueString = "UNG+VAG TBL NOB"
* #"UNG+VAG TBL NOB" ^property[+].code = #KOD_EDQM
* #"UNG+VAG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"UNG+VAG TBL NOB" ^property[=].valueCoding = $edqm#14015000
* #"UNG+VAG TBL NOB" ^property[+].code = #NAZEV
* #"UNG+VAG TBL NOB" ^property[=].valueString = "Mast + vaginální tableta"
* #"UNG+VAG TBL NOB" ^property[+].code = #NAZEV_EN
* #"UNG+VAG TBL NOB" ^property[=].valueString = "Ointment + vaginal tablet"
* #"UNG+VAG TBL NOB" ^property[+].code = #NAZEV_LAT
* #"UNG+VAG TBL NOB" ^property[=].valueString = "Unguentum et tabuletta vaginalis"
* #"UNG/INH UNG VAP" "Mast/mast k inhalaci parou"
* #"UNG/INH UNG VAP" ^property[0].code = #FORMA
* #"UNG/INH UNG VAP" ^property[=].valueString = "UNG/INH UNG VAP"
* #"UNG/INH UNG VAP" ^property[+].code = #NAZEV
* #"UNG/INH UNG VAP" ^property[=].valueString = "Mast/mast k inhalaci parou"
* #"UNG/INH UNG VAP" ^property[+].code = #NAZEV_EN
* #"UNG/INH UNG VAP" ^property[=].valueString = "Ointment/inhalation vapour, ointment"
* #"UNG/INH UNG VAP" ^property[+].code = #NAZEV_LAT
* #"UNG/INH UNG VAP" ^property[=].valueString = "Unguentum cutaneum/Unguentum ad inhalationem vapore paratam"
* #"URT EML" "Uretrální emulze"
* #"URT EML" ^property[0].code = #FORMA
* #"URT EML" ^property[=].valueString = "URT EML"
* #"URT EML" ^property[+].code = #KOD_EDQM
* #"URT EML" ^property[=].valueCoding.system = $edqm
* #"URT EML" ^property[=].valueCoding = $edqm#13077000
* #"URT EML" ^property[+].code = #NAZEV
* #"URT EML" ^property[=].valueString = "Uretrální emulze"
* #"URT EML" ^property[+].code = #NAZEV_EN
* #"URT EML" ^property[=].valueString = "Urethral emulsion"
* #"URT EML" ^property[+].code = #NAZEV_LAT
* #"URT EML" ^property[=].valueString = "Emulsio urethralis"
* #"URT GEL" "Uretrální gel"
* #"URT GEL" ^property[0].code = #FORMA
* #"URT GEL" ^property[=].valueString = "URT GEL"
* #"URT GEL" ^property[+].code = #KOD_EDQM
* #"URT GEL" ^property[=].valueCoding.system = $edqm
* #"URT GEL" ^property[=].valueCoding = $edqm#11504000
* #"URT GEL" ^property[+].code = #NAZEV
* #"URT GEL" ^property[=].valueString = "Uretrální gel"
* #"URT GEL" ^property[+].code = #NAZEV_EN
* #"URT GEL" ^property[=].valueString = "Urethral gel"
* #"URT GEL" ^property[+].code = #NAZEV_LAT
* #"URT GEL" ^property[=].valueString = "Gelatum urethrale"
* #"URT STL" "Uretrální tyčinka"
* #"URT STL" ^property[0].code = #FORMA
* #"URT STL" ^property[=].valueString = "URT STL"
* #"URT STL" ^property[+].code = #KOD_EDQM
* #"URT STL" ^property[=].valueCoding.system = $edqm
* #"URT STL" ^property[=].valueCoding = $edqm#11505000
* #"URT STL" ^property[+].code = #NAZEV
* #"URT STL" ^property[=].valueString = "Uretrální tyčinka"
* #"URT STL" ^property[+].code = #NAZEV_EN
* #"URT STL" ^property[=].valueString = "Urethral stick"
* #"URT STL" ^property[+].code = #NAZEV_LAT
* #"URT STL" ^property[=].valueString = "Stylus urethralis"
* #"URT UNG" "Uretrální mast"
* #"URT UNG" ^property[0].code = #FORMA
* #"URT UNG" ^property[=].valueString = "URT UNG"
* #"URT UNG" ^property[+].code = #KOD_EDQM
* #"URT UNG" ^property[=].valueCoding.system = $edqm
* #"URT UNG" ^property[=].valueCoding = $edqm#13123000
* #"URT UNG" ^property[+].code = #NAZEV
* #"URT UNG" ^property[=].valueString = "Uretrální mast"
* #"URT UNG" ^property[+].code = #NAZEV_EN
* #"URT UNG" ^property[=].valueString = "Urethral ointment"
* #"URT UNG" ^property[+].code = #NAZEV_LAT
* #"URT UNG" ^property[=].valueString = "Unguentum urethrale"
* #"VAG CPS DUR" "Tvrdá vaginální tobolka"
* #"VAG CPS DUR" ^property[0].code = #FORMA
* #"VAG CPS DUR" ^property[=].valueString = "VAG CPS DUR"
* #"VAG CPS DUR" ^property[+].code = #KOD_EDQM
* #"VAG CPS DUR" ^property[=].valueCoding.system = $edqm
* #"VAG CPS DUR" ^property[=].valueCoding = $edqm#10910000
* #"VAG CPS DUR" ^property[+].code = #NAZEV
* #"VAG CPS DUR" ^property[=].valueString = "Tvrdá vaginální tobolka"
* #"VAG CPS DUR" ^property[+].code = #NAZEV_EN
* #"VAG CPS DUR" ^property[=].valueString = "Vaginal capsule, hard"
* #"VAG CPS DUR" ^property[+].code = #NAZEV_LAT
* #"VAG CPS DUR" ^property[=].valueString = "Capsula vaginalis dura"
* #"VAG CPS MOL" "Měkká vaginální tobolka"
* #"VAG CPS MOL" ^property[0].code = #FORMA
* #"VAG CPS MOL" ^property[=].valueString = "VAG CPS MOL"
* #"VAG CPS MOL" ^property[+].code = #KOD_EDQM
* #"VAG CPS MOL" ^property[=].valueCoding.system = $edqm
* #"VAG CPS MOL" ^property[=].valueCoding = $edqm#10911000
* #"VAG CPS MOL" ^property[+].code = #NAZEV
* #"VAG CPS MOL" ^property[=].valueString = "Měkká vaginální tobolka"
* #"VAG CPS MOL" ^property[+].code = #NAZEV_EN
* #"VAG CPS MOL" ^property[=].valueString = "Vaginal capsule, soft"
* #"VAG CPS MOL" ^property[+].code = #NAZEV_LAT
* #"VAG CPS MOL" ^property[=].valueString = "Capsula vaginalis mollis"
* #"VAG CPS MOL+VAG CRM" "Měkká vaginální tobolka + vaginální krém"
* #"VAG CPS MOL+VAG CRM" ^property[0].code = #FORMA
* #"VAG CPS MOL+VAG CRM" ^property[=].valueString = "VAG CPS MOL+VAG CRM"
* #"VAG CPS MOL+VAG CRM" ^property[+].code = #KOD_EDQM
* #"VAG CPS MOL+VAG CRM" ^property[=].valueCoding.system = $edqm
* #"VAG CPS MOL+VAG CRM" ^property[=].valueCoding = $edqm#14004000
* #"VAG CPS MOL+VAG CRM" ^property[+].code = #NAZEV
* #"VAG CPS MOL+VAG CRM" ^property[=].valueString = "Měkká vaginální tobolka + vaginální krém"
* #"VAG CPS MOL+VAG CRM" ^property[+].code = #NAZEV_EN
* #"VAG CPS MOL+VAG CRM" ^property[=].valueString = "Vaginal capsule, soft + vaginal cream"
* #"VAG CPS MOL+VAG CRM" ^property[+].code = #NAZEV_LAT
* #"VAG CPS MOL+VAG CRM" ^property[=].valueString = "Capsula vaginalis mollis et cremor vaginalis"
* #"VAG CRM" "Vaginální krém"
* #"VAG CRM" ^property[0].code = #FORMA
* #"VAG CRM" ^property[=].valueString = "VAG CRM"
* #"VAG CRM" ^property[+].code = #KOD_EDQM
* #"VAG CRM" ^property[=].valueCoding.system = $edqm
* #"VAG CRM" ^property[=].valueCoding = $edqm#10901000
* #"VAG CRM" ^property[+].code = #NAZEV
* #"VAG CRM" ^property[=].valueString = "Vaginální krém"
* #"VAG CRM" ^property[+].code = #NAZEV_EN
* #"VAG CRM" ^property[=].valueString = "Vaginal cream"
* #"VAG CRM" ^property[+].code = #NAZEV_LAT
* #"VAG CRM" ^property[=].valueString = "Cremor vaginalis"
* #"VAG CRM+VAG TBL NOB" "Vaginální krém + vaginální tableta"
* #"VAG CRM+VAG TBL NOB" ^property[0].code = #FORMA
* #"VAG CRM+VAG TBL NOB" ^property[=].valueString = "VAG CRM+VAG TBL NOB"
* #"VAG CRM+VAG TBL NOB" ^property[+].code = #KOD_EDQM
* #"VAG CRM+VAG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"VAG CRM+VAG TBL NOB" ^property[=].valueCoding = $edqm#14005000
* #"VAG CRM+VAG TBL NOB" ^property[+].code = #NAZEV
* #"VAG CRM+VAG TBL NOB" ^property[=].valueString = "Vaginální krém + vaginální tableta"
* #"VAG CRM+VAG TBL NOB" ^property[+].code = #NAZEV_EN
* #"VAG CRM+VAG TBL NOB" ^property[=].valueString = "Vaginal cream + vaginal tablet"
* #"VAG CRM+VAG TBL NOB" ^property[+].code = #NAZEV_LAT
* #"VAG CRM+VAG TBL NOB" ^property[=].valueString = "Cremor vaginalis et tabuletta vaginali"
* #"VAG EML" "Vaginální emulze"
* #"VAG EML" ^property[0].code = #FORMA
* #"VAG EML" ^property[=].valueString = "VAG EML"
* #"VAG EML" ^property[+].code = #KOD_EDQM
* #"VAG EML" ^property[=].valueCoding.system = $edqm
* #"VAG EML" ^property[=].valueCoding = $edqm#10907000
* #"VAG EML" ^property[+].code = #NAZEV
* #"VAG EML" ^property[=].valueString = "Vaginální emulze"
* #"VAG EML" ^property[+].code = #NAZEV_EN
* #"VAG EML" ^property[=].valueString = "Vaginal emulsion"
* #"VAG EML" ^property[+].code = #NAZEV_LAT
* #"VAG EML" ^property[=].valueString = "Emulsio vaginalis"
* #"VAG GEL" "Vaginální gel"
* #"VAG GEL" ^property[0].code = #FORMA
* #"VAG GEL" ^property[=].valueString = "VAG GEL"
* #"VAG GEL" ^property[+].code = #KOD_EDQM
* #"VAG GEL" ^property[=].valueCoding.system = $edqm
* #"VAG GEL" ^property[=].valueCoding = $edqm#10902000
* #"VAG GEL" ^property[+].code = #NAZEV
* #"VAG GEL" ^property[=].valueString = "Vaginální gel"
* #"VAG GEL" ^property[+].code = #NAZEV_EN
* #"VAG GEL" ^property[=].valueString = "Vaginal gel"
* #"VAG GEL" ^property[+].code = #NAZEV_LAT
* #"VAG GEL" ^property[=].valueString = "Gelatum vaginale"
* #"VAG GLB" "Vaginální kulička"
* #"VAG GLB" ^property[0].code = #FORMA
* #"VAG GLB" ^property[=].valueString = "VAG GLB"
* #"VAG GLB" ^property[+].code = #KOD_EDQM
* #"VAG GLB" ^property[=].valueCoding.system = $edqm
* #"VAG GLB" ^property[=].valueCoding = $edqm#10909000
* #"VAG GLB" ^property[+].code = #NAZEV
* #"VAG GLB" ^property[=].valueString = "Vaginální kulička"
* #"VAG GLB" ^property[+].code = #NAZEV_EN
* #"VAG GLB" ^property[=].valueString = "Pessary"
* #"VAG GLB" ^property[+].code = #NAZEV_LAT
* #"VAG GLB" ^property[=].valueString = "Globulus vaginalis"
* #"VAG GLB PRO" "Vaginální kulička s prodlouženým uvolňováním"
* #"VAG GLB PRO" ^property[0].code = #FORMA
* #"VAG GLB PRO" ^property[=].valueString = "VAG GLB PRO"
* #"VAG GLB PRO" ^property[+].code = #KOD_EDQM
* #"VAG GLB PRO" ^property[=].valueCoding.system = $edqm
* #"VAG GLB PRO" ^property[=].valueCoding = $edqm#13148000
* #"VAG GLB PRO" ^property[+].code = #NAZEV
* #"VAG GLB PRO" ^property[=].valueString = "Vaginální kulička s prodlouženým uvolňováním"
* #"VAG GLB PRO" ^property[+].code = #NAZEV_EN
* #"VAG GLB PRO" ^property[=].valueString = "Prolonged-release pessary"
* #"VAG GLB PRO" ^property[+].code = #NAZEV_LAT
* #"VAG GLB PRO" ^property[=].valueString = "Globulus vaginalis cum liberatione prolongata"
* #"VAG GRA SOL" "Granule pro vaginální roztok"
* #"VAG GRA SOL" ^property[0].code = #FORMA
* #"VAG GRA SOL" ^property[=].valueString = "VAG GRA SOL"
* #"VAG GRA SOL" ^property[+].code = #KOD_EDQM
* #"VAG GRA SOL" ^property[=].valueCoding.system = $edqm
* #"VAG GRA SOL" ^property[=].valueCoding = $edqm#50029500
* #"VAG GRA SOL" ^property[+].code = #NAZEV
* #"VAG GRA SOL" ^property[=].valueString = "Granule pro vaginální roztok"
* #"VAG GRA SOL" ^property[+].code = #NAZEV_EN
* #"VAG GRA SOL" ^property[=].valueString = "Granules for vaginal solution"
* #"VAG GRA SOL" ^property[+].code = #NAZEV_LAT
* #"VAG GRA SOL" ^property[=].valueString = "Granula pro solutione vaginali"
* #"VAG INS" "Vaginální inzert"
* #"VAG INS" ^property[0].code = #FORMA
* #"VAG INS" ^property[=].valueString = "VAG INS"
* #"VAG INS" ^property[+].code = #KOD_EDQM
* #"VAG INS" ^property[=].valueCoding.system = $edqm
* #"VAG INS" ^property[=].valueCoding = $edqm#10915000
* #"VAG INS" ^property[+].code = #NAZEV
* #"VAG INS" ^property[=].valueString = "Vaginální inzert"
* #"VAG INS" ^property[+].code = #NAZEV_EN
* #"VAG INS" ^property[=].valueString = "Vaginal delivery system"
* #"VAG INS" ^property[+].code = #NAZEV_LAT
* #"VAG INS" ^property[=].valueString = "Insertum vaginale"
* #"VAG PLV SOL" "Prášek pro vaginální roztok"
* #"VAG PLV SOL" ^property[0].code = #FORMA
* #"VAG PLV SOL" ^property[=].valueString = "VAG PLV SOL"
* #"VAG PLV SOL" ^property[+].code = #KOD_EDQM
* #"VAG PLV SOL" ^property[=].valueCoding.system = $edqm
* #"VAG PLV SOL" ^property[=].valueCoding = $edqm#13111000
* #"VAG PLV SOL" ^property[+].code = #NAZEV
* #"VAG PLV SOL" ^property[=].valueString = "Prášek pro vaginální roztok"
* #"VAG PLV SOL" ^property[+].code = #NAZEV_EN
* #"VAG PLV SOL" ^property[=].valueString = "Powder for vaginal solution"
* #"VAG PLV SOL" ^property[+].code = #NAZEV_LAT
* #"VAG PLV SOL" ^property[=].valueString = "Pulvis pro solutione vaginali"
* #"VAG SOL" "Vaginální roztok"
* #"VAG SOL" ^property[0].code = #FORMA
* #"VAG SOL" ^property[=].valueString = "VAG SOL"
* #"VAG SOL" ^property[+].code = #KOD_EDQM
* #"VAG SOL" ^property[=].valueCoding.system = $edqm
* #"VAG SOL" ^property[=].valueCoding = $edqm#10905000
* #"VAG SOL" ^property[+].code = #NAZEV
* #"VAG SOL" ^property[=].valueString = "Vaginální roztok"
* #"VAG SOL" ^property[+].code = #NAZEV_EN
* #"VAG SOL" ^property[=].valueString = "Vaginal solution"
* #"VAG SOL" ^property[+].code = #NAZEV_LAT
* #"VAG SOL" ^property[=].valueString = "Solutio vaginalis"
* #"VAG SPM" "Vaginální pěna"
* #"VAG SPM" ^property[0].code = #FORMA
* #"VAG SPM" ^property[=].valueString = "VAG SPM"
* #"VAG SPM" ^property[+].code = #KOD_EDQM
* #"VAG SPM" ^property[=].valueCoding.system = $edqm
* #"VAG SPM" ^property[=].valueCoding = $edqm#10904000
* #"VAG SPM" ^property[+].code = #NAZEV
* #"VAG SPM" ^property[=].valueString = "Vaginální pěna"
* #"VAG SPM" ^property[+].code = #NAZEV_EN
* #"VAG SPM" ^property[=].valueString = "Vaginal foam"
* #"VAG SPM" ^property[+].code = #NAZEV_LAT
* #"VAG SPM" ^property[=].valueString = "Spuma vaginalis"
* #"VAG SUP" "Vaginální čípek"
* #"VAG SUP" ^property[0].code = #FORMA
* #"VAG SUP" ^property[=].valueString = "VAG SUP"
* #"VAG SUP" ^property[+].code = #NAZEV
* #"VAG SUP" ^property[=].valueString = "Vaginální čípek"
* #"VAG SUP" ^property[+].code = #NAZEV_EN
* #"VAG SUP" ^property[=].valueString = "Vaginal suppository"
* #"VAG SUP" ^property[+].code = #NAZEV_LAT
* #"VAG SUP" ^property[=].valueString = "Suppositorium vaginale"
* #"VAG SUS" "Vaginální suspenze"
* #"VAG SUS" ^property[0].code = #FORMA
* #"VAG SUS" ^property[=].valueString = "VAG SUS"
* #"VAG SUS" ^property[+].code = #KOD_EDQM
* #"VAG SUS" ^property[=].valueCoding.system = $edqm
* #"VAG SUS" ^property[=].valueCoding = $edqm#10906000
* #"VAG SUS" ^property[+].code = #NAZEV
* #"VAG SUS" ^property[=].valueString = "Vaginální suspenze"
* #"VAG SUS" ^property[+].code = #NAZEV_EN
* #"VAG SUS" ^property[=].valueString = "Vaginal suspension"
* #"VAG SUS" ^property[+].code = #NAZEV_LAT
* #"VAG SUS" ^property[=].valueString = "Suspensio vaginalis"
* #"VAG TBL EFF" "Šumivá vaginální tableta"
* #"VAG TBL EFF" ^property[0].code = #FORMA
* #"VAG TBL EFF" ^property[=].valueString = "VAG TBL EFF"
* #"VAG TBL EFF" ^property[+].code = #KOD_EDQM
* #"VAG TBL EFF" ^property[=].valueCoding.system = $edqm
* #"VAG TBL EFF" ^property[=].valueCoding = $edqm#10913000
* #"VAG TBL EFF" ^property[+].code = #NAZEV
* #"VAG TBL EFF" ^property[=].valueString = "Šumivá vaginální tableta"
* #"VAG TBL EFF" ^property[+].code = #NAZEV_EN
* #"VAG TBL EFF" ^property[=].valueString = "Effervescent vaginal tablet"
* #"VAG TBL EFF" ^property[+].code = #NAZEV_LAT
* #"VAG TBL EFF" ^property[=].valueString = "Tabuletta vaginalis effervescens"
* #"VAG TBL NOB" "Vaginální tableta"
* #"VAG TBL NOB" ^property[0].code = #FORMA
* #"VAG TBL NOB" ^property[=].valueString = "VAG TBL NOB"
* #"VAG TBL NOB" ^property[+].code = #KOD_EDQM
* #"VAG TBL NOB" ^property[=].valueCoding.system = $edqm
* #"VAG TBL NOB" ^property[=].valueCoding = $edqm#10912000
* #"VAG TBL NOB" ^property[+].code = #NAZEV
* #"VAG TBL NOB" ^property[=].valueString = "Vaginální tableta"
* #"VAG TBL NOB" ^property[+].code = #NAZEV_EN
* #"VAG TBL NOB" ^property[=].valueString = "Vaginal tablet"
* #"VAG TBL NOB" ^property[+].code = #NAZEV_LAT
* #"VAG TBL NOB" ^property[=].valueString = "Tabuletta vaginalis"
* #"VAG TBL SOL" "Tableta pro vaginální roztok"
* #"VAG TBL SOL" ^property[0].code = #FORMA
* #"VAG TBL SOL" ^property[=].valueString = "VAG TBL SOL"
* #"VAG TBL SOL" ^property[+].code = #KOD_EDQM
* #"VAG TBL SOL" ^property[=].valueCoding.system = $edqm
* #"VAG TBL SOL" ^property[=].valueCoding = $edqm#10908000
* #"VAG TBL SOL" ^property[+].code = #NAZEV
* #"VAG TBL SOL" ^property[=].valueString = "Tableta pro vaginální roztok"
* #"VAG TBL SOL" ^property[+].code = #NAZEV_EN
* #"VAG TBL SOL" ^property[=].valueString = "Tablet for vaginal solution"
* #"VAG TBL SOL" ^property[+].code = #NAZEV_LAT
* #"VAG TBL SOL" ^property[=].valueString = "Tabuletta pro solutione vaginali"
* #"VAG TMP MED" "Léčivý vaginální tampon"
* #"VAG TMP MED" ^property[0].code = #FORMA
* #"VAG TMP MED" ^property[=].valueString = "VAG TMP MED"
* #"VAG TMP MED" ^property[+].code = #KOD_EDQM
* #"VAG TMP MED" ^property[=].valueCoding.system = $edqm
* #"VAG TMP MED" ^property[=].valueCoding = $edqm#10914000
* #"VAG TMP MED" ^property[+].code = #NAZEV
* #"VAG TMP MED" ^property[=].valueString = "Léčivý vaginální tampon"
* #"VAG TMP MED" ^property[+].code = #NAZEV_EN
* #"VAG TMP MED" ^property[=].valueString = "Medicated vaginal tampon"
* #"VAG TMP MED" ^property[+].code = #NAZEV_LAT
* #"VAG TMP MED" ^property[=].valueString = "Tamponum vaginale medicinale"
* #"VAG UNG" "Vaginální mast"
* #"VAG UNG" ^property[0].code = #FORMA
* #"VAG UNG" ^property[=].valueString = "VAG UNG"
* #"VAG UNG" ^property[+].code = #KOD_EDQM
* #"VAG UNG" ^property[=].valueCoding.system = $edqm
* #"VAG UNG" ^property[=].valueCoding = $edqm#10903000
* #"VAG UNG" ^property[+].code = #NAZEV
* #"VAG UNG" ^property[=].valueString = "Vaginální mast"
* #"VAG UNG" ^property[+].code = #NAZEV_EN
* #"VAG UNG" ^property[=].valueString = "Vaginal ointment"
* #"VAG UNG" ^property[+].code = #NAZEV_LAT
* #"VAG UNG" ^property[=].valueString = "Unguentum vaginale"
* #"VSC IRR PSO" "Prášek pro roztok k výplachu močového měchýře"
* #"VSC IRR PSO" ^property[0].code = #FORMA
* #"VSC IRR PSO" ^property[=].valueString = "VSC IRR PSO"
* #"VSC IRR PSO" ^property[+].code = #KOD_EDQM
* #"VSC IRR PSO" ^property[=].valueCoding.system = $edqm
* #"VSC IRR PSO" ^property[=].valueCoding = $edqm#11503000
* #"VSC IRR PSO" ^property[+].code = #NAZEV
* #"VSC IRR PSO" ^property[=].valueString = "Prášek pro roztok k výplachu močového měchýře"
* #"VSC IRR PSO" ^property[+].code = #NAZEV_EN
* #"VSC IRR PSO" ^property[=].valueString = "Powder for bladder irrigation"
* #"VSC IRR PSO" ^property[+].code = #NAZEV_LAT
* #"VSC IRR PSO" ^property[=].valueString = "Pulvis pro solutione ad irrigationem vesicae urinariae"
* #"VSC IRR SOL" "Roztok k výplachu močového měchýře"
* #"VSC IRR SOL" ^property[0].code = #FORMA
* #"VSC IRR SOL" ^property[=].valueString = "VSC IRR SOL"
* #"VSC IRR SOL" ^property[+].code = #KOD_EDQM
* #"VSC IRR SOL" ^property[=].valueCoding = $edqm#11502000
* #"VSC IRR SOL" ^property[+].code = #NAZEV
* #"VSC IRR SOL" ^property[=].valueString = "Roztok k výplachu močového měchýře"
* #"VSC IRR SOL" ^property[+].code = #NAZEV_EN
* #"VSC IRR SOL" ^property[=].valueString = "Bladder irrigation"
* #"VSC IRR SOL" ^property[+].code = #NAZEV_LAT
* #"VSC IRR SOL" ^property[=].valueString = "Solutio pro irrigatione vesicae urinariae"