// -------------------------------------------------------------------------------
//  Value Set. File: 					eHDSIAbsentOrUnknownDevice.fsh
// -------------------------------------------------------------------------------
ValueSet: EHDSIAbsentOrUnknownDevice
Id: eHDSIAbsentOrUnknownDevice
Title: "eHDSI Absent Or Unknown Device"
Description: "The Value set is used to encode absent or unknown medical devices."
* ^experimental = false
* ^status = #active
* ^version = "0.0.1"
* ^language = #cs
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^publisher = "eHDSI"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/eHDSIAbsentOrUnknownDevice"

* insert setOID (1.3.6.1.4.1.12559.11.10.1.3.1.42.48)
* insert ValueSetSupplementRule("https://ncez.mzcr.cz/terminology/CodeSystem/absent-unknown-uv-ips-cz")

* $absent-unknown-uv-ips#no-device-info "žádné informace o používaných zdravotnických prostředcích a implantátech"
* $absent-unknown-uv-ips#no-known-devices "žádné implantáty ani jiné zdravotnické prostředky"