// -------------------------------------------------------------------------------
//  Value Set. File: 					eHDSIAbsentOrUnknownDevice.fsh
// -------------------------------------------------------------------------------
ValueSet: EHDSIAbsentOrUnknownAllergyCZ
Id: eHDSIAbsentOrUnknownAllergy-cz
Title: "eHDSI Absent Or Unknown Allergy"
Description: "The Value set is used to encode absent or unknown medical allergies."
* ^experimental = false
* ^language = #cs
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/eHDSIAbsentOrUnknownAllergy-cz"

* insert ValueSetSupplementRule("https://ncez.mzcr.cz/terminology/CodeSystem/absent-unknown-uv-ips-cz")
* insert setOID (1.3.6.1.4.1.12559.11.10.1.3.1.42.47)

* $absent-unknown-uv-ips#no-allergy-info "žádné informace o alergiích"
* $absent-unknown-uv-ips#no-known-allergies "žádné známé alergie"
* $absent-unknown-uv-ips#no-known-medication-allergies "žádné známé alergie na léky"
* $absent-unknown-uv-ips#no-known-environmental-allergies "žádné známé alergie na vnější prostředí"
* $absent-unknown-uv-ips#no-known-food-allergies "žádné známé alergie na potraviny"