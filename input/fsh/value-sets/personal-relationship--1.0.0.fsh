ValueSet: PersonalRelationshipCzVS
Id: personal-relationship-cz
Title: "Role code (CZ)"
Description: "Vztah kontaktní osoby k subjektu. (Relationship between subject and contact person.)"
* ^language = #cs
* ^url = "https://terminology.hl7cr.eu/ValueSet/personal-relationship-cz"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.203.24341.11.1.8"
* ^version = "1.0.0"
//* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-03T12:31:40.515581Z"
* ^publisher = "hl7.cz"
* ^copyright = "HL7"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-03-01T00:00:00Z"
* ^compose.inactive = false
//* ^compose.property[0] = "display"
//* ^compose.property[+] = "deprecated"
//* ^compose.property[+] = "notSelectable"

* insert ValueSetSupplementRule("https://terminology.hl7cr.eu/CodeSystem/v3-RoleCode-cz")

//* include codes from system https://terminology.hl7cr.eu/CodeSystem/v3-role-code-cz|1.0.0
//* include codes from system $v3-RoleCode where concept is-a #_PersonalRelationshipRoleType
//* include $v3-RoleCode#NOK
//* exclude $v3-RoleCode#_PersonalRelationshipRoleType

* include $v3-RoleCode#NOK
* include $v3-RoleCode#FAMMEMB
* include $v3-RoleCode#FRND
* include $v3-RoleCode#NBOR
* include $v3-RoleCode#DAUFOST
* include $v3-RoleCode#AUNT
* include $v3-RoleCode#GRNDSON
* include $v3-RoleCode#GRMTH
* include $v3-RoleCode#DOMPART
* include $v3-RoleCode#DAUADOPT
* include $v3-RoleCode#SONINLAW
* include $v3-RoleCode#NIENEPH
* include $v3-RoleCode#UNCLE
* include $v3-RoleCode#GGRFTH
* include $v3-RoleCode#BROINLAW
* include $v3-RoleCode#CHLDFOST
* include $v3-RoleCode#DAUC
* include $v3-RoleCode#SONC
* include $v3-RoleCode#STPCHLD
* include $v3-RoleCode#DAUINLAW
* include $v3-RoleCode#COUSN
* include $v3-RoleCode#SON
* include $v3-RoleCode#SPS
* include $v3-RoleCode#CHLDADOPT
* include $v3-RoleCode#NCHILD
* include $v3-RoleCode#SIGOTHR
* include $v3-RoleCode#GGRMTH
* include $v3-RoleCode#MTH
* include $v3-RoleCode#MTHINLAW
* include $v3-RoleCode#BRO
* include $v3-RoleCode#HUSB
* include $v3-RoleCode#PRN
* include $v3-RoleCode#SIB
* include $v3-RoleCode#NIECE
* include $v3-RoleCode#FTH
* include $v3-RoleCode#FTHINLAW
* include $v3-RoleCode#STPSON
* include $v3-RoleCode#SONFOST
* include $v3-RoleCode#GGRPRN
* include $v3-RoleCode#GRNDCHILD
* include $v3-RoleCode#EXT
* include $v3-RoleCode#SISINLAW
* include $v3-RoleCode#WIFE
* include $v3-RoleCode#DAU
* include $v3-RoleCode#GRPRN
* include $v3-RoleCode#CHILD
* include $v3-RoleCode#GRNDDAU
* include $v3-RoleCode#GRFTH
* include $v3-RoleCode#PRNINLAW
* include $v3-RoleCode#ROOM
* include $v3-RoleCode#CHLDINLAW
* include $v3-RoleCode#SONADOPT
* include $v3-RoleCode#STPDAU
* include $v3-RoleCode#NEPHEW
* include $v3-RoleCode#SIS