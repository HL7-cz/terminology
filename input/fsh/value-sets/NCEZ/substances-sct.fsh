ValueSet:      SCT_Substance
Id:	           sct-substance
Title:	       "SNOMED CT Substances (CZ)"
Description:   "This value set includes all codes from SNOMED CT Czech Edition where concept is-a 105590001 (Substance)."
* ^language = #cs
* ^version = "1.0.0"
* ^status = #active
* ^date = "2026-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/sct-substance"

* insert SetFmmandStatusRule(2, trial-use)
* insert SNOMEDCopyrightForVS

* include codes from system $sctCZ where concept is-a #105590001
