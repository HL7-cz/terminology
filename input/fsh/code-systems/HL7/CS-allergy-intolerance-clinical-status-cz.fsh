CodeSystem: AllergyIntoleranceClinicalStatusCz
Id: allergy-intolerance-clinical-cz
Title: "Allergy Intolerance Clinical Status Codes (CZ supplement)"
Description: "AllergyIntolerance Clinical Status CZ Code system supplement"
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-clinical-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $AllergyIntoleranceClinical

* #active "aktivní" "U dané osoby v současné době dochází k reakci na identifikovanou substanci nebo mu tato reakce hrozí."
  * ^designation[0].language = #cs
  * ^designation[=].value = "aktivní"
* #inactive "neaktivní" "U dané osoby již nehrozí riziko reakce na identifikovanou substanci."
  * ^designation[0].language = #cs
  * ^designation[=].value = "neaktivní"
* #resolved "vyřešeno" "Reakce na identifikovanou látku byla klinicky přehodnocena na základě testů nebo opětovné expozice a má se za to, že již není přítomna. Opětovná expozice může být náhodná, neplánovaná nebo může proběhnout mimo prostředí zdravotnického zařízení."
  * ^designation[0].language = #cs
  * ^designation[=].value = "vyřešeno"
