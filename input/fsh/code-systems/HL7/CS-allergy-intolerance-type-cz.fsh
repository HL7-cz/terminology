CodeSystem: AllergyIntoleranceTypeCz
Id: allergy-intolerance-type-cz
Title: "Allergy Intolerance Type (CZ supplement)"
Description: "AllergyIntolerance Type CZ Code system supplement"
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-type-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-15T12:06:46.649344Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^content = #supplement
* ^supplements = $AllergyIntoleranceType

* #allergy "alergie" "Náchylnost k hypersenzitivním reakcím na určitou látku. Tyto reakce představují nejčastěji hypersenzitivitu typu I, ale také další „alergiím podobné“ reakce, včetně pseudoalergie."
  * ^designation[0].language = #cs
  * ^designation[=].value = "alergie"
* #intolerance "intolerance" "Náchylnost k nežádoucím reakcím na látku, která není považována za alergenní ani za látku vyvolávající „alergii podobné“ reakce. Tyto reakce jsou obvykle (ale ne nutně) neimunitního charakteru. Jsou do jisté míry idiosynkratické a/nebo specifické pro daného pacienta (tj. nejedná se o reakci, u níž by se dalo očekávat, že se objeví u většiny nebo u všech pacientů za podobných okolností)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "intolerance"
