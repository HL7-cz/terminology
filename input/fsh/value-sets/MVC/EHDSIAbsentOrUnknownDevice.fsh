// -------------------------------------------------------------------------------
//  Value Set. File: 					eHDSIAbsentOrUnknownDevice.fsh
// -------------------------------------------------------------------------------
ValueSet: EHDSIAbsentOrUnknownDeviceCZ
Id: eHDSIAbsentOrUnknownDevice-cz
Title: "eHDSI Absent Or Unknown Device"
Description: "The Value set is used to encode absent or unknown medical devices."
* ^experimental = false
* ^language = #cs
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/eHDSIAbsentOrUnknownDevice-cz"

//* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 1, draft )
* insert setOID (1.3.6.1.4.1.12559.11.10.1.3.1.42.48)
// použítí Valueset supplementu pro CZ verzi způsobuje chybu sushi - zatím jsem udělal workarround v alias.fsh
//* insert ValueSetSupplementRule("https://ncez.mzcr.cz/terminology/CodeSystem/absent-unknown-uv-ips-cz")

* $absent-unknown-uv-ips#no-device-info "žádné informace o používaných zdravotnických prostředcích a implantátech"
* $absent-unknown-uv-ips#no-known-devices "žádné implantáty ani jiné zdravotnické prostředky"