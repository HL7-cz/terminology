ValueSet: DrzarVS
Id: cz-drzar-vs
Title: "Drzar (CZ)"
Description: "Type of (healthcare) facility. (Druh zdravotnického zařízení.)"
* ^language = #cs
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.203.24341.11.1.7"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-12-26"
* ^publisher = "NCEZ"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/fhir/ValueSet/cz-drzar-vs"
* insert SetFmmandStatusRule(2, trial-use)

* include codes from system DrzarCS