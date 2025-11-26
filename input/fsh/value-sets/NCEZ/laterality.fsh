ValueSet:      CZ_LateralityVs
Id:	           cz-specimen-laterality
Title:	       "Body Structure Laterality for specimen."
Description:   "Body Structure site laterality qualifier. It indicates the body site laterality from which a specimen is collected. (based on SNOMED CT)"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-specimen-laterality"
* ^language = #cs

* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 2, trial-use)

* $sct#7771000	"vlevo"
* $sct#24028007 "vpravo"
* $sct#51440002 "vpravo a vlevo"  // Not sure how bilateral in context of lab order/report could be used
