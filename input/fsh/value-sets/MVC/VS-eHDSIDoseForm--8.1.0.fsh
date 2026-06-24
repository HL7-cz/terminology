ValueSet: EHDSIDoseForm
Id: eHDSIDoseForm
Title: "eHDSI Dose Form"
Description: "eHDSIDoseForm"
* ^language = #cs
* ^url = "http://terminology.ehdsi.eu/ValueSet/eHDSIDoseForm"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.2"
* ^version = "8.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-16T16:17:34.94475Z"
* ^publisher = "eHMSEG"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
// * ^effectivePeriod.start = "2026-06-16T00:00:00Z"
* ^compose.inactive = false

* include codes from system http://standardterms.edqm.eu|2026-01-06 where class = "CMT"
* exclude $edqm#50037450
* exclude codes from system http://standardterms.edqm.eu|2026-01-06
    where domain = "Veterinary only"