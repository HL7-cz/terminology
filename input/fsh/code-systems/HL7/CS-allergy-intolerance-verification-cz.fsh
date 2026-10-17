CodeSystem: AllergyIntoleranceVerificationStatusCz
Id: allergy-intolerance-verification-cz
Title: "Allergy Intolerance Verification Status Codes (CZ supplement)"
Description: "AllergyIntolerance Verification Status CZ Code system supplement"
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-verification-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $AllergyIntoleranceVerification

* #unconfirmed "nepotvrzená" "Nízká míra jistoty ohledně pravděpodobnosti výskytu reakce na identifikovanou látku."
  * ^designation[0].language = #cs
  * ^designation[=].value = "nepotvrzená"
* #confirmed "potvrzená" "Vysoká míra jistoty ohledně pravděpodobnosti výskytu reakce na identifikovanou látku, která může zahrnovat klinické důkazy získané na základě testování nebo opakované expozice."
  * ^designation[0].language = #cs
  * ^designation[=].value = "potvrzená"
* #refuted "vyvrácená" "Skutečnost, že daná látka vyvolává reakci, byla zpochybněna nebo vyvrácena s dostatečnou mírou klinické jistoty, která opravňuje k zamítnutí tohoto tvrzení. To může, ale nemusí zahrnovat testování nebo opakovanou expozici."
  * ^designation[0].language = #cs
  * ^designation[=].value = "vyvrácená"
* #entered-in-error "chybně zadáno" "Tento údaj byl zadán omylem a není platný."
  * ^designation[0].language = #cs
  * ^designation[=].value = "chybně zadáno"
