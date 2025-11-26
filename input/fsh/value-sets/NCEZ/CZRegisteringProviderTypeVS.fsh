ValueSet: RegisteringProviderServiceTypeCz
Id: registering-provider-service-type-cz
Title: "Registering Provider Service Type (CZ)"
Description: "Typ registrujícího lékaře. (Registering healthcare provider service type value set.)"
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/ValueSet/registering-provider-service-type-cz"
//* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
//* ^extension[=].valueCanonical = "https://ncez.mzcr.cz/CodeSystem/registering-provider-service-type-cz|1.0.0"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/registering-provider-service-type-cz"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-10T12:47:28.893239Z"
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
//* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^compose.inactive = false
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.203.24341.11.1.10"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^language = #cs

* insert SetFmmandStatusRule(2, trial-use)
* insert SNOMEDCopyrightForVS

* include $sct#310061009 "gynekologické služby"
* include $sct#700232004 "všeobecné lékařské služby"
* include $sct#722176000 "stomatologické služby"
//* include $sct#67324005 "rýže"  // TODO: just for testing expansion. To be removed!
