ValueSet:     CoverageType
Id:	          cz-coverage-type
Title:	       "Číselník typů úhrady"
Description:   "Číselník typů úhrady zdravotní péče."

* ^language = #cs
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-01"
* ^experimental = false
* ^publisher = "NCEZ"
* ^name = "CZ_CoverageType"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/cz-coverage-type"

//* insert SetFmmandStatusRule(2, trial-use)
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/coverage-selfpay-cz")
* insert ValueSetSupplementRule("https://hl7.cz/terminology/CodeSystem/v3-ActCode-cz")


* http://terminology.hl7.org/CodeSystem/v3-ActCode#HIP "zdravotní pojištění"
* http://terminology.hl7.org/CodeSystem/coverage-selfpay#pay "samoplátce"