ValueSet:   ConditionVS
Id:         condition-cz
Title:      "Condition Value Set"
Description:  """Condition value set includes selected codes from national and recommended EU code systems for health conditions (MKN-10, SNOMED CT and Orphacodes)."""
* ^language = #cs
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-11-01"
* ^publisher = "NCEZ"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/condition-cz"

* insert SNOMEDCopyrightForVS
* codes from system MKN10_5
* codes from system $orpha
* codes from system $sct where concept is-a #404684003 "Clinical finding"
//* codes from system $sct where concept is-a #71388002 "Procedure"
//* codes from system $sct where concept is-a #243796009 "Context dependent categories"
//* codes from system $sct where concept is-a #272379006 "Events"

