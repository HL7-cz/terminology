ValueSet:     DLP_lecivepripravky
Id:	          dlp-lecivepripravky
Title:	       "Léčivé přípravky"
Description:   "Číselník léčivých přípravků dle DLP."

* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.2.10.2.1"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-17"
* ^experimental = false
* ^publisher = "Státní ústav pro kontrolu léčiv (SÚKL)"
* ^url = "https://sukl.cz/terminology/ValueSet/dlp-lecivepripravky"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"

* insert SetFmmandStatusRule(2, trial-use)
//* insert setUrl_sukl(dlp-lecivepripravky)

* include codes from system CS_DLP_lecivepripravky
