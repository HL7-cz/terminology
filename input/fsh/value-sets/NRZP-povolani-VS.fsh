ValueSet: NRZP_PovolaniVS
Id: nrzp-povolani-vs
Title: "Occupation of healthcare practitioner (CZ)"
Description: "Occupation of health practitioner registered in the national register of health practitioners (NRZP). Povolání zdravotnických pracovníků dle registru NRZP"
* ^language = #cs-CZ
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.1.7"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "NCEZ"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/fhir/ValueSet/nrzp-povolani-vs"
* insert SetFmmandStatusRule(2, trial-use)

* include codes from system NRZP_PovolaniCS