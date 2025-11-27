ValueSet:      HealthInsuranceCompanyCode
Id:	           healthInsuranceCompanyCode
Title:	       "ValueSet of Health Insurance Company Code"
Description:   "Číselník kódů zdravotních pojišťoven."
* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.1.7"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-01"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/healthInsuranceCompanyCode"
* insert SetFmmandStatusRule(2, trial-use)

* include codes from system CS_HealthInsuranceCompanyCode


