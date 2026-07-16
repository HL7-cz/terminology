ValueSet: MedicalTestCodeVs
Id: medical-test-code
Title: "Medical Test Result Code"
Description: "Medical test result codes. List of Medical test result codes containing LOINC, NCLP and Snomed CT."
* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.2.10.2.1"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2026-01-01"
* ^experimental = false
* ^publisher = "Národní centrum elektronického zdravotnictví (NCEZ)"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/medical-test-code"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"

* insert SNOMEDCopyrightForVS
// * ^status = #active
// * ^experimental = false
* include codes from system $NCLPPOL
* include codes from system $sct // where concept is-a #363787002  // Observeable entity