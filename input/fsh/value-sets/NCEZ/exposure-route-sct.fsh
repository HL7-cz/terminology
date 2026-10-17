ValueSet:      CZ_routeCodes
Id:	           cz-route-codes
Title:	       "SNOMED CT Route Codes (CZ)"
Description:   "This value set includes all Route codes from SNOMED CT where concept is-a 284009009 (Route fo administration/cesta podání)."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2026-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-route-codes"
* ^language = #cs

* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 2, trial-use)

* codes from system $sctCZ where concept is-a #284009009