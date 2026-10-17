ValueSet:      CZ_Morphology
Id:	           cz-morphology
Title:	       "SNOMED CT Morphologic Abnormalities (CZ)"
Description:   "This value set includes all codes from SNOMED CT Czech Edition where concept is-a 49755003 (Abnormal tissue appearance)."
* ^language = #cs
* ^version = "1.0.0"
* ^status = #active
* ^date = "2026-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-morphology"

* insert SetFmmandStatusRule(2, trial-use)
* insert SNOMEDCopyrightForVS

* include codes from system $sctCZ where concept is-a #49755003
