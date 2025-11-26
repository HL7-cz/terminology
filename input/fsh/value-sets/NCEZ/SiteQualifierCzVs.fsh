ValueSet:      CZ_SiteQualifier
Id:	           cz-sitequalifier
Title:	       "Body Structure Qualifier"
Description:   "Body Structure site qualifier. It indicates the body site qualifier from which a specimen is collected. (based on SNOMED CT)"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-sitequalifier"

* insert SetFmmandStatusRule(2, trial-use)
* insert SNOMEDCopyrightForVS

* $sct#7771000 "levý"
* $sct#24028007 "pravý"
* $sct#51440002 "laterálně"
* $sct#46053002 "distálně"
* $sct#255554000 "dorzálně"
* $sct#261183002 "horní"
* $sct#261122009 "dolní"
* $sct#255561001 "mediální"
* $sct#49370004 "laterální"
* $sct#264217000 "superioriní"
* $sct#261089000 "inferiorní"
* $sct#255551008 "posteriorní"
* $sct#351726001 "pod"
* $sct#352730000 "nad"

* $sct#40415009 "proximální"
* $sct#255549009 "anteriorní"
* $sct#26283006 "povrchový"
* $sct#795002 "hloboký"
* $sct#57195005 "bazální"
* $sct#3583002 "kaudální"
* $sct#66787007 "cefalický"
* $sct#255481003 "levý horní kvadrant"
* $sct#255497008 "pravý horní kvadrant"
* $sct#255480002 "levý dolní kvadrant"
* $sct#255495000 "pravý dolní kvadrant"