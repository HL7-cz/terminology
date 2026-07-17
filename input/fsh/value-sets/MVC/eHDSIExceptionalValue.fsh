// -------------------------------------------------------------------------------
//  Value Set. File: 					eHDSIExceptionalValue.fsh
// -------------------------------------------------------------------------------
ValueSet:      EHDSIExceptionalValue
Id:	           eHDSIExceptionalValue
Title:	       "eHDSI Exceptional Value"
Description:   "The Value Set is used to code exceptional values for the required binding in FHIR IGs"
* ^experimental = false
* ^status = #active
* ^version = "0.0.1"
* ^language = #cs
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^publisher = "eHDSI"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/eHDSIExceptionalValue"

* insert setOID ( 1.3.6.1.4.1.12559.11.10.1.3.1.42.81 )
* insert SetFmmandStatusRule ( 2, trial-use )

* $v3-NullFlavor#OTH "jinak" // not in the value set
* $v3-NullFlavor#UNC "nekódováno" // not coded
* $v3-NullFlavor#UNK "není známo" // unknown
