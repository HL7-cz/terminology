// -------------------------------------------------------------------------------
//  Value Set. File: 	medicalDevice.fsh
// -------------------------------------------------------------------------------
ValueSet: MedicalDeviceVS
Id: medical-device
Title: "Medical Device"
Description: """Medical Device value set is used for coding implanted and external medical devices and equipment."""
* ^status = #active
* ^experimental = false
* ^language = #cs
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/MedicalDeviceWithExceptions"

* insert setUrl ( medical-device )
* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 1, draft )
//* insert setOID ( 1.3.6.1.4.1.12559.11.10.1.3.1.42.8 )

* include codes from system $sct where concept descendant-of #49062001 "Device (physical object)"