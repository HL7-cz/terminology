ValueSet: RegisteringProviderServiceTypeCz
Id: registering-provider-service-type-cz
Title: "Registering Provider Service Type Cz"
//* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
//* ^extension[=].valueUrl = "http://demo-web:4200/fhir/ValueSet/registering-provider-service-type-cz"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* ^extension[=].valueCanonical = "https://ncez.mzcr.cz/CodeSystem/registering-provider-service-type-cz|1.0.0"
* ^url = "https://ncez.mzcr.cz/fhir/ValueSet/registering-provider-service-type-cz"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-10T12:47:28.893239Z"
* ^publisher = "MZCR Czech Republic"
* ^effectivePeriod.start = "2025-03-10T00:00:00Z"
* ^compose.inactive = false
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.203.24341.11.1.10"
* insert ValueSetSupplementRule("https://ncez.mzcr.cz/fhir/CodeSystem/registering-provider-service-type-cz-cs")

* insert SetFmmandStatusRule(2, trial-use)
* include codes from system $sct