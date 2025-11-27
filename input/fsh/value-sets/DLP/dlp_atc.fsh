ValueSet:     DLP_atc
Id:	          dlp-atc
Title:	       "Český číselník ATC skupin"
Description:   "Value set of DLP ATC"

* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.2.10.2.1"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-17"
* ^experimental = false
* ^publisher = "Státní ústav pro kontrolu léčiv (SÚKL)"
//* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^url = "https://sukl.cz/terminology/ValueSet/dlp-atc"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* insert SetFmmandStatusRule(2, trial-use)

* include codes from system CS_DLP_atc