// -------------------------------------------------------------------------------
//  Value Set. File: 	medicalDeviceWithExceptions.fsh
// -------------------------------------------------------------------------------
ValueSet: MedicalDeviceWithExceptionsVS
Id: MedicalDeviceWithExceptions
Title: "Medical Device with exceptions"
Description: "The Value Set is used for coding implanted and external medical devices and equipment.
It also includes exceptional values."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/MedicalDeviceWithExceptions"

* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 1, draft )

* codes from valueset MedicalDeviceVS
* codes from valueset EHDSIAbsentOrUnknownDeviceCZ
* codes from valueset EHDSIExceptionalValueCZ