CodeSystem:    NCLPMAT
Id:	           nclp-NCLPMAT
Title:	       "NCLPMAT"
Description:   "NCLP - Číselník materiálů pro laboratoře."

* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.2.10.2.1"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-17"
* ^experimental = false
* ^publisher = "NCEZ - Národní centrum elektronického zdravotnictví"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
* ^caseSensitive = false
* ^content = #complete
* ^url = "https://ncez.mzcr.cz/nclp/CodeSystem/nclpmat"
//* insert SetFmmandStatusRule(6, normative)

// * ^property[0].code = #definition
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* ^property[+].code = #klic
* ^property[=].type = #string
* ^property[+].code = #kod
* ^property[=].type = #string
* ^property[+].code = #kodl
* ^property[=].type = #string
* ^property[+].code = #n24
* ^property[=].type = #string
* ^property[+].code = #n32
* ^property[=].type = #string
* ^property[+].code = #n32l
* ^property[=].type = #string
* ^property[+].code = #n55
* ^property[=].type = #string
* ^property[+].code = #n55l
* ^property[=].type = #string
* ^property[+].code = #plati_do
* ^property[=].type = #dateTime
* ^property[+].code = #plati_od
* ^property[=].type = #dateTime
* ^property[+].code = #poradi
* ^property[=].type = #string

* #ADRC "Kůra nadledvin"
* #ADRC ^property[0].code = #klic
* #ADRC ^property[=].valueString = "ADRC"
* #ADRC ^property[+].code = #kod
* #ADRC ^property[=].valueString = "ADRC"
* #ADRC ^property[+].code = #kodl
* #ADRC ^property[=].valueString = "ADRC"
* #ADRC ^property[+].code = #n24
* #ADRC ^property[=].valueString = "Kůra nadledvin"
* #ADRC ^property[+].code = #n32
* #ADRC ^property[=].valueString = "Kůra nadledvin"
* #ADRC ^property[+].code = #n32l
* #ADRC ^property[=].valueString = "Kůra nadledvin"
* #ADRC ^property[+].code = #n55
* #ADRC ^property[=].valueString = "Kůra nadledvin"
* #ADRC ^property[+].code = #n55l
* #ADRC ^property[=].valueString = "Kůra nadledvin"
* #ADRC ^property[+].code = #plati_od
* #ADRC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ADRC ^property[+].code = #poradi
* #ADRC ^property[=].valueString = "159000"
* #AIR "Vzduch"
* #AIR ^property[0].code = #klic
* #AIR ^property[=].valueString = "AIR"
* #AIR ^property[+].code = #kod
* #AIR ^property[=].valueString = "AIR"
* #AIR ^property[+].code = #kodl
* #AIR ^property[=].valueString = "AIR"
* #AIR ^property[+].code = #n24
* #AIR ^property[=].valueString = "Vzduch"
* #AIR ^property[+].code = #n32
* #AIR ^property[=].valueString = "Vzduch"
* #AIR ^property[+].code = #n32l
* #AIR ^property[=].valueString = "Vzduch"
* #AIR ^property[+].code = #n55
* #AIR ^property[=].valueString = "Vzduch"
* #AIR ^property[+].code = #n55l
* #AIR ^property[=].valueString = "Vzduch"
* #AIR ^property[+].code = #plati_od
* #AIR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #AIR ^property[+].code = #poradi
* #AIR ^property[=].valueString = "125000"
* #AIREXP "Vzduch (vydechovaný)"
* #AIREXP ^property[0].code = #klic
* #AIREXP ^property[=].valueString = "AIREXP"
* #AIREXP ^property[+].code = #kod
* #AIREXP ^property[=].valueString = "AIREXP"
* #AIREXP ^property[+].code = #kodl
* #AIREXP ^property[=].valueString = "AIREXP"
* #AIREXP ^property[+].code = #n24
* #AIREXP ^property[=].valueString = "Vzduch(expir.)"
* #AIREXP ^property[+].code = #n32
* #AIREXP ^property[=].valueString = "Vzduch(expir.)"
* #AIREXP ^property[+].code = #n32l
* #AIREXP ^property[=].valueString = "Vzduch(expir.)"
* #AIREXP ^property[+].code = #n55
* #AIREXP ^property[=].valueString = "Vzduch (vydechovaný)"
* #AIREXP ^property[+].code = #n55l
* #AIREXP ^property[=].valueString = "Vzduch (vydechovaný)"
* #AIREXP ^property[+].code = #plati_od
* #AIREXP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #AIREXP ^property[+].code = #poradi
* #AIREXP ^property[=].valueString = "126000"
* #AIRINSP "Vzduch (vdechovaný)"
* #AIRINSP ^property[0].code = #klic
* #AIRINSP ^property[=].valueString = "AIRINSP"
* #AIRINSP ^property[+].code = #kod
* #AIRINSP ^property[=].valueString = "AIRINSP"
* #AIRINSP ^property[+].code = #kodl
* #AIRINSP ^property[=].valueString = "AIRINSP"
* #AIRINSP ^property[+].code = #n24
* #AIRINSP ^property[=].valueString = "Vzduch(inspir.)"
* #AIRINSP ^property[+].code = #n32
* #AIRINSP ^property[=].valueString = "Vzduch(inspir.)"
* #AIRINSP ^property[+].code = #n32l
* #AIRINSP ^property[=].valueString = "Vzduch(inspir.)"
* #AIRINSP ^property[+].code = #n55
* #AIRINSP ^property[=].valueString = "Vzduch (vdechovaný)"
* #AIRINSP ^property[+].code = #n55l
* #AIRINSP ^property[=].valueString = "Vzduch (vdechovaný)"
* #AIRINSP ^property[+].code = #plati_od
* #AIRINSP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #AIRINSP ^property[+].code = #poradi
* #AIRINSP ^property[=].valueString = "127000"
* #AIRRESPS "Vzduch (respirační systém)"
* #AIRRESPS ^property[0].code = #klic
* #AIRRESPS ^property[=].valueString = "AIRRESPS"
* #AIRRESPS ^property[+].code = #kod
* #AIRRESPS ^property[=].valueString = "AIRRESPS"
* #AIRRESPS ^property[+].code = #kodl
* #AIRRESPS ^property[=].valueString = "AIRRESPS"
* #AIRRESPS ^property[+].code = #n24
* #AIRRESPS ^property[=].valueString = "Vzduch(resp. syst.)"
* #AIRRESPS ^property[+].code = #n32
* #AIRRESPS ^property[=].valueString = "Vzduch(resp. systém)"
* #AIRRESPS ^property[+].code = #n32l
* #AIRRESPS ^property[=].valueString = "Vzduch(resp. systém)"
* #AIRRESPS ^property[+].code = #n55
* #AIRRESPS ^property[=].valueString = "Vzduch (respirační systém)"
* #AIRRESPS ^property[+].code = #n55l
* #AIRRESPS ^property[=].valueString = "Vzduch (respirační systém)"
* #AIRRESPS ^property[+].code = #plati_od
* #AIRRESPS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #AIRRESPS ^property[+].code = #poradi
* #AIRRESPS ^property[=].valueString = "128000"
* #ALV "Alveol"
* #ALV ^property[0].code = #klic
* #ALV ^property[=].valueString = "ALV"
* #ALV ^property[+].code = #kod
* #ALV ^property[=].valueString = "ALV"
* #ALV ^property[+].code = #kodl
* #ALV ^property[=].valueString = "ALV"
* #ALV ^property[+].code = #n24
* #ALV ^property[=].valueString = "Alveol"
* #ALV ^property[+].code = #n32
* #ALV ^property[=].valueString = "Alveol"
* #ALV ^property[+].code = #n32l
* #ALV ^property[=].valueString = "Alveol"
* #ALV ^property[+].code = #n55
* #ALV ^property[=].valueString = "Alveol"
* #ALV ^property[+].code = #n55l
* #ALV ^property[=].valueString = "Alveol"
* #ALV ^property[+].code = #plati_od
* #ALV ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ALV ^property[+].code = #poradi
* #ALV ^property[=].valueString = "129000"
* #AMF "Amniová tekutina"
* #AMF ^property[0].code = #klic
* #AMF ^property[=].valueString = "AMF"
* #AMF ^property[+].code = #kod
* #AMF ^property[=].valueString = "AMF"
* #AMF ^property[+].code = #kodl
* #AMF ^property[=].valueString = "AMF"
* #AMF ^property[+].code = #n24
* #AMF ^property[=].valueString = "Amniová tekutina"
* #AMF ^property[+].code = #n32
* #AMF ^property[=].valueString = "Amniová tekutina"
* #AMF ^property[+].code = #n32l
* #AMF ^property[=].valueString = "Amniová tekutina"
* #AMF ^property[+].code = #n55
* #AMF ^property[=].valueString = "Amniová tekutina"
* #AMF ^property[+].code = #n55l
* #AMF ^property[=].valueString = "Amniová tekutina"
* #AMF ^property[+].code = #plati_od
* #AMF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #AMF ^property[+].code = #poradi
* #AMF ^property[=].valueString = "110000"
* #B "Krev"
* #B ^property[0].code = #klic
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #kod
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #kodl
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #n24
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #n32
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #n32l
* #B ^property[=].valueString = "B"
* #B ^property[+].code = #n55
* #B ^property[=].valueString = "Krev"
* #B ^property[+].code = #n55l
* #B ^property[=].valueString = "Krev"
* #B ^property[+].code = #plati_od
* #B ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B ^property[+].code = #poradi
* #B ^property[=].valueString = "010100"
* #B(A) "Krev arteriální"
* #B(A) ^property[0].code = #klic
* #B(A) ^property[=].valueString = "B(A)"
* #B(A) ^property[+].code = #kod
* #B(A) ^property[=].valueString = "B(A)"
* #B(A) ^property[+].code = #kodl
* #B(A) ^property[=].valueString = "B(A)"
* #B(A) ^property[+].code = #n24
* #B(A) ^property[=].valueString = "B(a)"
* #B(A) ^property[+].code = #n32
* #B(A) ^property[=].valueString = "B(a)"
* #B(A) ^property[+].code = #n32l
* #B(A) ^property[=].valueString = "B(a)"
* #B(A) ^property[+].code = #n55
* #B(A) ^property[=].valueString = "Krev arteriální"
* #B(A) ^property[+].code = #n55l
* #B(A) ^property[=].valueString = "Krev arteriální"
* #B(A) ^property[+].code = #plati_od
* #B(A) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(A) ^property[+].code = #poradi
* #B(A) ^property[=].valueString = "010101"
* #B(A;UMB) "Krev pupečníková arteriální"
* #B(A;UMB) ^property[0].code = #klic
* #B(A;UMB) ^property[=].valueString = "B(A;UMB)"
* #B(A;UMB) ^property[+].code = #kod
* #B(A;UMB) ^property[=].valueString = "B(A;UMB)"
* #B(A;UMB) ^property[+].code = #kodl
* #B(A;UMB) ^property[=].valueString = "B(A;UMB)"
* #B(A;UMB) ^property[+].code = #n24
* #B(A;UMB) ^property[=].valueString = "B(a;pupečník)"
* #B(A;UMB) ^property[+].code = #n32
* #B(A;UMB) ^property[=].valueString = "B(a;pupečník)"
* #B(A;UMB) ^property[+].code = #n32l
* #B(A;UMB) ^property[=].valueString = "B(a;pupečník)"
* #B(A;UMB) ^property[+].code = #n55
* #B(A;UMB) ^property[=].valueString = "Krev pupečníková arteriální"
* #B(A;UMB) ^property[+].code = #n55l
* #B(A;UMB) ^property[=].valueString = "Krev pupečníková arteriální"
* #B(A;UMB) ^property[+].code = #plati_od
* #B(A;UMB) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(A;UMB) ^property[+].code = #poradi
* #B(A;UMB) ^property[=].valueString = "010711"
* #B(C) "Krev kapilární"
* #B(C) ^property[0].code = #klic
* #B(C) ^property[=].valueString = "B(C)"
* #B(C) ^property[+].code = #kod
* #B(C) ^property[=].valueString = "B(C)"
* #B(C) ^property[+].code = #kodl
* #B(C) ^property[=].valueString = "B(C)"
* #B(C) ^property[+].code = #n24
* #B(C) ^property[=].valueString = "B(kap.)"
* #B(C) ^property[+].code = #n32
* #B(C) ^property[=].valueString = "B(kap.)"
* #B(C) ^property[+].code = #n32l
* #B(C) ^property[=].valueString = "B(kap.)"
* #B(C) ^property[+].code = #n55
* #B(C) ^property[=].valueString = "Krev kapilární"
* #B(C) ^property[+].code = #n55l
* #B(C) ^property[=].valueString = "Krev kapilární"
* #B(C) ^property[+].code = #plati_od
* #B(C) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(C) ^property[+].code = #poradi
* #B(C) ^property[=].valueString = "010201"
* #B(C;EAL) "Krev kapilární (odběr z ušního lalůčku)"
* #B(C;EAL) ^property[0].code = #klic
* #B(C;EAL) ^property[=].valueString = "B(C;EAL)"
* #B(C;EAL) ^property[+].code = #kod
* #B(C;EAL) ^property[=].valueString = "B(C;EAL)"
* #B(C;EAL) ^property[+].code = #kodl
* #B(C;EAL) ^property[=].valueString = "B(C;EAL)"
* #B(C;EAL) ^property[+].code = #n24
* #B(C;EAL) ^property[=].valueString = "B(kap.;ucho)"
* #B(C;EAL) ^property[+].code = #n32
* #B(C;EAL) ^property[=].valueString = "B(kap.;ušní lalůček)"
* #B(C;EAL) ^property[+].code = #n32l
* #B(C;EAL) ^property[=].valueString = "B(kap.;ušní lalůček)"
* #B(C;EAL) ^property[+].code = #n55
* #B(C;EAL) ^property[=].valueString = "Krev kapilární (odběr z ušního lalůčku)"
* #B(C;EAL) ^property[+].code = #n55l
* #B(C;EAL) ^property[=].valueString = "Krev kapilární (odběr z ušního lalůčku)"
* #B(C;EAL) ^property[+].code = #plati_od
* #B(C;EAL) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(C;EAL) ^property[+].code = #poradi
* #B(C;EAL) ^property[=].valueString = "010211"
* #B(C;FNG) "Krev kapilární (odběr z prstu)"
* #B(C;FNG) ^property[0].code = #klic
* #B(C;FNG) ^property[=].valueString = "B(C;FNG)"
* #B(C;FNG) ^property[+].code = #kod
* #B(C;FNG) ^property[=].valueString = "B(C;FNG)"
* #B(C;FNG) ^property[+].code = #kodl
* #B(C;FNG) ^property[=].valueString = "B(C;FNG)"
* #B(C;FNG) ^property[+].code = #n24
* #B(C;FNG) ^property[=].valueString = "B(kap.;prst)"
* #B(C;FNG) ^property[+].code = #n32
* #B(C;FNG) ^property[=].valueString = "B(kap.;prst)"
* #B(C;FNG) ^property[+].code = #n32l
* #B(C;FNG) ^property[=].valueString = "B(kap.;prst)"
* #B(C;FNG) ^property[+].code = #n55
* #B(C;FNG) ^property[=].valueString = "Krev kapilární (odběr z prstu)"
* #B(C;FNG) ^property[+].code = #n55l
* #B(C;FNG) ^property[=].valueString = "Krev kapilární (odběr z prstu)"
* #B(C;FNG) ^property[+].code = #plati_od
* #B(C;FNG) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(C;FNG) ^property[+].code = #poradi
* #B(C;FNG) ^property[=].valueString = "010221"
* #B(CIT) "Krev (Citrát)"
* #B(CIT) ^property[0].code = #klic
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #kod
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #kodl
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #n24
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #n32
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #n32l
* #B(CIT) ^property[=].valueString = "B(CIT)"
* #B(CIT) ^property[+].code = #n55
* #B(CIT) ^property[=].valueString = "Krev (Citrát)"
* #B(CIT) ^property[+].code = #n55l
* #B(CIT) ^property[=].valueString = "Krev (Citrát)"
* #B(CIT) ^property[+].code = #plati_od
* #B(CIT) ^property[=].valueDateTime = "2022-12-11T00:00:00Z"
* #B(CIT) ^property[+].code = #poradi
* #B(CIT) ^property[=].valueString = "010941"
* #B(N) "Krev nativní"
* #B(N) ^property[0].code = #klic
* #B(N) ^property[=].valueString = "B(N)"
* #B(N) ^property[+].code = #kod
* #B(N) ^property[=].valueString = "B(N)"
* #B(N) ^property[+].code = #kodl
* #B(N) ^property[=].valueString = "B(N)"
* #B(N) ^property[+].code = #n24
* #B(N) ^property[=].valueString = "B(nativní)"
* #B(N) ^property[+].code = #n32
* #B(N) ^property[=].valueString = "B(nativní)"
* #B(N) ^property[+].code = #n32l
* #B(N) ^property[=].valueString = "B(nativní)"
* #B(N) ^property[+].code = #n55
* #B(N) ^property[=].valueString = "Krev nativní"
* #B(N) ^property[+].code = #n55l
* #B(N) ^property[=].valueString = "Krev nativní"
* #B(N) ^property[+].code = #plati_od
* #B(N) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(N) ^property[+].code = #poradi
* #B(N) ^property[=].valueString = "010901"
* #B(T) "Krev (TromboExact)"
* #B(T) ^property[0].code = #klic
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #kod
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #kodl
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #n24
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #n32
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #n32l
* #B(T) ^property[=].valueString = "B(T)"
* #B(T) ^property[+].code = #n55
* #B(T) ^property[=].valueString = "Krev (TromboExact)"
* #B(T) ^property[+].code = #n55l
* #B(T) ^property[=].valueString = "Krev (TromboExact)"
* #B(T) ^property[+].code = #plati_od
* #B(T) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(T) ^property[+].code = #poradi
* #B(T) ^property[=].valueString = "010931"
* #B(UMB) "Krev pupečníková"
* #B(UMB) ^property[0].code = #klic
* #B(UMB) ^property[=].valueString = "B(UMB)"
* #B(UMB) ^property[+].code = #kod
* #B(UMB) ^property[=].valueString = "B(UMB)"
* #B(UMB) ^property[+].code = #kodl
* #B(UMB) ^property[=].valueString = "B(UMB)"
* #B(UMB) ^property[+].code = #n24
* #B(UMB) ^property[=].valueString = "B(pupečník)"
* #B(UMB) ^property[+].code = #n32
* #B(UMB) ^property[=].valueString = "B(pupečník)"
* #B(UMB) ^property[+].code = #n32l
* #B(UMB) ^property[=].valueString = "B(pupečník)"
* #B(UMB) ^property[+].code = #n55
* #B(UMB) ^property[=].valueString = "Krev pupečníková"
* #B(UMB) ^property[+].code = #n55l
* #B(UMB) ^property[=].valueString = "Krev pupečníková"
* #B(UMB) ^property[+].code = #plati_od
* #B(UMB) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(UMB) ^property[+].code = #poradi
* #B(UMB) ^property[=].valueString = "010701"
* #B(V) "Krev venózní"
* #B(V) ^property[0].code = #klic
* #B(V) ^property[=].valueString = "B(V)"
* #B(V) ^property[+].code = #kod
* #B(V) ^property[=].valueString = "B(V)"
* #B(V) ^property[+].code = #kodl
* #B(V) ^property[=].valueString = "B(V)"
* #B(V) ^property[+].code = #n24
* #B(V) ^property[=].valueString = "B(v)"
* #B(V) ^property[+].code = #n32
* #B(V) ^property[=].valueString = "B(v)"
* #B(V) ^property[+].code = #n32l
* #B(V) ^property[=].valueString = "B(v)"
* #B(V) ^property[+].code = #n55
* #B(V) ^property[=].valueString = "Krev venózní"
* #B(V) ^property[+].code = #n55l
* #B(V) ^property[=].valueString = "Krev venózní"
* #B(V) ^property[+].code = #plati_od
* #B(V) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(V) ^property[+].code = #poradi
* #B(V) ^property[=].valueString = "010301"
* #B(V;CNT) "Krev venózní (centrální)"
* #B(V;CNT) ^property[0].code = #klic
* #B(V;CNT) ^property[=].valueString = "B(V;CNT)"
* #B(V;CNT) ^property[+].code = #kod
* #B(V;CNT) ^property[=].valueString = "B(V;CNT)"
* #B(V;CNT) ^property[+].code = #kodl
* #B(V;CNT) ^property[=].valueString = "B(V;CNT)"
* #B(V;CNT) ^property[+].code = #n24
* #B(V;CNT) ^property[=].valueString = "B(v;cent.)"
* #B(V;CNT) ^property[+].code = #n32
* #B(V;CNT) ^property[=].valueString = "B(v;centrální)"
* #B(V;CNT) ^property[+].code = #n32l
* #B(V;CNT) ^property[=].valueString = "B(v;centrální)"
* #B(V;CNT) ^property[+].code = #n55
* #B(V;CNT) ^property[=].valueString = "Krev venózní (centrální)"
* #B(V;CNT) ^property[+].code = #n55l
* #B(V;CNT) ^property[=].valueString = "Krev venózní (centrální)"
* #B(V;CNT) ^property[+].code = #plati_od
* #B(V;CNT) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(V;CNT) ^property[+].code = #poradi
* #B(V;CNT) ^property[=].valueString = "010311"
* #B(V;MXD) "Krev venózní (smíšená)"
* #B(V;MXD) ^property[0].code = #klic
* #B(V;MXD) ^property[=].valueString = "B(V;MXD)"
* #B(V;MXD) ^property[+].code = #kod
* #B(V;MXD) ^property[=].valueString = "B(V;MXD)"
* #B(V;MXD) ^property[+].code = #kodl
* #B(V;MXD) ^property[=].valueString = "B(V;MXD)"
* #B(V;MXD) ^property[+].code = #n24
* #B(V;MXD) ^property[=].valueString = "B(v;smíš.)"
* #B(V;MXD) ^property[+].code = #n32
* #B(V;MXD) ^property[=].valueString = "B(v;smíšená)"
* #B(V;MXD) ^property[+].code = #n32l
* #B(V;MXD) ^property[=].valueString = "B(v;smíšená)"
* #B(V;MXD) ^property[+].code = #n55
* #B(V;MXD) ^property[=].valueString = "Krev venózní (smíšená)"
* #B(V;MXD) ^property[+].code = #n55l
* #B(V;MXD) ^property[=].valueString = "Krev venózní (smíšená)"
* #B(V;MXD) ^property[+].code = #plati_od
* #B(V;MXD) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(V;MXD) ^property[+].code = #poradi
* #B(V;MXD) ^property[=].valueString = "010321"
* #B(V;UMB) "Krev pupečníková žilní"
* #B(V;UMB) ^property[0].code = #klic
* #B(V;UMB) ^property[=].valueString = "B(V;UMB)"
* #B(V;UMB) ^property[+].code = #kod
* #B(V;UMB) ^property[=].valueString = "B(V;UMB)"
* #B(V;UMB) ^property[+].code = #kodl
* #B(V;UMB) ^property[=].valueString = "B(V;UMB)"
* #B(V;UMB) ^property[+].code = #n24
* #B(V;UMB) ^property[=].valueString = "B(v;pupečník)"
* #B(V;UMB) ^property[+].code = #n32
* #B(V;UMB) ^property[=].valueString = "B(v;pupečník)"
* #B(V;UMB) ^property[+].code = #n32l
* #B(V;UMB) ^property[=].valueString = "B(v;pupečník)"
* #B(V;UMB) ^property[+].code = #n55
* #B(V;UMB) ^property[=].valueString = "Krev pupečníková žilní"
* #B(V;UMB) ^property[+].code = #n55l
* #B(V;UMB) ^property[=].valueString = "Krev pupečníková žilní"
* #B(V;UMB) ^property[+].code = #plati_od
* #B(V;UMB) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B(V;UMB) ^property[+].code = #poradi
* #B(V;UMB) ^property[=].valueString = "010731"
* #BAFTOX "Krev (za oxygenátorem)"
* #BAFTOX ^property[0].code = #klic
* #BAFTOX ^property[=].valueString = "BAFTOX"
* #BAFTOX ^property[+].code = #kod
* #BAFTOX ^property[=].valueString = "BAFTOX"
* #BAFTOX ^property[+].code = #kodl
* #BAFTOX ^property[=].valueString = "BAFTOX"
* #BAFTOX ^property[+].code = #n24
* #BAFTOX ^property[=].valueString = "Krev (za oxygenátorem)"
* #BAFTOX ^property[+].code = #n32
* #BAFTOX ^property[=].valueString = "Krev (za oxygenátorem)"
* #BAFTOX ^property[+].code = #n32l
* #BAFTOX ^property[=].valueString = "Krev (za oxygenátorem)"
* #BAFTOX ^property[+].code = #n55
* #BAFTOX ^property[=].valueString = "Krev (za oxygenátorem)"
* #BAFTOX ^property[+].code = #n55l
* #BAFTOX ^property[=].valueString = "Krev (za oxygenátorem)"
* #BAFTOX ^property[+].code = #plati_od
* #BAFTOX ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BAFTOX ^property[+].code = #poradi
* #BAFTOX ^property[=].valueString = "010975"
* #BASO "Basofily"
* #BASO ^property[0].code = #klic
* #BASO ^property[=].valueString = "BASO"
* #BASO ^property[+].code = #kod
* #BASO ^property[=].valueString = "BASO"
* #BASO ^property[+].code = #kodl
* #BASO ^property[=].valueString = "BASO"
* #BASO ^property[+].code = #n24
* #BASO ^property[=].valueString = "Basofily"
* #BASO ^property[+].code = #n32
* #BASO ^property[=].valueString = "Basofily"
* #BASO ^property[+].code = #n32l
* #BASO ^property[=].valueString = "Basofily"
* #BASO ^property[+].code = #n55
* #BASO ^property[=].valueString = "Basofily"
* #BASO ^property[+].code = #n55l
* #BASO ^property[=].valueString = "Basofily"
* #BASO ^property[+].code = #plati_od
* #BASO ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BASO ^property[+].code = #poradi
* #BASO ^property[=].valueString = "072000"
* #BBEFOX "Krev (před oxygenátorem)"
* #BBEFOX ^property[0].code = #klic
* #BBEFOX ^property[=].valueString = "BBEFOX"
* #BBEFOX ^property[+].code = #kod
* #BBEFOX ^property[=].valueString = "BBEFOX"
* #BBEFOX ^property[+].code = #kodl
* #BBEFOX ^property[=].valueString = "BBEFOX"
* #BBEFOX ^property[+].code = #n24
* #BBEFOX ^property[=].valueString = "Krev (před oxygenátorem)"
* #BBEFOX ^property[+].code = #n32
* #BBEFOX ^property[=].valueString = "Krev (před oxygenátorem)"
* #BBEFOX ^property[+].code = #n32l
* #BBEFOX ^property[=].valueString = "Krev (před oxygenátorem)"
* #BBEFOX ^property[+].code = #n55
* #BBEFOX ^property[=].valueString = "Krev (před oxygenátorem)"
* #BBEFOX ^property[+].code = #n55l
* #BBEFOX ^property[=].valueString = "Krev (před oxygenátorem)"
* #BBEFOX ^property[+].code = #plati_od
* #BBEFOX ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BBEFOX ^property[+].code = #poradi
* #BBEFOX ^property[=].valueString = "010971"
* #BEARD "Vous"
* #BEARD ^property[0].code = #klic
* #BEARD ^property[=].valueString = "BEARD"
* #BEARD ^property[+].code = #kod
* #BEARD ^property[=].valueString = "BEARD"
* #BEARD ^property[+].code = #kodl
* #BEARD ^property[=].valueString = "BEARD"
* #BEARD ^property[+].code = #n24
* #BEARD ^property[=].valueString = "Vous"
* #BEARD ^property[+].code = #n32
* #BEARD ^property[=].valueString = "Vous"
* #BEARD ^property[+].code = #n32l
* #BEARD ^property[=].valueString = "Vous"
* #BEARD ^property[+].code = #n55
* #BEARD ^property[=].valueString = "Vous"
* #BEARD ^property[+].code = #n55l
* #BEARD ^property[=].valueString = "Vous"
* #BEARD ^property[+].code = #plati_od
* #BEARD ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BEARD ^property[+].code = #poradi
* #BEARD ^property[=].valueString = "184100"
* #BIOP "Tkáň získaná biopsií (obecně)"
* #BIOP ^property[0].code = #klic
* #BIOP ^property[=].valueString = "BIOP"
* #BIOP ^property[+].code = #kod
* #BIOP ^property[=].valueString = "BIOP"
* #BIOP ^property[+].code = #kodl
* #BIOP ^property[=].valueString = "BIOP"
* #BIOP ^property[+].code = #n24
* #BIOP ^property[=].valueString = "Tkáň(biopsie)"
* #BIOP ^property[+].code = #n32
* #BIOP ^property[=].valueString = "Tkáň(biopsie)"
* #BIOP ^property[+].code = #n32l
* #BIOP ^property[=].valueString = "Tkáň(biopsie)"
* #BIOP ^property[+].code = #n55
* #BIOP ^property[=].valueString = "Tkáň získaná biopsií (obecně)"
* #BIOP ^property[+].code = #n55l
* #BIOP ^property[=].valueString = "Tkáň získaná biopsií (obecně)"
* #BIOP ^property[+].code = #plati_od
* #BIOP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BIOP ^property[+].code = #poradi
* #BIOP ^property[=].valueString = "130000"
* #BM "Kostní dřeň"
* #BM ^property[0].code = #klic
* #BM ^property[=].valueString = "BM"
* #BM ^property[+].code = #kod
* #BM ^property[=].valueString = "BM"
* #BM ^property[+].code = #kodl
* #BM ^property[=].valueString = "BM"
* #BM ^property[+].code = #n24
* #BM ^property[=].valueString = "Kostní dřeň"
* #BM ^property[+].code = #n32
* #BM ^property[=].valueString = "Kostní dřeň"
* #BM ^property[+].code = #n32l
* #BM ^property[=].valueString = "Kostní dřeň"
* #BM ^property[+].code = #n55
* #BM ^property[=].valueString = "Kostní dřeň"
* #BM ^property[+].code = #n55l
* #BM ^property[=].valueString = "Kostní dřeň"
* #BM ^property[+].code = #plati_od
* #BM ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BM ^property[+].code = #poradi
* #BM ^property[=].valueString = "161000"
* #BM(ST) "Kostní dřen ze sterna"
* #BM(ST) ^property[0].code = #klic
* #BM(ST) ^property[=].valueString = "BM(ST)"
* #BM(ST) ^property[+].code = #kod
* #BM(ST) ^property[=].valueString = "BM(ST)"
* #BM(ST) ^property[+].code = #kodl
* #BM(ST) ^property[=].valueString = "BM(ST)"
* #BM(ST) ^property[+].code = #n24
* #BM(ST) ^property[=].valueString = "Kostní dřeň(sternum)"
* #BM(ST) ^property[+].code = #n32
* #BM(ST) ^property[=].valueString = "Kostní dřeň (sternum)"
* #BM(ST) ^property[+].code = #n32l
* #BM(ST) ^property[=].valueString = "Kostní dřeň (sternum)"
* #BM(ST) ^property[+].code = #n55
* #BM(ST) ^property[=].valueString = "Kostní dřen ze sterna"
* #BM(ST) ^property[+].code = #n55l
* #BM(ST) ^property[=].valueString = "Kostní dřen ze sterna"
* #BM(ST) ^property[+].code = #plati_od
* #BM(ST) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BM(ST) ^property[+].code = #poradi
* #BM(ST) ^property[=].valueString = "162000"
* #BONE "Kost"
* #BONE ^property[0].code = #klic
* #BONE ^property[=].valueString = "BONE"
* #BONE ^property[+].code = #kod
* #BONE ^property[=].valueString = "BONE"
* #BONE ^property[+].code = #kodl
* #BONE ^property[=].valueString = "BONE"
* #BONE ^property[+].code = #n24
* #BONE ^property[=].valueString = "Kost"
* #BONE ^property[+].code = #n32
* #BONE ^property[=].valueString = "Kost"
* #BONE ^property[+].code = #n32l
* #BONE ^property[=].valueString = "Kost"
* #BONE ^property[+].code = #n55
* #BONE ^property[=].valueString = "Kost"
* #BONE ^property[+].code = #n55l
* #BONE ^property[=].valueString = "Kost"
* #BONE ^property[+].code = #plati_od
* #BONE ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BONE ^property[+].code = #poradi
* #BONE ^property[=].valueString = "160000"
* #BONE(BI) "Tkáň kosti získaná biopsií"
* #BONE(BI) ^property[0].code = #klic
* #BONE(BI) ^property[=].valueString = "BONE(BI)"
* #BONE(BI) ^property[+].code = #kod
* #BONE(BI) ^property[=].valueString = "BONE(BI)"
* #BONE(BI) ^property[+].code = #kodl
* #BONE(BI) ^property[=].valueString = "BONE(BI)"
* #BONE(BI) ^property[+].code = #n24
* #BONE(BI) ^property[=].valueString = "Kost(biopsie)"
* #BONE(BI) ^property[+].code = #n32
* #BONE(BI) ^property[=].valueString = "Kost(biopsie)"
* #BONE(BI) ^property[+].code = #n32l
* #BONE(BI) ^property[=].valueString = "Kost(biopsie)"
* #BONE(BI) ^property[+].code = #n55
* #BONE(BI) ^property[=].valueString = "Tkáň kosti získaná biopsií"
* #BONE(BI) ^property[+].code = #n55l
* #BONE(BI) ^property[=].valueString = "Tkáň kosti získaná biopsií"
* #BONE(BI) ^property[+].code = #plati_od
* #BONE(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #BONE(BI) ^property[+].code = #poradi
* #BONE(BI) ^property[=].valueString = "131000"
* #CAL "Kámen (obecně)"
* #CAL ^property[0].code = #klic
* #CAL ^property[=].valueString = "CAL"
* #CAL ^property[+].code = #kod
* #CAL ^property[=].valueString = "CAL"
* #CAL ^property[+].code = #kodl
* #CAL ^property[=].valueString = "CAL"
* #CAL ^property[+].code = #n24
* #CAL ^property[=].valueString = "Konkrement"
* #CAL ^property[+].code = #n32
* #CAL ^property[=].valueString = "Konkrement"
* #CAL ^property[+].code = #n32l
* #CAL ^property[=].valueString = "Konkrement"
* #CAL ^property[+].code = #n55
* #CAL ^property[=].valueString = "Kámen (obecně)"
* #CAL ^property[+].code = #n55l
* #CAL ^property[=].valueString = "Kámen (obecně)"
* #CAL ^property[+].code = #plati_od
* #CAL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CAL ^property[+].code = #poradi
* #CAL ^property[=].valueString = "153000"
* #CAL(GB) "Žlučový konkrement"
* #CAL(GB) ^property[0].code = #klic
* #CAL(GB) ^property[=].valueString = "CAL(GB)"
* #CAL(GB) ^property[+].code = #kod
* #CAL(GB) ^property[=].valueString = "CAL(GB)"
* #CAL(GB) ^property[+].code = #kodl
* #CAL(GB) ^property[=].valueString = "CAL(GB)"
* #CAL(GB) ^property[+].code = #n24
* #CAL(GB) ^property[=].valueString = "Konkrement (žlučový)"
* #CAL(GB) ^property[+].code = #n32
* #CAL(GB) ^property[=].valueString = "Konkrement (žlučový)"
* #CAL(GB) ^property[+].code = #n32l
* #CAL(GB) ^property[=].valueString = "Konkrement (žlučový)"
* #CAL(GB) ^property[+].code = #n55
* #CAL(GB) ^property[=].valueString = "Žlučový konkrement"
* #CAL(GB) ^property[+].code = #n55l
* #CAL(GB) ^property[=].valueString = "Žlučový konkrement"
* #CAL(GB) ^property[+].code = #plati_od
* #CAL(GB) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CAL(GB) ^property[+].code = #poradi
* #CAL(GB) ^property[=].valueString = "156000"
* #CAL(PR) "Prostatický konkrement"
* #CAL(PR) ^property[0].code = #klic
* #CAL(PR) ^property[=].valueString = "CAL(PR)"
* #CAL(PR) ^property[+].code = #kod
* #CAL(PR) ^property[=].valueString = "CAL(PR)"
* #CAL(PR) ^property[+].code = #kodl
* #CAL(PR) ^property[=].valueString = "CAL(PR)"
* #CAL(PR) ^property[+].code = #n24
* #CAL(PR) ^property[=].valueString = "Konkrement (prostata)"
* #CAL(PR) ^property[+].code = #n32
* #CAL(PR) ^property[=].valueString = "Konkrement (prostata)"
* #CAL(PR) ^property[+].code = #n32l
* #CAL(PR) ^property[=].valueString = "Konkrement (prostata)"
* #CAL(PR) ^property[+].code = #n55
* #CAL(PR) ^property[=].valueString = "Prostatický konkrement"
* #CAL(PR) ^property[+].code = #n55l
* #CAL(PR) ^property[=].valueString = "Prostatický konkrement"
* #CAL(PR) ^property[+].code = #plati_od
* #CAL(PR) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CAL(PR) ^property[+].code = #poradi
* #CAL(PR) ^property[=].valueString = "157000"
* #CAL(SAL) "Slinný konkrement"
* #CAL(SAL) ^property[0].code = #klic
* #CAL(SAL) ^property[=].valueString = "CAL(SAL)"
* #CAL(SAL) ^property[+].code = #kod
* #CAL(SAL) ^property[=].valueString = "CAL(SAL)"
* #CAL(SAL) ^property[+].code = #kodl
* #CAL(SAL) ^property[=].valueString = "CAL(SAL)"
* #CAL(SAL) ^property[+].code = #n24
* #CAL(SAL) ^property[=].valueString = "Konkrement (slinný)"
* #CAL(SAL) ^property[+].code = #n32
* #CAL(SAL) ^property[=].valueString = "Konkrement (slinný)"
* #CAL(SAL) ^property[+].code = #n32l
* #CAL(SAL) ^property[=].valueString = "Konkrement (slinný)"
* #CAL(SAL) ^property[+].code = #n55
* #CAL(SAL) ^property[=].valueString = "Slinný konkrement"
* #CAL(SAL) ^property[+].code = #n55l
* #CAL(SAL) ^property[=].valueString = "Slinný konkrement"
* #CAL(SAL) ^property[+].code = #plati_od
* #CAL(SAL) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CAL(SAL) ^property[+].code = #poradi
* #CAL(SAL) ^property[=].valueString = "155000"
* #CAL(U) "Močový kámen"
* #CAL(U) ^property[0].code = #klic
* #CAL(U) ^property[=].valueString = "CAL(U)"
* #CAL(U) ^property[+].code = #kod
* #CAL(U) ^property[=].valueString = "CAL(U)"
* #CAL(U) ^property[+].code = #kodl
* #CAL(U) ^property[=].valueString = "CAL(U)"
* #CAL(U) ^property[+].code = #n24
* #CAL(U) ^property[=].valueString = "Konkrement(močový)"
* #CAL(U) ^property[+].code = #n32
* #CAL(U) ^property[=].valueString = "Konkrement (močový)"
* #CAL(U) ^property[+].code = #n32l
* #CAL(U) ^property[=].valueString = "Konkrement (močový)"
* #CAL(U) ^property[+].code = #n55
* #CAL(U) ^property[=].valueString = "Močový kámen"
* #CAL(U) ^property[+].code = #n55l
* #CAL(U) ^property[=].valueString = "Močový kámen"
* #CAL(U) ^property[+].code = #plati_od
* #CAL(U) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CAL(U) ^property[+].code = #poradi
* #CAL(U) ^property[=].valueString = "154000"
* #CARTIL "Chrupavka"
* #CARTIL ^property[0].code = #klic
* #CARTIL ^property[=].valueString = "CARTIL"
* #CARTIL ^property[+].code = #kod
* #CARTIL ^property[=].valueString = "CARTIL"
* #CARTIL ^property[+].code = #kodl
* #CARTIL ^property[=].valueString = "CARTIL"
* #CARTIL ^property[+].code = #n24
* #CARTIL ^property[=].valueString = "Chrupavka"
* #CARTIL ^property[+].code = #n32
* #CARTIL ^property[=].valueString = "Chrupavka"
* #CARTIL ^property[+].code = #n32l
* #CARTIL ^property[=].valueString = "Chrupavka"
* #CARTIL ^property[+].code = #n55
* #CARTIL ^property[=].valueString = "Chrupavka"
* #CARTIL ^property[+].code = #n55l
* #CARTIL ^property[=].valueString = "Chrupavka"
* #CARTIL ^property[+].code = #plati_od
* #CARTIL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CARTIL ^property[+].code = #poradi
* #CARTIL ^property[=].valueString = "171000"
* #CCSUP "Supernatant buněčných kultur"
* #CCSUP ^property[0].code = #klic
* #CCSUP ^property[=].valueString = "CCSUP"
* #CCSUP ^property[+].code = #kod
* #CCSUP ^property[=].valueString = "CCSUP"
* #CCSUP ^property[+].code = #kodl
* #CCSUP ^property[=].valueString = "CCSUP"
* #CCSUP ^property[+].code = #n24
* #CCSUP ^property[=].valueString = "Supernatant buň. kultur"
* #CCSUP ^property[+].code = #n32
* #CCSUP ^property[=].valueString = "Supernatant buněčných kultur"
* #CCSUP ^property[+].code = #n32l
* #CCSUP ^property[=].valueString = "Supernatant buněčných kultur"
* #CCSUP ^property[+].code = #n55
* #CCSUP ^property[=].valueString = "Supernatant buněčných kultur"
* #CCSUP ^property[+].code = #n55l
* #CCSUP ^property[=].valueString = "Supernatant buněčných kultur"
* #CCSUP ^property[+].code = #plati_od
* #CCSUP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CCSUP ^property[+].code = #poradi
* #CCSUP ^property[=].valueString = "189000"
* #CEREB "Mozek"
* #CEREB ^property[0].code = #klic
* #CEREB ^property[=].valueString = "CEREB"
* #CEREB ^property[+].code = #kod
* #CEREB ^property[=].valueString = "CEREB"
* #CEREB ^property[+].code = #kodl
* #CEREB ^property[=].valueString = "CEREB"
* #CEREB ^property[+].code = #n24
* #CEREB ^property[=].valueString = "Mozek"
* #CEREB ^property[+].code = #n32
* #CEREB ^property[=].valueString = "Mozek"
* #CEREB ^property[+].code = #n32l
* #CEREB ^property[=].valueString = "Mozek"
* #CEREB ^property[+].code = #n55
* #CEREB ^property[=].valueString = "Mozek"
* #CEREB ^property[+].code = #n55l
* #CEREB ^property[=].valueString = "Mozek"
* #CEREB ^property[+].code = #plati_od
* #CEREB ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CEREB ^property[+].code = #poradi
* #CEREB ^property[=].valueString = "167000"
* #CERVMUC "Cervikální hlen"
* #CERVMUC ^property[0].code = #klic
* #CERVMUC ^property[=].valueString = "CERVMUC"
* #CERVMUC ^property[+].code = #kod
* #CERVMUC ^property[=].valueString = "CERVMUC"
* #CERVMUC ^property[+].code = #kodl
* #CERVMUC ^property[=].valueString = "CERVMUC"
* #CERVMUC ^property[+].code = #n24
* #CERVMUC ^property[=].valueString = "Cervikální hlen"
* #CERVMUC ^property[+].code = #n32
* #CERVMUC ^property[=].valueString = "Cervikální hlen"
* #CERVMUC ^property[+].code = #n32l
* #CERVMUC ^property[=].valueString = "Cervikální hlen"
* #CERVMUC ^property[+].code = #n55
* #CERVMUC ^property[=].valueString = "Cervikální hlen"
* #CERVMUC ^property[+].code = #n55l
* #CERVMUC ^property[=].valueString = "Cervikální hlen"
* #CERVMUC ^property[+].code = #plati_od
* #CERVMUC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CERVMUC ^property[+].code = #poradi
* #CERVMUC ^property[=].valueString = "147000"
* #CERVPOOL "Cervikální pool"
* #CERVPOOL ^property[0].code = #klic
* #CERVPOOL ^property[=].valueString = "CERVPOOL"
* #CERVPOOL ^property[+].code = #kod
* #CERVPOOL ^property[=].valueString = "CERVPOOL"
* #CERVPOOL ^property[+].code = #kodl
* #CERVPOOL ^property[=].valueString = "CERVPOOL"
* #CERVPOOL ^property[+].code = #n24
* #CERVPOOL ^property[=].valueString = "Cervikální pool"
* #CERVPOOL ^property[+].code = #n32
* #CERVPOOL ^property[=].valueString = "Cervikální pool"
* #CERVPOOL ^property[+].code = #n32l
* #CERVPOOL ^property[=].valueString = "Cervikální pool"
* #CERVPOOL ^property[+].code = #n55
* #CERVPOOL ^property[=].valueString = "Cervikální pool"
* #CERVPOOL ^property[+].code = #n55l
* #CERVPOOL ^property[=].valueString = "Cervikální pool"
* #CERVPOOL ^property[+].code = #plati_od
* #CERVPOOL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CERVPOOL ^property[+].code = #poradi
* #CERVPOOL ^property[=].valueString = "146000"
* #CORD "Pupečník"
* #CORD ^property[0].code = #klic
* #CORD ^property[=].valueString = "CORD"
* #CORD ^property[+].code = #kod
* #CORD ^property[=].valueString = "CORD"
* #CORD ^property[+].code = #kodl
* #CORD ^property[=].valueString = "CORD"
* #CORD ^property[+].code = #n24
* #CORD ^property[=].valueString = "Pupečník"
* #CORD ^property[+].code = #n32
* #CORD ^property[=].valueString = "Pupečník"
* #CORD ^property[+].code = #n32l
* #CORD ^property[=].valueString = "Pupečník"
* #CORD ^property[+].code = #n55
* #CORD ^property[=].valueString = "Pupečník"
* #CORD ^property[+].code = #n55l
* #CORD ^property[=].valueString = "Pupečník"
* #CORD ^property[+].code = #plati_od
* #CORD ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CORD ^property[+].code = #poradi
* #CORD ^property[=].valueString = "165000"
* #CSF "Likvor"
* #CSF ^property[0].code = #klic
* #CSF ^property[=].valueString = "CSF"
* #CSF ^property[+].code = #kod
* #CSF ^property[=].valueString = "CSF"
* #CSF ^property[+].code = #kodl
* #CSF ^property[=].valueString = "CSF"
* #CSF ^property[+].code = #n24
* #CSF ^property[=].valueString = "Likvor"
* #CSF ^property[+].code = #n32
* #CSF ^property[=].valueString = "Likvor"
* #CSF ^property[+].code = #n32l
* #CSF ^property[=].valueString = "Likvor"
* #CSF ^property[+].code = #n55
* #CSF ^property[=].valueString = "Likvor"
* #CSF ^property[+].code = #n55l
* #CSF ^property[=].valueString = "Likvor"
* #CSF ^property[+].code = #plati_od
* #CSF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CSF ^property[+].code = #poradi
* #CSF ^property[=].valueString = "087000"
* #CYTOS "Cytosol"
* #CYTOS ^property[0].code = #klic
* #CYTOS ^property[=].valueString = "CYTOS"
* #CYTOS ^property[+].code = #kod
* #CYTOS ^property[=].valueString = "CYTOS"
* #CYTOS ^property[+].code = #kodl
* #CYTOS ^property[=].valueString = "CYTOS"
* #CYTOS ^property[+].code = #n24
* #CYTOS ^property[=].valueString = "Cytosol"
* #CYTOS ^property[+].code = #n32
* #CYTOS ^property[=].valueString = "Cytosol"
* #CYTOS ^property[+].code = #n32l
* #CYTOS ^property[=].valueString = "Cytosol"
* #CYTOS ^property[+].code = #n55
* #CYTOS ^property[=].valueString = "Cytosol"
* #CYTOS ^property[+].code = #n55l
* #CYTOS ^property[=].valueString = "Cytosol"
* #CYTOS ^property[+].code = #plati_od
* #CYTOS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #CYTOS ^property[+].code = #poradi
* #CYTOS ^property[=].valueString = "112000"
* #DNA "DNA"
* #DNA ^property[0].code = #klic
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #kod
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #kodl
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #n24
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #n32
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #n32l
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #n55
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #n55l
* #DNA ^property[=].valueString = "DNA"
* #DNA ^property[+].code = #plati_od
* #DNA ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #DNA ^property[+].code = #poradi
* #DNA ^property[=].valueString = "035555"
* #DREN "Drén"
* #DREN ^property[0].code = #klic
* #DREN ^property[=].valueString = "DREN"
* #DREN ^property[+].code = #kod
* #DREN ^property[=].valueString = "DREN"
* #DREN ^property[+].code = #kodl
* #DREN ^property[=].valueString = "DREN"
* #DREN ^property[+].code = #n24
* #DREN ^property[=].valueString = "Drén"
* #DREN ^property[+].code = #n32
* #DREN ^property[=].valueString = "Drén"
* #DREN ^property[+].code = #n32l
* #DREN ^property[=].valueString = "Drén"
* #DREN ^property[+].code = #n55
* #DREN ^property[=].valueString = "Drén"
* #DREN ^property[+].code = #n55l
* #DREN ^property[=].valueString = "Drén"
* #DREN ^property[+].code = #plati_od
* #DREN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #DREN ^property[+].code = #poradi
* #DREN ^property[=].valueString = "700500"
* #DUF "Duodenální tekutina"
* #DUF ^property[0].code = #klic
* #DUF ^property[=].valueString = "DUF"
* #DUF ^property[+].code = #kod
* #DUF ^property[=].valueString = "DUF"
* #DUF ^property[+].code = #kodl
* #DUF ^property[=].valueString = "DUF"
* #DUF ^property[+].code = #n24
* #DUF ^property[=].valueString = "Duod. tekutina"
* #DUF ^property[+].code = #n32
* #DUF ^property[=].valueString = "Duodenální tekutina"
* #DUF ^property[+].code = #n32l
* #DUF ^property[=].valueString = "Duodenální tekutina"
* #DUF ^property[+].code = #n55
* #DUF ^property[=].valueString = "Duodenální tekutina"
* #DUF ^property[+].code = #n55l
* #DUF ^property[=].valueString = "Duodenální tekutina"
* #DUF ^property[+].code = #plati_od
* #DUF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #DUF ^property[+].code = #poradi
* #DUF ^property[=].valueString = "095000"
* #DUOD(BI) "Tkáň duodena získaná biopsií"
* #DUOD(BI) ^property[0].code = #klic
* #DUOD(BI) ^property[=].valueString = "DUOD(BI)"
* #DUOD(BI) ^property[+].code = #kod
* #DUOD(BI) ^property[=].valueString = "DUOD(BI)"
* #DUOD(BI) ^property[+].code = #kodl
* #DUOD(BI) ^property[=].valueString = "DUOD(BI)"
* #DUOD(BI) ^property[+].code = #n24
* #DUOD(BI) ^property[=].valueString = "Duodenum(biopsie)"
* #DUOD(BI) ^property[+].code = #n32
* #DUOD(BI) ^property[=].valueString = "Duodenum(biopsie)"
* #DUOD(BI) ^property[+].code = #n32l
* #DUOD(BI) ^property[=].valueString = "Duodenum(biopsie)"
* #DUOD(BI) ^property[+].code = #n55
* #DUOD(BI) ^property[=].valueString = "Tkáň duodena získaná biopsií"
* #DUOD(BI) ^property[+].code = #n55l
* #DUOD(BI) ^property[=].valueString = "Tkáň duodena získaná biopsií"
* #DUOD(BI) ^property[+].code = #plati_od
* #DUOD(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #DUOD(BI) ^property[+].code = #poradi
* #DUOD(BI) ^property[=].valueString = "137000"
* #ELECT "Elektroda"
* #ELECT ^property[0].code = #klic
* #ELECT ^property[=].valueString = "ELECT"
* #ELECT ^property[+].code = #kod
* #ELECT ^property[=].valueString = "ELECT"
* #ELECT ^property[+].code = #kodl
* #ELECT ^property[=].valueString = "ELECT"
* #ELECT ^property[+].code = #n24
* #ELECT ^property[=].valueString = "Elektroda"
* #ELECT ^property[+].code = #n32
* #ELECT ^property[=].valueString = "Elektroda"
* #ELECT ^property[+].code = #n32l
* #ELECT ^property[=].valueString = "Elektroda"
* #ELECT ^property[+].code = #n55
* #ELECT ^property[=].valueString = "Elektroda"
* #ELECT ^property[+].code = #n55l
* #ELECT ^property[=].valueString = "Elektroda"
* #ELECT ^property[+].code = #plati_od
* #ELECT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ELECT ^property[+].code = #poradi
* #ELECT ^property[=].valueString = "400300"
* #ENDCERVP "Endocervikální pool"
* #ENDCERVP ^property[0].code = #klic
* #ENDCERVP ^property[=].valueString = "ENDCERVP"
* #ENDCERVP ^property[+].code = #kod
* #ENDCERVP ^property[=].valueString = "ENDCERVP"
* #ENDCERVP ^property[+].code = #kodl
* #ENDCERVP ^property[=].valueString = "ENDCERVP"
* #ENDCERVP ^property[+].code = #n24
* #ENDCERVP ^property[=].valueString = "Endocervikální pool"
* #ENDCERVP ^property[+].code = #n32
* #ENDCERVP ^property[=].valueString = "Endocervikální pool"
* #ENDCERVP ^property[+].code = #n32l
* #ENDCERVP ^property[=].valueString = "Endocervikální pool"
* #ENDCERVP ^property[+].code = #n55
* #ENDCERVP ^property[=].valueString = "Endocervikální pool"
* #ENDCERVP ^property[+].code = #n55l
* #ENDCERVP ^property[=].valueString = "Endocervikální pool"
* #ENDCERVP ^property[+].code = #plati_od
* #ENDCERVP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ENDCERVP ^property[+].code = #poradi
* #ENDCERVP ^property[=].valueString = "148000"
* #EOS "Eosinofily"
* #EOS ^property[0].code = #klic
* #EOS ^property[=].valueString = "EOS"
* #EOS ^property[+].code = #kod
* #EOS ^property[=].valueString = "EOS"
* #EOS ^property[+].code = #kodl
* #EOS ^property[=].valueString = "EOS"
* #EOS ^property[+].code = #n24
* #EOS ^property[=].valueString = "Eosinofily"
* #EOS ^property[+].code = #n32
* #EOS ^property[=].valueString = "Eosinofily"
* #EOS ^property[+].code = #n32l
* #EOS ^property[=].valueString = "Eosinofily"
* #EOS ^property[+].code = #n55
* #EOS ^property[=].valueString = "Eosinofily"
* #EOS ^property[+].code = #n55l
* #EOS ^property[=].valueString = "Eosinofily"
* #EOS ^property[+].code = #plati_od
* #EOS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #EOS ^property[+].code = #poradi
* #EOS ^property[=].valueString = "049000"
* #ERBL "Erytroblasty"
* #ERBL ^property[0].code = #klic
* #ERBL ^property[=].valueString = "ERBL"
* #ERBL ^property[+].code = #kod
* #ERBL ^property[=].valueString = "ERBL"
* #ERBL ^property[+].code = #kodl
* #ERBL ^property[=].valueString = "ERBL"
* #ERBL ^property[+].code = #n24
* #ERBL ^property[=].valueString = "Erytroblasty"
* #ERBL ^property[+].code = #n32
* #ERBL ^property[=].valueString = "Erytroblasty"
* #ERBL ^property[+].code = #n32l
* #ERBL ^property[=].valueString = "Erytroblasty"
* #ERBL ^property[+].code = #n55
* #ERBL ^property[=].valueString = "Erytroblasty"
* #ERBL ^property[+].code = #n55l
* #ERBL ^property[=].valueString = "Erytroblasty"
* #ERBL ^property[+].code = #plati_od
* #ERBL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ERBL ^property[+].code = #poradi
* #ERBL ^property[=].valueString = "044501"
* #ERC "Erytrocyty"
* #ERC ^property[0].code = #klic
* #ERC ^property[=].valueString = "ERC"
* #ERC ^property[+].code = #kod
* #ERC ^property[=].valueString = "ERC"
* #ERC ^property[+].code = #kodl
* #ERC ^property[=].valueString = "ERC"
* #ERC ^property[+].code = #n24
* #ERC ^property[=].valueString = "Erytrocyty"
* #ERC ^property[+].code = #n32
* #ERC ^property[=].valueString = "Erytrocyty"
* #ERC ^property[+].code = #n32l
* #ERC ^property[=].valueString = "Erytrocyty"
* #ERC ^property[+].code = #n55
* #ERC ^property[=].valueString = "Erytrocyty"
* #ERC ^property[+].code = #n55l
* #ERC ^property[=].valueString = "Erytrocyty"
* #ERC ^property[+].code = #plati_od
* #ERC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #ERC ^property[+].code = #poradi
* #ERC ^property[=].valueString = "045000"
* #EX "Sputum"
* #EX ^property[0].code = #klic
* #EX ^property[=].valueString = "EX"
* #EX ^property[+].code = #kod
* #EX ^property[=].valueString = "EX"
* #EX ^property[+].code = #kodl
* #EX ^property[=].valueString = "EX"
* #EX ^property[+].code = #n24
* #EX ^property[=].valueString = "Sputum"
* #EX ^property[+].code = #n32
* #EX ^property[=].valueString = "Sputum"
* #EX ^property[+].code = #n32l
* #EX ^property[=].valueString = "Sputum"
* #EX ^property[+].code = #n55
* #EX ^property[=].valueString = "Sputum"
* #EX ^property[+].code = #n55l
* #EX ^property[=].valueString = "Sputum"
* #EX ^property[+].code = #plati_od
* #EX ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #EX ^property[+].code = #poradi
* #EX ^property[=].valueString = "098000"
* #EXOCERVP "Exocervikální pool"
* #EXOCERVP ^property[0].code = #klic
* #EXOCERVP ^property[=].valueString = "EXOCERVP"
* #EXOCERVP ^property[+].code = #kod
* #EXOCERVP ^property[=].valueString = "EXOCERVP"
* #EXOCERVP ^property[+].code = #kodl
* #EXOCERVP ^property[=].valueString = "EXOCERVP"
* #EXOCERVP ^property[+].code = #n24
* #EXOCERVP ^property[=].valueString = "Exocervikální pool"
* #EXOCERVP ^property[+].code = #n32
* #EXOCERVP ^property[=].valueString = "Exocervikální pool"
* #EXOCERVP ^property[+].code = #n32l
* #EXOCERVP ^property[=].valueString = "Exocervikální pool"
* #EXOCERVP ^property[+].code = #n55
* #EXOCERVP ^property[=].valueString = "Exocervikální pool"
* #EXOCERVP ^property[+].code = #n55l
* #EXOCERVP ^property[=].valueString = "Exocervikální pool"
* #EXOCERVP ^property[+].code = #plati_od
* #EXOCERVP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #EXOCERVP ^property[+].code = #poradi
* #EXOCERVP ^property[=].valueString = "149000"
* #EXTENVIR "Materiál z vnějšího prostředí"
* #EXTENVIR ^property[0].code = #klic
* #EXTENVIR ^property[=].valueString = "EXTENVIR"
* #EXTENVIR ^property[+].code = #kod
* #EXTENVIR ^property[=].valueString = "EXTENVIR"
* #EXTENVIR ^property[+].code = #kodl
* #EXTENVIR ^property[=].valueString = "EXTENVIR"
* #EXTENVIR ^property[+].code = #n24
* #EXTENVIR ^property[=].valueString = "Mat. vnějšího prostředí"
* #EXTENVIR ^property[+].code = #n32
* #EXTENVIR ^property[=].valueString = "Materiál vnějšího prostředí"
* #EXTENVIR ^property[+].code = #n32l
* #EXTENVIR ^property[=].valueString = "Materiál vnějšího prostředí"
* #EXTENVIR ^property[+].code = #n55
* #EXTENVIR ^property[=].valueString = "Materiál z vnějšího prostředí"
* #EXTENVIR ^property[+].code = #n55l
* #EXTENVIR ^property[=].valueString = "Materiál z vnějšího prostředí"
* #EXTENVIR ^property[+].code = #plati_od
* #EXTENVIR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #EXTENVIR ^property[+].code = #poradi
* #EXTENVIR ^property[=].valueString = "200000"
* #F "Stolice"
* #F ^property[0].code = #klic
* #F ^property[=].valueString = "F"
* #F ^property[+].code = #kod
* #F ^property[=].valueString = "F"
* #F ^property[+].code = #kodl
* #F ^property[=].valueString = "F"
* #F ^property[+].code = #n24
* #F ^property[=].valueString = "Stolice"
* #F ^property[+].code = #n32
* #F ^property[=].valueString = "Stolice"
* #F ^property[+].code = #n32l
* #F ^property[=].valueString = "Stolice"
* #F ^property[+].code = #n55
* #F ^property[=].valueString = "Stolice"
* #F ^property[+].code = #n55l
* #F ^property[=].valueString = "Stolice"
* #F ^property[+].code = #plati_od
* #F ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #F ^property[+].code = #poradi
* #F ^property[=].valueString = "090000"
* #FASCIA "Fascie"
* #FASCIA ^property[0].code = #klic
* #FASCIA ^property[=].valueString = "FASCIA"
* #FASCIA ^property[+].code = #kod
* #FASCIA ^property[=].valueString = "FASCIA"
* #FASCIA ^property[+].code = #kodl
* #FASCIA ^property[=].valueString = "FASCIA"
* #FASCIA ^property[+].code = #n24
* #FASCIA ^property[=].valueString = "Fascie"
* #FASCIA ^property[+].code = #n32
* #FASCIA ^property[=].valueString = "Fascie"
* #FASCIA ^property[+].code = #n32l
* #FASCIA ^property[=].valueString = "Fascie"
* #FASCIA ^property[+].code = #n55
* #FASCIA ^property[=].valueString = "Fascie"
* #FASCIA ^property[+].code = #n55l
* #FASCIA ^property[=].valueString = "Fascie"
* #FASCIA ^property[+].code = #plati_od
* #FASCIA ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #FASCIA ^property[+].code = #poradi
* #FASCIA ^property[=].valueString = "170000"
* #FLPAT "Patologická tekutina"
* #FLPAT ^property[0].code = #klic
* #FLPAT ^property[=].valueString = "FLPAT"
* #FLPAT ^property[+].code = #kod
* #FLPAT ^property[=].valueString = "FLPAT"
* #FLPAT ^property[+].code = #kodl
* #FLPAT ^property[=].valueString = "FLPAT"
* #FLPAT ^property[+].code = #n24
* #FLPAT ^property[=].valueString = "Patologická tekutina"
* #FLPAT ^property[+].code = #n32
* #FLPAT ^property[=].valueString = "Patologická tekutina"
* #FLPAT ^property[+].code = #n32l
* #FLPAT ^property[=].valueString = "Patologická tekutina"
* #FLPAT ^property[+].code = #n55
* #FLPAT ^property[=].valueString = "Patologická tekutina"
* #FLPAT ^property[+].code = #n55l
* #FLPAT ^property[=].valueString = "Patologická tekutina"
* #FLPAT ^property[+].code = #plati_od
* #FLPAT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #FLPAT ^property[+].code = #poradi
* #FLPAT ^property[=].valueString = "700600"
* #FOREBODY "Cizí těleso"
* #FOREBODY ^property[0].code = #klic
* #FOREBODY ^property[=].valueString = "FOREBODY"
* #FOREBODY ^property[+].code = #kod
* #FOREBODY ^property[=].valueString = "FOREBODY"
* #FOREBODY ^property[+].code = #kodl
* #FOREBODY ^property[=].valueString = "FOREBODY"
* #FOREBODY ^property[+].code = #n24
* #FOREBODY ^property[=].valueString = "Cizí těleso"
* #FOREBODY ^property[+].code = #n32
* #FOREBODY ^property[=].valueString = "Cizí těleso"
* #FOREBODY ^property[+].code = #n32l
* #FOREBODY ^property[=].valueString = "Cizí těleso"
* #FOREBODY ^property[+].code = #n55
* #FOREBODY ^property[=].valueString = "Cizí těleso"
* #FOREBODY ^property[+].code = #n55l
* #FOREBODY ^property[=].valueString = "Cizí těleso"
* #FOREBODY ^property[+].code = #plati_od
* #FOREBODY ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #FOREBODY ^property[+].code = #poradi
* #FOREBODY ^property[=].valueString = "199000"
* #GALL "Žluč"
* #GALL ^property[0].code = #klic
* #GALL ^property[=].valueString = "GALL"
* #GALL ^property[+].code = #kod
* #GALL ^property[=].valueString = "GALL"
* #GALL ^property[+].code = #kodl
* #GALL ^property[=].valueString = "GALL"
* #GALL ^property[+].code = #n24
* #GALL ^property[=].valueString = "Žluč"
* #GALL ^property[+].code = #n32
* #GALL ^property[=].valueString = "Žluč"
* #GALL ^property[+].code = #n32l
* #GALL ^property[=].valueString = "Žluč"
* #GALL ^property[+].code = #n55
* #GALL ^property[=].valueString = "Žluč"
* #GALL ^property[+].code = #n55l
* #GALL ^property[=].valueString = "Žluč"
* #GALL ^property[+].code = #plati_od
* #GALL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #GALL ^property[+].code = #poradi
* #GALL ^property[=].valueString = "099000"
* #GIT(BI) "Tkáň gastrointestinálního traktu získaná biopsií"
* #GIT(BI) ^property[0].code = #klic
* #GIT(BI) ^property[=].valueString = "GIT(BI)"
* #GIT(BI) ^property[+].code = #kod
* #GIT(BI) ^property[=].valueString = "GIT(BI)"
* #GIT(BI) ^property[+].code = #kodl
* #GIT(BI) ^property[=].valueString = "GIT(BI)"
* #GIT(BI) ^property[+].code = #n24
* #GIT(BI) ^property[=].valueString = "Tkáň GIT(biopsie)"
* #GIT(BI) ^property[+].code = #n32
* #GIT(BI) ^property[=].valueString = "Tkáň GIT(biopsie)"
* #GIT(BI) ^property[+].code = #n32l
* #GIT(BI) ^property[=].valueString = "Tkáň GIT(biopsie)"
* #GIT(BI) ^property[+].code = #n55
* #GIT(BI) ^property[=].valueString = "Tkáň gastrointestinálního traktu získaná biopsií"
* #GIT(BI) ^property[+].code = #n55l
* #GIT(BI) ^property[=].valueString = "Tkáň gastrointestinálního traktu získaná biopsií"
* #GIT(BI) ^property[+].code = #plati_od
* #GIT(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #GIT(BI) ^property[+].code = #poradi
* #GIT(BI) ^property[=].valueString = "135000"
* #GRAN "Granulocyty"
* #GRAN ^property[0].code = #klic
* #GRAN ^property[=].valueString = "GRAN"
* #GRAN ^property[+].code = #kod
* #GRAN ^property[=].valueString = "GRAN"
* #GRAN ^property[+].code = #kodl
* #GRAN ^property[=].valueString = "GRAN"
* #GRAN ^property[+].code = #n24
* #GRAN ^property[=].valueString = "Granulocyty"
* #GRAN ^property[+].code = #n32
* #GRAN ^property[=].valueString = "Granulocyty"
* #GRAN ^property[+].code = #n32l
* #GRAN ^property[=].valueString = "Granulocyty"
* #GRAN ^property[+].code = #n55
* #GRAN ^property[=].valueString = "Granulocyty"
* #GRAN ^property[+].code = #n55l
* #GRAN ^property[=].valueString = "Granulocyty"
* #GRAN ^property[+].code = #plati_od
* #GRAN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #GRAN ^property[+].code = #poradi
* #GRAN ^property[=].valueString = "050100"
* #HAIR "Vlas"
* #HAIR ^property[0].code = #klic
* #HAIR ^property[=].valueString = "HAIR"
* #HAIR ^property[+].code = #kod
* #HAIR ^property[=].valueString = "HAIR"
* #HAIR ^property[+].code = #kodl
* #HAIR ^property[=].valueString = "HAIR"
* #HAIR ^property[+].code = #n24
* #HAIR ^property[=].valueString = "Vlas"
* #HAIR ^property[+].code = #n32
* #HAIR ^property[=].valueString = "Vlas"
* #HAIR ^property[+].code = #n32l
* #HAIR ^property[=].valueString = "Vlas"
* #HAIR ^property[+].code = #n55
* #HAIR ^property[=].valueString = "Vlas"
* #HAIR ^property[+].code = #n55l
* #HAIR ^property[=].valueString = "Vlas"
* #HAIR ^property[+].code = #plati_od
* #HAIR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #HAIR ^property[+].code = #poradi
* #HAIR ^property[=].valueString = "184000"
* #HB "Hemoglobin"
* #HB ^property[0].code = #klic
* #HB ^property[=].valueString = "HB"
* #HB ^property[+].code = #kod
* #HB ^property[=].valueString = "HB"
* #HB ^property[+].code = #kodl
* #HB ^property[=].valueString = "HB"
* #HB ^property[+].code = #n24
* #HB ^property[=].valueString = "Hb"
* #HB ^property[+].code = #n32
* #HB ^property[=].valueString = "Hemoglobin"
* #HB ^property[+].code = #n32l
* #HB ^property[=].valueString = "Hemoglobin"
* #HB ^property[+].code = #n55
* #HB ^property[=].valueString = "Hemoglobin"
* #HB ^property[+].code = #n55l
* #HB ^property[=].valueString = "Hemoglobin"
* #HB ^property[+].code = #plati_od
* #HB ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #HB ^property[+].code = #poradi
* #HB ^property[=].valueString = "021000"
* #HEMAT "Hematom"
* #HEMAT ^property[0].code = #klic
* #HEMAT ^property[=].valueString = "HEMAT"
* #HEMAT ^property[+].code = #kod
* #HEMAT ^property[=].valueString = "HEMAT"
* #HEMAT ^property[+].code = #kodl
* #HEMAT ^property[=].valueString = "HEMAT"
* #HEMAT ^property[+].code = #n24
* #HEMAT ^property[=].valueString = "Hematom"
* #HEMAT ^property[+].code = #n32
* #HEMAT ^property[=].valueString = "Hematom"
* #HEMAT ^property[+].code = #n32l
* #HEMAT ^property[=].valueString = "Hematom"
* #HEMAT ^property[+].code = #n55
* #HEMAT ^property[=].valueString = "Hematom"
* #HEMAT ^property[+].code = #n55l
* #HEMAT ^property[=].valueString = "Hematom"
* #HEMAT ^property[+].code = #plati_od
* #HEMAT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #HEMAT ^property[+].code = #poradi
* #HEMAT ^property[=].valueString = "151000"
* #IMPERIAN "Otisk perianálních řas"
* #IMPERIAN ^property[0].code = #klic
* #IMPERIAN ^property[=].valueString = "IMPERIAN"
* #IMPERIAN ^property[+].code = #kod
* #IMPERIAN ^property[=].valueString = "IMPERIAN"
* #IMPERIAN ^property[+].code = #kodl
* #IMPERIAN ^property[=].valueString = "IMPERIAN"
* #IMPERIAN ^property[+].code = #n24
* #IMPERIAN ^property[=].valueString = "Otisk perianálních řas"
* #IMPERIAN ^property[+].code = #n32
* #IMPERIAN ^property[=].valueString = "Otisk perianálních řas"
* #IMPERIAN ^property[+].code = #n32l
* #IMPERIAN ^property[=].valueString = "Otisk perianálních řas"
* #IMPERIAN ^property[+].code = #n55
* #IMPERIAN ^property[=].valueString = "Otisk perianálních řas"
* #IMPERIAN ^property[+].code = #n55l
* #IMPERIAN ^property[=].valueString = "Otisk perianálních řas"
* #IMPERIAN ^property[+].code = #plati_od
* #IMPERIAN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #IMPERIAN ^property[+].code = #poradi
* #IMPERIAN ^property[=].valueString = "350255"
* #IMPLAN "Implantát umělý"
* #IMPLAN ^property[0].code = #klic
* #IMPLAN ^property[=].valueString = "IMPLAN"
* #IMPLAN ^property[+].code = #kod
* #IMPLAN ^property[=].valueString = "IMPLAN"
* #IMPLAN ^property[+].code = #kodl
* #IMPLAN ^property[=].valueString = "IMPLAN"
* #IMPLAN ^property[+].code = #n24
* #IMPLAN ^property[=].valueString = "Implantát umělý"
* #IMPLAN ^property[+].code = #n32
* #IMPLAN ^property[=].valueString = "Implantát umělý"
* #IMPLAN ^property[+].code = #n32l
* #IMPLAN ^property[=].valueString = "Implantát umělý"
* #IMPLAN ^property[+].code = #n55
* #IMPLAN ^property[=].valueString = "Implantát umělý"
* #IMPLAN ^property[+].code = #n55l
* #IMPLAN ^property[=].valueString = "Implantát umělý"
* #IMPLAN ^property[+].code = #plati_od
* #IMPLAN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #IMPLAN ^property[+].code = #poradi
* #IMPLAN ^property[=].valueString = "198000"
* #IMPLTIS "Implantát tkáňový"
* #IMPLTIS ^property[0].code = #klic
* #IMPLTIS ^property[=].valueString = "IMPLTIS"
* #IMPLTIS ^property[+].code = #kod
* #IMPLTIS ^property[=].valueString = "IMPLTIS"
* #IMPLTIS ^property[+].code = #kodl
* #IMPLTIS ^property[=].valueString = "IMPLTIS"
* #IMPLTIS ^property[+].code = #n24
* #IMPLTIS ^property[=].valueString = "Implantát tkáňový"
* #IMPLTIS ^property[+].code = #n32
* #IMPLTIS ^property[=].valueString = "Implantát tkáňový"
* #IMPLTIS ^property[+].code = #n32l
* #IMPLTIS ^property[=].valueString = "Implantát tkáňový"
* #IMPLTIS ^property[+].code = #n55
* #IMPLTIS ^property[=].valueString = "Implantát tkáňový"
* #IMPLTIS ^property[+].code = #n55l
* #IMPLTIS ^property[=].valueString = "Implantát tkáňový"
* #IMPLTIS ^property[+].code = #plati_od
* #IMPLTIS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #IMPLTIS ^property[+].code = #poradi
* #IMPLTIS ^property[=].valueString = "193000"
* #INF "Infusát"
* #INF ^property[0].code = #klic
* #INF ^property[=].valueString = "INF"
* #INF ^property[+].code = #kod
* #INF ^property[=].valueString = "INF"
* #INF ^property[+].code = #kodl
* #INF ^property[=].valueString = "INF"
* #INF ^property[+].code = #n24
* #INF ^property[=].valueString = "Infusát"
* #INF ^property[+].code = #n32
* #INF ^property[=].valueString = "Infusát"
* #INF ^property[+].code = #n32l
* #INF ^property[=].valueString = "Infusát"
* #INF ^property[+].code = #n55
* #INF ^property[=].valueString = "Infusát"
* #INF ^property[+].code = #n55l
* #INF ^property[=].valueString = "Infusát"
* #INF ^property[+].code = #plati_od
* #INF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #INF ^property[+].code = #poradi
* #INF ^property[=].valueString = "115000"
* #INTE(BI) "Tkáň střeva získaná biopsií"
* #INTE(BI) ^property[0].code = #klic
* #INTE(BI) ^property[=].valueString = "INTE(BI)"
* #INTE(BI) ^property[+].code = #kod
* #INTE(BI) ^property[=].valueString = "INTE(BI)"
* #INTE(BI) ^property[+].code = #kodl
* #INTE(BI) ^property[=].valueString = "INTE(BI)"
* #INTE(BI) ^property[+].code = #n24
* #INTE(BI) ^property[=].valueString = "Střevo(biopsie)"
* #INTE(BI) ^property[+].code = #n32
* #INTE(BI) ^property[=].valueString = "Střevo(biopsie)"
* #INTE(BI) ^property[+].code = #n32l
* #INTE(BI) ^property[=].valueString = "Střevo(biopsie)"
* #INTE(BI) ^property[+].code = #n55
* #INTE(BI) ^property[=].valueString = "Tkáň střeva získaná biopsií"
* #INTE(BI) ^property[+].code = #n55l
* #INTE(BI) ^property[=].valueString = "Tkáň střeva získaná biopsií"
* #INTE(BI) ^property[+].code = #plati_od
* #INTE(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #INTE(BI) ^property[+].code = #poradi
* #INTE(BI) ^property[=].valueString = "138000"
* #INTEST "Střevo"
* #INTEST ^property[0].code = #klic
* #INTEST ^property[=].valueString = "INTEST"
* #INTEST ^property[+].code = #kod
* #INTEST ^property[=].valueString = "INTEST"
* #INTEST ^property[+].code = #kodl
* #INTEST ^property[=].valueString = "INTEST"
* #INTEST ^property[+].code = #n24
* #INTEST ^property[=].valueString = "Střevo"
* #INTEST ^property[+].code = #n32
* #INTEST ^property[=].valueString = "Střevo"
* #INTEST ^property[+].code = #n32l
* #INTEST ^property[=].valueString = "Střevo"
* #INTEST ^property[+].code = #n55
* #INTEST ^property[=].valueString = "Střevo"
* #INTEST ^property[+].code = #n55l
* #INTEST ^property[=].valueString = "Střevo"
* #INTEST ^property[+].code = #plati_od
* #INTEST ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #INTEST ^property[+].code = #poradi
* #INTEST ^property[=].valueString = "175000"
* #INTF "Střevní tekutina"
* #INTF ^property[0].code = #klic
* #INTF ^property[=].valueString = "INTF"
* #INTF ^property[+].code = #kod
* #INTF ^property[=].valueString = "INTF"
* #INTF ^property[+].code = #kodl
* #INTF ^property[=].valueString = "INTF"
* #INTF ^property[+].code = #n24
* #INTF ^property[=].valueString = "Střevní tekutina"
* #INTF ^property[+].code = #n32
* #INTF ^property[=].valueString = "Střevní tekutina"
* #INTF ^property[+].code = #n32l
* #INTF ^property[=].valueString = "Střevní tekutina"
* #INTF ^property[+].code = #n55
* #INTF ^property[=].valueString = "Střevní tekutina"
* #INTF ^property[+].code = #n55l
* #INTF ^property[=].valueString = "Střevní tekutina"
* #INTF ^property[+].code = #plati_od
* #INTF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #INTF ^property[+].code = #poradi
* #INTF ^property[=].valueString = "097000"
* #IUBODY "Intreuterinní tělísko"
* #IUBODY ^property[0].code = #klic
* #IUBODY ^property[=].valueString = "IUBODY"
* #IUBODY ^property[+].code = #kod
* #IUBODY ^property[=].valueString = "IUBODY"
* #IUBODY ^property[+].code = #kodl
* #IUBODY ^property[=].valueString = "IUBODY"
* #IUBODY ^property[+].code = #n24
* #IUBODY ^property[=].valueString = "Intreuterinní tělísko"
* #IUBODY ^property[+].code = #n32
* #IUBODY ^property[=].valueString = "Intreuterinní tělísko"
* #IUBODY ^property[+].code = #n32l
* #IUBODY ^property[=].valueString = "Intreuterinní tělísko"
* #IUBODY ^property[+].code = #n55
* #IUBODY ^property[=].valueString = "Intreuterinní tělísko"
* #IUBODY ^property[+].code = #n55l
* #IUBODY ^property[=].valueString = "Intreuterinní tělísko"
* #IUBODY ^property[+].code = #plati_od
* #IUBODY ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #IUBODY ^property[+].code = #poradi
* #IUBODY ^property[=].valueString = "350600"
* #JEJUN "Jejunum"
* #JEJUN ^property[0].code = #klic
* #JEJUN ^property[=].valueString = "JEJUN"
* #JEJUN ^property[+].code = #kod
* #JEJUN ^property[=].valueString = "JEJUN"
* #JEJUN ^property[+].code = #kodl
* #JEJUN ^property[=].valueString = "JEJUN"
* #JEJUN ^property[+].code = #n24
* #JEJUN ^property[=].valueString = "Jejunum"
* #JEJUN ^property[+].code = #n32
* #JEJUN ^property[=].valueString = "Jejunum"
* #JEJUN ^property[+].code = #n32l
* #JEJUN ^property[=].valueString = "Jejunum"
* #JEJUN ^property[+].code = #n55
* #JEJUN ^property[=].valueString = "Jejunum"
* #JEJUN ^property[+].code = #n55l
* #JEJUN ^property[=].valueString = "Jejunum"
* #JEJUN ^property[+].code = #plati_od
* #JEJUN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #JEJUN ^property[+].code = #poradi
* #JEJUN ^property[=].valueString = "176000"
* #JOF "Kloubní tekutina"
* #JOF ^property[0].code = #klic
* #JOF ^property[=].valueString = "JOF"
* #JOF ^property[+].code = #kod
* #JOF ^property[=].valueString = "JOF"
* #JOF ^property[+].code = #kodl
* #JOF ^property[=].valueString = "JOF"
* #JOF ^property[+].code = #n24
* #JOF ^property[=].valueString = "Kloubní tekutina"
* #JOF ^property[+].code = #n32
* #JOF ^property[=].valueString = "Kloubní tekutina"
* #JOF ^property[+].code = #n32l
* #JOF ^property[=].valueString = "Kloubní tekutina"
* #JOF ^property[+].code = #n55
* #JOF ^property[=].valueString = "Kloubní tekutina"
* #JOF ^property[+].code = #n55l
* #JOF ^property[=].valueString = "Kloubní tekutina"
* #JOF ^property[+].code = #plati_od
* #JOF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #JOF ^property[+].code = #poradi
* #JOF ^property[=].valueString = "113000"
* #KIDN "Ledviny"
* #KIDN ^property[0].code = #klic
* #KIDN ^property[=].valueString = "KIDN"
* #KIDN ^property[+].code = #kod
* #KIDN ^property[=].valueString = "KIDN"
* #KIDN ^property[+].code = #kodl
* #KIDN ^property[=].valueString = "KIDN"
* #KIDN ^property[+].code = #n24
* #KIDN ^property[=].valueString = "Ledviny"
* #KIDN ^property[+].code = #n32
* #KIDN ^property[=].valueString = "Ledviny"
* #KIDN ^property[+].code = #n32l
* #KIDN ^property[=].valueString = "Ledviny"
* #KIDN ^property[+].code = #n55
* #KIDN ^property[=].valueString = "Ledviny"
* #KIDN ^property[+].code = #n55l
* #KIDN ^property[=].valueString = "Ledviny"
* #KIDN ^property[+].code = #plati_od
* #KIDN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #KIDN ^property[+].code = #poradi
* #KIDN ^property[=].valueString = "177000"
* #KIDN(CF) "Tekutina cysty (ledviny)"
* #KIDN(CF) ^property[0].code = #klic
* #KIDN(CF) ^property[=].valueString = "KIDN(CF)"
* #KIDN(CF) ^property[+].code = #kod
* #KIDN(CF) ^property[=].valueString = "KIDN(CF)"
* #KIDN(CF) ^property[+].code = #kodl
* #KIDN(CF) ^property[=].valueString = "KIDN(CF)"
* #KIDN(CF) ^property[+].code = #n24
* #KIDN(CF) ^property[=].valueString = "Tekutina cysty(ledviny)"
* #KIDN(CF) ^property[+].code = #n32
* #KIDN(CF) ^property[=].valueString = "Tekutina cysty(ledviny)"
* #KIDN(CF) ^property[+].code = #n32l
* #KIDN(CF) ^property[=].valueString = "Tekutina cysty(ledviny)"
* #KIDN(CF) ^property[+].code = #n55
* #KIDN(CF) ^property[=].valueString = "Tekutina cysty (ledviny)"
* #KIDN(CF) ^property[+].code = #n55l
* #KIDN(CF) ^property[=].valueString = "Tekutina cysty (ledviny)"
* #KIDN(CF) ^property[+].code = #plati_od
* #KIDN(CF) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #KIDN(CF) ^property[+].code = #poradi
* #KIDN(CF) ^property[=].valueString = "119000"
* #LIV "Játra"
* #LIV ^property[0].code = #klic
* #LIV ^property[=].valueString = "LIV"
* #LIV ^property[+].code = #kod
* #LIV ^property[=].valueString = "LIV"
* #LIV ^property[+].code = #kodl
* #LIV ^property[=].valueString = "LIV"
* #LIV ^property[+].code = #n24
* #LIV ^property[=].valueString = "Játra"
* #LIV ^property[+].code = #n32
* #LIV ^property[=].valueString = "Játra"
* #LIV ^property[+].code = #n32l
* #LIV ^property[=].valueString = "Játra"
* #LIV ^property[+].code = #n55
* #LIV ^property[=].valueString = "Játra"
* #LIV ^property[+].code = #n55l
* #LIV ^property[=].valueString = "Játra"
* #LIV ^property[+].code = #plati_od
* #LIV ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #LIV ^property[+].code = #poradi
* #LIV ^property[=].valueString = "179000"
* #LIV(BI) "Tkáň jater získaná biopsií"
* #LIV(BI) ^property[0].code = #klic
* #LIV(BI) ^property[=].valueString = "LIV(BI)"
* #LIV(BI) ^property[+].code = #kod
* #LIV(BI) ^property[=].valueString = "LIV(BI)"
* #LIV(BI) ^property[+].code = #kodl
* #LIV(BI) ^property[=].valueString = "LIV(BI)"
* #LIV(BI) ^property[+].code = #n24
* #LIV(BI) ^property[=].valueString = "Játra(biopsie)"
* #LIV(BI) ^property[+].code = #n32
* #LIV(BI) ^property[=].valueString = "Játra(biopsie)"
* #LIV(BI) ^property[+].code = #n32l
* #LIV(BI) ^property[=].valueString = "Játra(biopsie)"
* #LIV(BI) ^property[+].code = #n55
* #LIV(BI) ^property[=].valueString = "Tkáň jater získaná biopsií"
* #LIV(BI) ^property[+].code = #n55l
* #LIV(BI) ^property[=].valueString = "Tkáň jater získaná biopsií"
* #LIV(BI) ^property[+].code = #plati_od
* #LIV(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #LIV(BI) ^property[+].code = #poradi
* #LIV(BI) ^property[=].valueString = "132000"
* #LKC "Leukocyty"
* #LKC ^property[0].code = #klic
* #LKC ^property[=].valueString = "LKC"
* #LKC ^property[+].code = #kod
* #LKC ^property[=].valueString = "LKC"
* #LKC ^property[+].code = #kodl
* #LKC ^property[=].valueString = "LKC"
* #LKC ^property[+].code = #n24
* #LKC ^property[=].valueString = "Leukocyty"
* #LKC ^property[+].code = #n32
* #LKC ^property[=].valueString = "Leukocyty"
* #LKC ^property[+].code = #n32l
* #LKC ^property[=].valueString = "Leukocyty"
* #LKC ^property[+].code = #n55
* #LKC ^property[=].valueString = "Leukocyty"
* #LKC ^property[+].code = #n55l
* #LKC ^property[=].valueString = "Leukocyty"
* #LKC ^property[+].code = #plati_od
* #LKC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #LKC ^property[+].code = #poradi
* #LKC ^property[=].valueString = "051000"
* #LYM "Lymfocyty"
* #LYM ^property[0].code = #klic
* #LYM ^property[=].valueString = "LYM"
* #LYM ^property[+].code = #kod
* #LYM ^property[=].valueString = "LYM"
* #LYM ^property[+].code = #kodl
* #LYM ^property[=].valueString = "LYM"
* #LYM ^property[+].code = #n24
* #LYM ^property[=].valueString = "Lymfocyty"
* #LYM ^property[+].code = #n32
* #LYM ^property[=].valueString = "Lymfocyty"
* #LYM ^property[+].code = #n32l
* #LYM ^property[=].valueString = "Lymfocyty"
* #LYM ^property[+].code = #n55
* #LYM ^property[=].valueString = "Lymfocyty"
* #LYM ^property[+].code = #n55l
* #LYM ^property[=].valueString = "Lymfocyty"
* #LYM ^property[+].code = #plati_od
* #LYM ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #LYM ^property[+].code = #poradi
* #LYM ^property[=].valueString = "055000"
* #LYMPHNOD "Lymfatická uzlina"
* #LYMPHNOD ^property[0].code = #klic
* #LYMPHNOD ^property[=].valueString = "LYMPHNOD"
* #LYMPHNOD ^property[+].code = #kod
* #LYMPHNOD ^property[=].valueString = "LYMPHNOD"
* #LYMPHNOD ^property[+].code = #kodl
* #LYMPHNOD ^property[=].valueString = "LYMPHNOD"
* #LYMPHNOD ^property[+].code = #n24
* #LYMPHNOD ^property[=].valueString = "Lymfatická uzlina"
* #LYMPHNOD ^property[+].code = #n32
* #LYMPHNOD ^property[=].valueString = "Lymfatická uzlina"
* #LYMPHNOD ^property[+].code = #n32l
* #LYMPHNOD ^property[=].valueString = "Lymfatická uzlina"
* #LYMPHNOD ^property[+].code = #n55
* #LYMPHNOD ^property[=].valueString = "Lymfatická uzlina"
* #LYMPHNOD ^property[+].code = #n55l
* #LYMPHNOD ^property[=].valueString = "Lymfatická uzlina"
* #LYMPHNOD ^property[+].code = #plati_od
* #LYMPHNOD ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #LYMPHNOD ^property[+].code = #poradi
* #LYMPHNOD ^property[=].valueString = "181000"
* #MAMM(BI) "Tkáň z mammy získaná biopsií"
* #MAMM(BI) ^property[0].code = #klic
* #MAMM(BI) ^property[=].valueString = "MAMM(BI)"
* #MAMM(BI) ^property[+].code = #kod
* #MAMM(BI) ^property[=].valueString = "MAMM(BI)"
* #MAMM(BI) ^property[+].code = #kodl
* #MAMM(BI) ^property[=].valueString = "MAMM(BI)"
* #MAMM(BI) ^property[+].code = #n24
* #MAMM(BI) ^property[=].valueString = "Mamma(biopsie)"
* #MAMM(BI) ^property[+].code = #n32
* #MAMM(BI) ^property[=].valueString = "Mamma(biopsie)"
* #MAMM(BI) ^property[+].code = #n32l
* #MAMM(BI) ^property[=].valueString = "Mamma(biopsie)"
* #MAMM(BI) ^property[+].code = #n55
* #MAMM(BI) ^property[=].valueString = "Tkáň z mammy získaná biopsií"
* #MAMM(BI) ^property[+].code = #n55l
* #MAMM(BI) ^property[=].valueString = "Tkáň z mammy získaná biopsií"
* #MAMM(BI) ^property[+].code = #plati_od
* #MAMM(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MAMM(BI) ^property[+].code = #poradi
* #MAMM(BI) ^property[=].valueString = "134000"
* #MENIN "Meningy"
* #MENIN ^property[0].code = #klic
* #MENIN ^property[=].valueString = "MENIN"
* #MENIN ^property[+].code = #kod
* #MENIN ^property[=].valueString = "MENIN"
* #MENIN ^property[+].code = #kodl
* #MENIN ^property[=].valueString = "MENIN"
* #MENIN ^property[+].code = #n24
* #MENIN ^property[=].valueString = "Meningy"
* #MENIN ^property[+].code = #n32
* #MENIN ^property[=].valueString = "Meningy"
* #MENIN ^property[+].code = #n32l
* #MENIN ^property[=].valueString = "Meningy"
* #MENIN ^property[+].code = #n55
* #MENIN ^property[=].valueString = "Meningy"
* #MENIN ^property[+].code = #n55l
* #MENIN ^property[=].valueString = "Meningy"
* #MENIN ^property[+].code = #plati_od
* #MENIN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MENIN ^property[+].code = #poradi
* #MENIN ^property[=].valueString = "169000"
* #MILK(H) "Mléko (mateřské)"
* #MILK(H) ^property[0].code = #klic
* #MILK(H) ^property[=].valueString = "MILK(H)"
* #MILK(H) ^property[+].code = #kod
* #MILK(H) ^property[=].valueString = "MILK(H)"
* #MILK(H) ^property[+].code = #kodl
* #MILK(H) ^property[=].valueString = "MILK(H)"
* #MILK(H) ^property[+].code = #n24
* #MILK(H) ^property[=].valueString = "Mléko (mateřské)"
* #MILK(H) ^property[+].code = #n32
* #MILK(H) ^property[=].valueString = "Mléko (mateřské)"
* #MILK(H) ^property[+].code = #n32l
* #MILK(H) ^property[=].valueString = "Mléko (mateřské)"
* #MILK(H) ^property[+].code = #n55
* #MILK(H) ^property[=].valueString = "Mléko (mateřské)"
* #MILK(H) ^property[+].code = #n55l
* #MILK(H) ^property[=].valueString = "Mléko (mateřské)"
* #MILK(H) ^property[+].code = #plati_od
* #MILK(H) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MILK(H) ^property[+].code = #poradi
* #MILK(H) ^property[=].valueString = "124000"
* #MONO "Monocyty"
* #MONO ^property[0].code = #klic
* #MONO ^property[=].valueString = "MONO"
* #MONO ^property[+].code = #kod
* #MONO ^property[=].valueString = "MONO"
* #MONO ^property[+].code = #kodl
* #MONO ^property[=].valueString = "MONO"
* #MONO ^property[+].code = #n24
* #MONO ^property[=].valueString = "Monocyty"
* #MONO ^property[+].code = #n32
* #MONO ^property[=].valueString = "Monocyty"
* #MONO ^property[+].code = #n32l
* #MONO ^property[=].valueString = "Monocyty"
* #MONO ^property[+].code = #n55
* #MONO ^property[=].valueString = "Monocyty"
* #MONO ^property[+].code = #n55l
* #MONO ^property[=].valueString = "Monocyty"
* #MONO ^property[+].code = #plati_od
* #MONO ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MONO ^property[+].code = #poradi
* #MONO ^property[=].valueString = "073500"
* #MU "Odpad močí za čas 1 minuty"
* #MU ^property[0].code = #klic
* #MU ^property[=].valueString = "MU"
* #MU ^property[+].code = #kod
* #MU ^property[=].valueString = "MU"
* #MU ^property[+].code = #kodl
* #MU ^property[=].valueString = "MU"
* #MU ^property[+].code = #n24
* #MU ^property[=].valueString = "mU"
* #MU ^property[+].code = #n32
* #MU ^property[=].valueString = "Moč za minutu"
* #MU ^property[+].code = #n32l
* #MU ^property[=].valueString = "Moč za minutu"
* #MU ^property[+].code = #n55
* #MU ^property[=].valueString = "Odpad močí za čas 1 minuty"
* #MU ^property[+].code = #n55l
* #MU ^property[=].valueString = "Odpad močí za čas 1 minuty"
* #MU ^property[+].code = #plati_od
* #MU ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MU ^property[+].code = #poradi
* #MU ^property[=].valueString = "084130"
* #MU(OVN) "Odpad močí z nočního sběru za čas 1 minuty"
* #MU(OVN) ^property[0].code = #klic
* #MU(OVN) ^property[=].valueString = "MU(OVN)"
* #MU(OVN) ^property[+].code = #kod
* #MU(OVN) ^property[=].valueString = "MU(OVN)"
* #MU(OVN) ^property[+].code = #kodl
* #MU(OVN) ^property[=].valueString = "MU(OVN)"
* #MU(OVN) ^property[+].code = #n24
* #MU(OVN) ^property[=].valueString = "mU(OVN)"
* #MU(OVN) ^property[+].code = #n32
* #MU(OVN) ^property[=].valueString = "Moč (noční sběr) za minutu"
* #MU(OVN) ^property[+].code = #n32l
* #MU(OVN) ^property[=].valueString = "Moč (noční sběr) za minutu"
* #MU(OVN) ^property[+].code = #n55
* #MU(OVN) ^property[=].valueString = "Odpad močí z nočního sběru za čas 1 minuty"
* #MU(OVN) ^property[+].code = #n55l
* #MU(OVN) ^property[=].valueString = "Odpad močí z nočního sběru za čas 1 minuty"
* #MU(OVN) ^property[+].code = #plati_od
* #MU(OVN) ^property[=].valueDateTime = "2021-12-04T00:00:00Z"
* #MU(OVN) ^property[+].code = #poradi
* #MU(OVN) ^property[=].valueString = "084160"
* #MUCOSA "Sliznice"
* #MUCOSA ^property[0].code = #klic
* #MUCOSA ^property[=].valueString = "MUCOSA"
* #MUCOSA ^property[+].code = #kod
* #MUCOSA ^property[=].valueString = "MUCOSA"
* #MUCOSA ^property[+].code = #kodl
* #MUCOSA ^property[=].valueString = "MUCOSA"
* #MUCOSA ^property[+].code = #n24
* #MUCOSA ^property[=].valueString = "Sliznice"
* #MUCOSA ^property[+].code = #n32
* #MUCOSA ^property[=].valueString = "Sliznice"
* #MUCOSA ^property[+].code = #n32l
* #MUCOSA ^property[=].valueString = "Sliznice"
* #MUCOSA ^property[+].code = #n55
* #MUCOSA ^property[=].valueString = "Sliznice"
* #MUCOSA ^property[+].code = #n55l
* #MUCOSA ^property[=].valueString = "Sliznice"
* #MUCOSA ^property[+].code = #plati_od
* #MUCOSA ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MUCOSA ^property[+].code = #poradi
* #MUCOSA ^property[=].valueString = "190000"
* #MUSCLE "Sval"
* #MUSCLE ^property[0].code = #klic
* #MUSCLE ^property[=].valueString = "MUSCLE"
* #MUSCLE ^property[+].code = #kod
* #MUSCLE ^property[=].valueString = "MUSCLE"
* #MUSCLE ^property[+].code = #kodl
* #MUSCLE ^property[=].valueString = "MUSCLE"
* #MUSCLE ^property[+].code = #n24
* #MUSCLE ^property[=].valueString = "Sval"
* #MUSCLE ^property[+].code = #n32
* #MUSCLE ^property[=].valueString = "Sval"
* #MUSCLE ^property[+].code = #n32l
* #MUSCLE ^property[=].valueString = "Sval"
* #MUSCLE ^property[+].code = #n55
* #MUSCLE ^property[=].valueString = "Sval"
* #MUSCLE ^property[+].code = #n55l
* #MUSCLE ^property[=].valueString = "Sval"
* #MUSCLE ^property[+].code = #plati_od
* #MUSCLE ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #MUSCLE ^property[+].code = #poradi
* #MUSCLE ^property[=].valueString = "172000"
* #NAIL "Nehet"
* #NAIL ^property[0].code = #klic
* #NAIL ^property[=].valueString = "NAIL"
* #NAIL ^property[+].code = #kod
* #NAIL ^property[=].valueString = "NAIL"
* #NAIL ^property[+].code = #kodl
* #NAIL ^property[=].valueString = "NAIL"
* #NAIL ^property[+].code = #n24
* #NAIL ^property[=].valueString = "Nehet"
* #NAIL ^property[+].code = #n32
* #NAIL ^property[=].valueString = "Nehet"
* #NAIL ^property[+].code = #n32l
* #NAIL ^property[=].valueString = "Nehet"
* #NAIL ^property[+].code = #n55
* #NAIL ^property[=].valueString = "Nehet"
* #NAIL ^property[+].code = #n55l
* #NAIL ^property[=].valueString = "Nehet"
* #NAIL ^property[+].code = #plati_od
* #NAIL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #NAIL ^property[+].code = #poradi
* #NAIL ^property[=].valueString = "185000"
* #NEUT "Neutrofily"
* #NEUT ^property[0].code = #klic
* #NEUT ^property[=].valueString = "NEUT"
* #NEUT ^property[+].code = #kod
* #NEUT ^property[=].valueString = "NEUT"
* #NEUT ^property[+].code = #kodl
* #NEUT ^property[=].valueString = "NEUT"
* #NEUT ^property[+].code = #n24
* #NEUT ^property[=].valueString = "Neutrofily"
* #NEUT ^property[+].code = #n32
* #NEUT ^property[=].valueString = "Neutrofily"
* #NEUT ^property[+].code = #n32l
* #NEUT ^property[=].valueString = "Neutrofily"
* #NEUT ^property[+].code = #n55
* #NEUT ^property[=].valueString = "Neutrofily"
* #NEUT ^property[+].code = #n55l
* #NEUT ^property[=].valueString = "Neutrofily"
* #NEUT ^property[+].code = #plati_od
* #NEUT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #NEUT ^property[+].code = #poradi
* #NEUT ^property[=].valueString = "074000"
* #OTHF "Jiné tekutiny"
* #OTHF ^property[0].code = #klic
* #OTHF ^property[=].valueString = "OTHF"
* #OTHF ^property[+].code = #kod
* #OTHF ^property[=].valueString = "OTHF"
* #OTHF ^property[+].code = #kodl
* #OTHF ^property[=].valueString = "OTHF"
* #OTHF ^property[+].code = #n24
* #OTHF ^property[=].valueString = "Jiné tekutiny"
* #OTHF ^property[+].code = #n32
* #OTHF ^property[=].valueString = "Jiné tekutiny"
* #OTHF ^property[+].code = #n32l
* #OTHF ^property[=].valueString = "Jiné tekutiny"
* #OTHF ^property[+].code = #n55
* #OTHF ^property[=].valueString = "Jiné tekutiny"
* #OTHF ^property[+].code = #n55l
* #OTHF ^property[=].valueString = "Jiné tekutiny"
* #OTHF ^property[+].code = #plati_od
* #OTHF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #OTHF ^property[+].code = #poradi
* #OTHF ^property[=].valueString = "120000"
* #PANC(CF) "Tekutina cysty (pankreas)"
* #PANC(CF) ^property[0].code = #klic
* #PANC(CF) ^property[=].valueString = "PANC(CF)"
* #PANC(CF) ^property[+].code = #kod
* #PANC(CF) ^property[=].valueString = "PANC(CF)"
* #PANC(CF) ^property[+].code = #kodl
* #PANC(CF) ^property[=].valueString = "PANC(CF)"
* #PANC(CF) ^property[+].code = #n24
* #PANC(CF) ^property[=].valueString = "Tekutina cysty(pankreas)"
* #PANC(CF) ^property[+].code = #n32
* #PANC(CF) ^property[=].valueString = "Tekutina cysty(pankreas)"
* #PANC(CF) ^property[+].code = #n32l
* #PANC(CF) ^property[=].valueString = "Tekutina cysty(pankreas)"
* #PANC(CF) ^property[+].code = #n55
* #PANC(CF) ^property[=].valueString = "Tekutina cysty (pankreas)"
* #PANC(CF) ^property[+].code = #n55l
* #PANC(CF) ^property[=].valueString = "Tekutina cysty (pankreas)"
* #PANC(CF) ^property[+].code = #plati_od
* #PANC(CF) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PANC(CF) ^property[+].code = #poradi
* #PANC(CF) ^property[=].valueString = "118000"
* #PANCR "Pankreas"
* #PANCR ^property[0].code = #klic
* #PANCR ^property[=].valueString = "PANCR"
* #PANCR ^property[+].code = #kod
* #PANCR ^property[=].valueString = "PANCR"
* #PANCR ^property[+].code = #kodl
* #PANCR ^property[=].valueString = "PANCR"
* #PANCR ^property[+].code = #n24
* #PANCR ^property[=].valueString = "Pankreas"
* #PANCR ^property[+].code = #n32
* #PANCR ^property[=].valueString = "Pankreas"
* #PANCR ^property[+].code = #n32l
* #PANCR ^property[=].valueString = "Pankreas"
* #PANCR ^property[+].code = #n55
* #PANCR ^property[=].valueString = "Pankreas"
* #PANCR ^property[+].code = #n55l
* #PANCR ^property[=].valueString = "Pankreas"
* #PANCR ^property[+].code = #plati_od
* #PANCR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PANCR ^property[+].code = #poradi
* #PANCR ^property[=].valueString = "182000"
* #PANF "Pankreatická tekutina"
* #PANF ^property[0].code = #klic
* #PANF ^property[=].valueString = "PANF"
* #PANF ^property[+].code = #kod
* #PANF ^property[=].valueString = "PANF"
* #PANF ^property[+].code = #kodl
* #PANF ^property[=].valueString = "PANF"
* #PANF ^property[+].code = #n24
* #PANF ^property[=].valueString = "Pankreat. tekutina"
* #PANF ^property[+].code = #n32
* #PANF ^property[=].valueString = "Pankreatická tekutina"
* #PANF ^property[+].code = #n32l
* #PANF ^property[=].valueString = "Pankreatická tekutina"
* #PANF ^property[+].code = #n55
* #PANF ^property[=].valueString = "Pankreatická tekutina"
* #PANF ^property[+].code = #n55l
* #PANF ^property[=].valueString = "Pankreatická tekutina"
* #PANF ^property[+].code = #plati_od
* #PANF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PANF ^property[+].code = #poradi
* #PANF ^property[=].valueString = "100000"
* #PCF "Perikardiální tekutina"
* #PCF ^property[0].code = #klic
* #PCF ^property[=].valueString = "PCF"
* #PCF ^property[+].code = #kod
* #PCF ^property[=].valueString = "PCF"
* #PCF ^property[+].code = #kodl
* #PCF ^property[=].valueString = "PCF"
* #PCF ^property[+].code = #n24
* #PCF ^property[=].valueString = "Perikard. tekutina"
* #PCF ^property[+].code = #n32
* #PCF ^property[=].valueString = "Perikardiální tekutina"
* #PCF ^property[+].code = #n32l
* #PCF ^property[=].valueString = "Perikardiální tekutina"
* #PCF ^property[+].code = #n55
* #PCF ^property[=].valueString = "Perikardiální tekutina"
* #PCF ^property[+].code = #n55l
* #PCF ^property[=].valueString = "Perikardiální tekutina"
* #PCF ^property[+].code = #plati_od
* #PCF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PCF ^property[+].code = #poradi
* #PCF ^property[=].valueString = "105000"
* #PITGL "Hypofýza"
* #PITGL ^property[0].code = #klic
* #PITGL ^property[=].valueString = "PITGL"
* #PITGL ^property[+].code = #kod
* #PITGL ^property[=].valueString = "PITGL"
* #PITGL ^property[+].code = #kodl
* #PITGL ^property[=].valueString = "PITGL"
* #PITGL ^property[+].code = #n24
* #PITGL ^property[=].valueString = "Hypofýza"
* #PITGL ^property[+].code = #n32
* #PITGL ^property[=].valueString = "Hypofýza"
* #PITGL ^property[+].code = #n32l
* #PITGL ^property[=].valueString = "Hypofýza"
* #PITGL ^property[+].code = #n55
* #PITGL ^property[=].valueString = "Hypofýza"
* #PITGL ^property[+].code = #n55l
* #PITGL ^property[=].valueString = "Hypofýza"
* #PITGL ^property[+].code = #plati_od
* #PITGL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PITGL ^property[+].code = #poradi
* #PITGL ^property[=].valueString = "168000"
* #PLACEN "Placenta"
* #PLACEN ^property[0].code = #klic
* #PLACEN ^property[=].valueString = "PLACEN"
* #PLACEN ^property[+].code = #kod
* #PLACEN ^property[=].valueString = "PLACEN"
* #PLACEN ^property[+].code = #kodl
* #PLACEN ^property[=].valueString = "PLACEN"
* #PLACEN ^property[+].code = #n24
* #PLACEN ^property[=].valueString = "Placenta"
* #PLACEN ^property[+].code = #n32
* #PLACEN ^property[=].valueString = "Placenta"
* #PLACEN ^property[+].code = #n32l
* #PLACEN ^property[=].valueString = "Placenta"
* #PLACEN ^property[+].code = #n55
* #PLACEN ^property[=].valueString = "Placenta"
* #PLACEN ^property[+].code = #n55l
* #PLACEN ^property[=].valueString = "Placenta"
* #PLACEN ^property[+].code = #plati_od
* #PLACEN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PLACEN ^property[+].code = #poradi
* #PLACEN ^property[=].valueString = "163000"
* #PLF "Pleurální tekutina"
* #PLF ^property[0].code = #klic
* #PLF ^property[=].valueString = "PLF"
* #PLF ^property[+].code = #kod
* #PLF ^property[=].valueString = "PLF"
* #PLF ^property[+].code = #kodl
* #PLF ^property[=].valueString = "PLF"
* #PLF ^property[+].code = #n24
* #PLF ^property[=].valueString = "Pleurální tekutina"
* #PLF ^property[+].code = #n32
* #PLF ^property[=].valueString = "Pleurální tekutina"
* #PLF ^property[+].code = #n32l
* #PLF ^property[=].valueString = "Pleurální tekutina"
* #PLF ^property[+].code = #n55
* #PLF ^property[=].valueString = "Pleurální tekutina"
* #PLF ^property[+].code = #n55l
* #PLF ^property[=].valueString = "Pleurální tekutina"
* #PLF ^property[+].code = #plati_od
* #PLF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PLF ^property[+].code = #poradi
* #PLF ^property[=].valueString = "104000"
* #PLT "Trombocyty"
* #PLT ^property[0].code = #klic
* #PLT ^property[=].valueString = "PLT"
* #PLT ^property[+].code = #kod
* #PLT ^property[=].valueString = "PLT"
* #PLT ^property[+].code = #kodl
* #PLT ^property[=].valueString = "PLT"
* #PLT ^property[+].code = #n24
* #PLT ^property[=].valueString = "Trombocyty"
* #PLT ^property[+].code = #n32
* #PLT ^property[=].valueString = "Trombocyty"
* #PLT ^property[+].code = #n32l
* #PLT ^property[=].valueString = "Trombocyty"
* #PLT ^property[+].code = #n55
* #PLT ^property[=].valueString = "Trombocyty"
* #PLT ^property[+].code = #n55l
* #PLT ^property[=].valueString = "Trombocyty"
* #PLT ^property[+].code = #plati_od
* #PLT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PLT ^property[+].code = #poradi
* #PLT ^property[=].valueString = "082000"
* #PRD(PT) "Dialyzát peritoneální (z pacienta)"
* #PRD(PT) ^property[0].code = #klic
* #PRD(PT) ^property[=].valueString = "PRD(PT)"
* #PRD(PT) ^property[+].code = #kod
* #PRD(PT) ^property[=].valueString = "PRD(PT)"
* #PRD(PT) ^property[+].code = #kodl
* #PRD(PT) ^property[=].valueString = "PRD(PT)"
* #PRD(PT) ^property[+].code = #n24
* #PRD(PT) ^property[=].valueString = "Perit. dialyzát(Pt)"
* #PRD(PT) ^property[+].code = #n32
* #PRD(PT) ^property[=].valueString = "Dialyzát perit. (Pt)"
* #PRD(PT) ^property[+].code = #n32l
* #PRD(PT) ^property[=].valueString = "Dialyzát perit. (Pt)"
* #PRD(PT) ^property[+].code = #n55
* #PRD(PT) ^property[=].valueString = "Dialyzát peritoneální (z pacienta)"
* #PRD(PT) ^property[+].code = #n55l
* #PRD(PT) ^property[=].valueString = "Dialyzát peritoneální (z pacienta)"
* #PRD(PT) ^property[+].code = #plati_od
* #PRD(PT) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PRD(PT) ^property[+].code = #poradi
* #PRD(PT) ^property[=].valueString = "121000"
* #PRF "Peritoneální tekutina"
* #PRF ^property[0].code = #klic
* #PRF ^property[=].valueString = "PRF"
* #PRF ^property[+].code = #kod
* #PRF ^property[=].valueString = "PRF"
* #PRF ^property[+].code = #kodl
* #PRF ^property[=].valueString = "PRF"
* #PRF ^property[+].code = #n24
* #PRF ^property[=].valueString = "Periton. tekutina"
* #PRF ^property[+].code = #n32
* #PRF ^property[=].valueString = "Peritoneální tekutina"
* #PRF ^property[+].code = #n32l
* #PRF ^property[=].valueString = "Peritoneální tekutina"
* #PRF ^property[+].code = #n55
* #PRF ^property[=].valueString = "Peritoneální tekutina"
* #PRF ^property[+].code = #n55l
* #PRF ^property[=].valueString = "Peritoneální tekutina"
* #PRF ^property[+].code = #plati_od
* #PRF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PRF ^property[+].code = #poradi
* #PRF ^property[=].valueString = "101000"
* #PT "Pacient"
* #PT ^property[0].code = #klic
* #PT ^property[=].valueString = "PT"
* #PT ^property[+].code = #kod
* #PT ^property[=].valueString = "PT"
* #PT ^property[+].code = #kodl
* #PT ^property[=].valueString = "PT"
* #PT ^property[+].code = #n24
* #PT ^property[=].valueString = "Pt"
* #PT ^property[+].code = #n32
* #PT ^property[=].valueString = "Pt"
* #PT ^property[+].code = #n32l
* #PT ^property[=].valueString = "Pt"
* #PT ^property[+].code = #n55
* #PT ^property[=].valueString = "Pacient"
* #PT ^property[+].code = #n55l
* #PT ^property[=].valueString = "Pacient"
* #PT ^property[+].code = #plati_od
* #PT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT ^property[+].code = #poradi
* #PT ^property[=].valueString = "001000"
* #PT(BA) "Pacient (bilance)"
* #PT(BA) ^property[0].code = #klic
* #PT(BA) ^property[=].valueString = "PT(BA)"
* #PT(BA) ^property[+].code = #kod
* #PT(BA) ^property[=].valueString = "PT(BA)"
* #PT(BA) ^property[+].code = #kodl
* #PT(BA) ^property[=].valueString = "PT(BA)"
* #PT(BA) ^property[+].code = #n24
* #PT(BA) ^property[=].valueString = "Pt(bilance)"
* #PT(BA) ^property[+].code = #n32
* #PT(BA) ^property[=].valueString = "Pt(bilance)"
* #PT(BA) ^property[+].code = #n32l
* #PT(BA) ^property[=].valueString = "Pt(bilance)"
* #PT(BA) ^property[+].code = #n55
* #PT(BA) ^property[=].valueString = "Pacient (bilance)"
* #PT(BA) ^property[+].code = #n55l
* #PT(BA) ^property[=].valueString = "Pacient (bilance)"
* #PT(BA) ^property[+].code = #plati_od
* #PT(BA) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(BA) ^property[+].code = #poradi
* #PT(BA) ^property[=].valueString = "237002"
* #PT(CSS) "Pacient (cerebrospinální systém)"
* #PT(CSS) ^property[0].code = #klic
* #PT(CSS) ^property[=].valueString = "PT(CSS)"
* #PT(CSS) ^property[+].code = #kod
* #PT(CSS) ^property[=].valueString = "PT(CSS)"
* #PT(CSS) ^property[+].code = #kodl
* #PT(CSS) ^property[=].valueString = "PT(CSS)"
* #PT(CSS) ^property[+].code = #n24
* #PT(CSS) ^property[=].valueString = "Pt(CSS)"
* #PT(CSS) ^property[+].code = #n32
* #PT(CSS) ^property[=].valueString = "Pt(cereb. syst.)"
* #PT(CSS) ^property[+].code = #n32l
* #PT(CSS) ^property[=].valueString = "Pt(cereb. syst.)"
* #PT(CSS) ^property[+].code = #n55
* #PT(CSS) ^property[=].valueString = "Pacient (cerebrospinální systém)"
* #PT(CSS) ^property[+].code = #n55l
* #PT(CSS) ^property[=].valueString = "Pacient (cerebrospinální systém)"
* #PT(CSS) ^property[+].code = #plati_od
* #PT(CSS) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(CSS) ^property[+].code = #poradi
* #PT(CSS) ^property[=].valueString = "001050"
* #PT(GAST) "Pacient (žaludek)"
* #PT(GAST) ^property[0].code = #klic
* #PT(GAST) ^property[=].valueString = "PT(GAST)"
* #PT(GAST) ^property[+].code = #kod
* #PT(GAST) ^property[=].valueString = "PT(GAST)"
* #PT(GAST) ^property[+].code = #kodl
* #PT(GAST) ^property[=].valueString = "PT(GAST)"
* #PT(GAST) ^property[+].code = #n24
* #PT(GAST) ^property[=].valueString = "Pt(žaludek)"
* #PT(GAST) ^property[+].code = #n32
* #PT(GAST) ^property[=].valueString = "Pt(žaludek)"
* #PT(GAST) ^property[+].code = #n32l
* #PT(GAST) ^property[=].valueString = "Pt(žaludek)"
* #PT(GAST) ^property[+].code = #n55
* #PT(GAST) ^property[=].valueString = "Pacient (žaludek)"
* #PT(GAST) ^property[+].code = #n55l
* #PT(GAST) ^property[=].valueString = "Pacient (žaludek)"
* #PT(GAST) ^property[+].code = #plati_od
* #PT(GAST) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(GAST) ^property[+].code = #poradi
* #PT(GAST) ^property[=].valueString = "001091"
* #PT(INTE) "Pacient (tenké střevo)"
* #PT(INTE) ^property[0].code = #klic
* #PT(INTE) ^property[=].valueString = "PT(INTE)"
* #PT(INTE) ^property[+].code = #kod
* #PT(INTE) ^property[=].valueString = "PT(INTE)"
* #PT(INTE) ^property[+].code = #kodl
* #PT(INTE) ^property[=].valueString = "PT(INTE)"
* #PT(INTE) ^property[+].code = #n24
* #PT(INTE) ^property[=].valueString = "Pt(střevo)"
* #PT(INTE) ^property[+].code = #n32
* #PT(INTE) ^property[=].valueString = "Pt(střevo)"
* #PT(INTE) ^property[+].code = #n32l
* #PT(INTE) ^property[=].valueString = "Pt(střevo)"
* #PT(INTE) ^property[+].code = #n55
* #PT(INTE) ^property[=].valueString = "Pacient (tenké střevo)"
* #PT(INTE) ^property[+].code = #n55l
* #PT(INTE) ^property[=].valueString = "Pacient (tenké střevo)"
* #PT(INTE) ^property[+].code = #plati_od
* #PT(INTE) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(INTE) ^property[+].code = #poradi
* #PT(INTE) ^property[=].valueString = "001095"
* #PT(KIDN) "Pacient (ledviny)"
* #PT(KIDN) ^property[0].code = #klic
* #PT(KIDN) ^property[=].valueString = "PT(KIDN)"
* #PT(KIDN) ^property[+].code = #kod
* #PT(KIDN) ^property[=].valueString = "PT(KIDN)"
* #PT(KIDN) ^property[+].code = #kodl
* #PT(KIDN) ^property[=].valueString = "PT(KIDN)"
* #PT(KIDN) ^property[+].code = #n24
* #PT(KIDN) ^property[=].valueString = "Pt(ledviny)"
* #PT(KIDN) ^property[+].code = #n32
* #PT(KIDN) ^property[=].valueString = "Pt(ledviny)"
* #PT(KIDN) ^property[+].code = #n32l
* #PT(KIDN) ^property[=].valueString = "Pt(ledviny)"
* #PT(KIDN) ^property[+].code = #n55
* #PT(KIDN) ^property[=].valueString = "Pacient (ledviny)"
* #PT(KIDN) ^property[+].code = #n55l
* #PT(KIDN) ^property[=].valueString = "Pacient (ledviny)"
* #PT(KIDN) ^property[+].code = #plati_od
* #PT(KIDN) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(KIDN) ^property[+].code = #poradi
* #PT(KIDN) ^property[=].valueString = "001040"
* #PT(LIV) "Pacient (játra)"
* #PT(LIV) ^property[0].code = #klic
* #PT(LIV) ^property[=].valueString = "PT(LIV)"
* #PT(LIV) ^property[+].code = #kod
* #PT(LIV) ^property[=].valueString = "PT(LIV)"
* #PT(LIV) ^property[+].code = #kodl
* #PT(LIV) ^property[=].valueString = "PT(LIV)"
* #PT(LIV) ^property[+].code = #n24
* #PT(LIV) ^property[=].valueString = "Pt(játra)"
* #PT(LIV) ^property[+].code = #n32
* #PT(LIV) ^property[=].valueString = "Pt(játra)"
* #PT(LIV) ^property[+].code = #n32l
* #PT(LIV) ^property[=].valueString = "Pt(játra)"
* #PT(LIV) ^property[+].code = #n55
* #PT(LIV) ^property[=].valueString = "Pacient (játra)"
* #PT(LIV) ^property[+].code = #n55l
* #PT(LIV) ^property[=].valueString = "Pacient (játra)"
* #PT(LIV) ^property[+].code = #plati_od
* #PT(LIV) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(LIV) ^property[+].code = #poradi
* #PT(LIV) ^property[=].valueString = "001098"
* #PT(PANC) "Pacient (pankreas)"
* #PT(PANC) ^property[0].code = #klic
* #PT(PANC) ^property[=].valueString = "PT(PANC)"
* #PT(PANC) ^property[+].code = #kod
* #PT(PANC) ^property[=].valueString = "PT(PANC)"
* #PT(PANC) ^property[+].code = #kodl
* #PT(PANC) ^property[=].valueString = "PT(PANC)"
* #PT(PANC) ^property[+].code = #n24
* #PT(PANC) ^property[=].valueString = "Pt(pankreas)"
* #PT(PANC) ^property[+].code = #n32
* #PT(PANC) ^property[=].valueString = "Pt(pankreas)"
* #PT(PANC) ^property[+].code = #n32l
* #PT(PANC) ^property[=].valueString = "Pt(pankreas)"
* #PT(PANC) ^property[+].code = #n55
* #PT(PANC) ^property[=].valueString = "Pacient (pankreas)"
* #PT(PANC) ^property[+].code = #n55l
* #PT(PANC) ^property[=].valueString = "Pacient (pankreas)"
* #PT(PANC) ^property[+].code = #plati_od
* #PT(PANC) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(PANC) ^property[+].code = #poradi
* #PT(PANC) ^property[=].valueString = "001093"
* #PT(PRD) "Pacient (dialyzát)"
* #PT(PRD) ^property[0].code = #klic
* #PT(PRD) ^property[=].valueString = "PT(PRD)"
* #PT(PRD) ^property[+].code = #kod
* #PT(PRD) ^property[=].valueString = "PT(PRD)"
* #PT(PRD) ^property[+].code = #kodl
* #PT(PRD) ^property[=].valueString = "PT(PRD)"
* #PT(PRD) ^property[+].code = #n24
* #PT(PRD) ^property[=].valueString = "Pt(PRD)"
* #PT(PRD) ^property[+].code = #n32
* #PT(PRD) ^property[=].valueString = "Pt(dialyzát)"
* #PT(PRD) ^property[+].code = #n32l
* #PT(PRD) ^property[=].valueString = "Pt(dialyzát)"
* #PT(PRD) ^property[+].code = #n55
* #PT(PRD) ^property[=].valueString = "Pacient (dialyzát)"
* #PT(PRD) ^property[+].code = #n55l
* #PT(PRD) ^property[=].valueString = "Pacient (dialyzát)"
* #PT(PRD) ^property[+].code = #plati_od
* #PT(PRD) ^property[=].valueDateTime = "2021-12-05T00:00:00Z"
* #PT(PRD) ^property[+].code = #poradi
* #PT(PRD) ^property[=].valueString = "001070"
* #PT(PULM) "Pacient (plíce)"
* #PT(PULM) ^property[0].code = #klic
* #PT(PULM) ^property[=].valueString = "PT(PULM)"
* #PT(PULM) ^property[+].code = #kod
* #PT(PULM) ^property[=].valueString = "PT(PULM)"
* #PT(PULM) ^property[+].code = #kodl
* #PT(PULM) ^property[=].valueString = "PT(PULM)"
* #PT(PULM) ^property[+].code = #n24
* #PT(PULM) ^property[=].valueString = "Pt(plíce)"
* #PT(PULM) ^property[+].code = #n32
* #PT(PULM) ^property[=].valueString = "Pt(plíce)"
* #PT(PULM) ^property[+].code = #n32l
* #PT(PULM) ^property[=].valueString = "Pt(plíce)"
* #PT(PULM) ^property[+].code = #n55
* #PT(PULM) ^property[=].valueString = "Pacient (plíce)"
* #PT(PULM) ^property[+].code = #n55l
* #PT(PULM) ^property[=].valueString = "Pacient (plíce)"
* #PT(PULM) ^property[+].code = #plati_od
* #PT(PULM) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(PULM) ^property[+].code = #poradi
* #PT(PULM) ^property[=].valueString = "001080"
* #PT(UTR) "Pacient (močový trakt)"
* #PT(UTR) ^property[0].code = #klic
* #PT(UTR) ^property[=].valueString = "PT(UTR)"
* #PT(UTR) ^property[+].code = #kod
* #PT(UTR) ^property[=].valueString = "PT(UTR)"
* #PT(UTR) ^property[+].code = #kodl
* #PT(UTR) ^property[=].valueString = "PT(UTR)"
* #PT(UTR) ^property[+].code = #n24
* #PT(UTR) ^property[=].valueString = "Pt(močový trakt)"
* #PT(UTR) ^property[+].code = #n32
* #PT(UTR) ^property[=].valueString = "Pt(močový trakt)"
* #PT(UTR) ^property[+].code = #n32l
* #PT(UTR) ^property[=].valueString = "Pt(močový trakt)"
* #PT(UTR) ^property[+].code = #n55
* #PT(UTR) ^property[=].valueString = "Pacient (močový trakt)"
* #PT(UTR) ^property[+].code = #n55l
* #PT(UTR) ^property[=].valueString = "Pacient (močový trakt)"
* #PT(UTR) ^property[+].code = #plati_od
* #PT(UTR) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PT(UTR) ^property[+].code = #poradi
* #PT(UTR) ^property[=].valueString = "001060"
* #PUS "Hnis"
* #PUS ^property[0].code = #klic
* #PUS ^property[=].valueString = "PUS"
* #PUS ^property[+].code = #kod
* #PUS ^property[=].valueString = "PUS"
* #PUS ^property[+].code = #kodl
* #PUS ^property[=].valueString = "PUS"
* #PUS ^property[+].code = #n24
* #PUS ^property[=].valueString = "Hnis"
* #PUS ^property[+].code = #n32
* #PUS ^property[=].valueString = "Hnis"
* #PUS ^property[+].code = #n32l
* #PUS ^property[=].valueString = "Hnis"
* #PUS ^property[+].code = #n55
* #PUS ^property[=].valueString = "Hnis"
* #PUS ^property[+].code = #n55l
* #PUS ^property[=].valueString = "Hnis"
* #PUS ^property[+].code = #plati_od
* #PUS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #PUS ^property[+].code = #poradi
* #PUS ^property[=].valueString = "150000"
* #RECT(BI) "Tkáň rekta získaná biopsií"
* #RECT(BI) ^property[0].code = #klic
* #RECT(BI) ^property[=].valueString = "RECT(BI)"
* #RECT(BI) ^property[+].code = #kod
* #RECT(BI) ^property[=].valueString = "RECT(BI)"
* #RECT(BI) ^property[+].code = #kodl
* #RECT(BI) ^property[=].valueString = "RECT(BI)"
* #RECT(BI) ^property[+].code = #n24
* #RECT(BI) ^property[=].valueString = "Rektum(biopsie)"
* #RECT(BI) ^property[+].code = #n32
* #RECT(BI) ^property[=].valueString = "Rektum(biopsie)"
* #RECT(BI) ^property[+].code = #n32l
* #RECT(BI) ^property[=].valueString = "Rektum(biopsie)"
* #RECT(BI) ^property[+].code = #n55
* #RECT(BI) ^property[=].valueString = "Tkáň rekta získaná biopsií"
* #RECT(BI) ^property[+].code = #n55l
* #RECT(BI) ^property[=].valueString = "Tkáň rekta získaná biopsií"
* #RECT(BI) ^property[+].code = #plati_od
* #RECT(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #RECT(BI) ^property[+].code = #poradi
* #RECT(BI) ^property[=].valueString = "133000"
* #RETC "Retikulární buňky"
* #RETC ^property[0].code = #klic
* #RETC ^property[=].valueString = "RETC"
* #RETC ^property[+].code = #kod
* #RETC ^property[=].valueString = "RETC"
* #RETC ^property[+].code = #kodl
* #RETC ^property[=].valueString = "RETC"
* #RETC ^property[+].code = #n24
* #RETC ^property[=].valueString = "Retikulární buňky"
* #RETC ^property[+].code = #n32
* #RETC ^property[=].valueString = "Retikulární buňky"
* #RETC ^property[+].code = #n32l
* #RETC ^property[=].valueString = "Retikulární buňky"
* #RETC ^property[+].code = #n55
* #RETC ^property[=].valueString = "Retikulární buňky"
* #RETC ^property[+].code = #n55l
* #RETC ^property[=].valueString = "Retikulární buňky"
* #RETC ^property[+].code = #plati_od
* #RETC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #RETC ^property[+].code = #poradi
* #RETC ^property[=].valueString = "044550"
* #RNA "RNA"
* #RNA ^property[0].code = #klic
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #kod
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #kodl
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #n24
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #n32
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #n32l
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #n55
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #n55l
* #RNA ^property[=].valueString = "RNA"
* #RNA ^property[+].code = #plati_od
* #RNA ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #RNA ^property[+].code = #poradi
* #RNA ^property[=].valueString = "035550"
* #RTC "Retikulocyty"
* #RTC ^property[0].code = #klic
* #RTC ^property[=].valueString = "RTC"
* #RTC ^property[+].code = #kod
* #RTC ^property[=].valueString = "RTC"
* #RTC ^property[+].code = #kodl
* #RTC ^property[=].valueString = "RTC"
* #RTC ^property[+].code = #n24
* #RTC ^property[=].valueString = "Retikulocyty"
* #RTC ^property[+].code = #n32
* #RTC ^property[=].valueString = "Retikulocyty"
* #RTC ^property[+].code = #n32l
* #RTC ^property[=].valueString = "Retikulocyty"
* #RTC ^property[+].code = #n55
* #RTC ^property[=].valueString = "Retikulocyty"
* #RTC ^property[+].code = #n55l
* #RTC ^property[=].valueString = "Retikulocyty"
* #RTC ^property[+].code = #plati_od
* #RTC ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #RTC ^property[+].code = #poradi
* #RTC ^property[=].valueString = "044556"
* #SAL "Sliny"
* #SAL ^property[0].code = #klic
* #SAL ^property[=].valueString = "SAL"
* #SAL ^property[+].code = #kod
* #SAL ^property[=].valueString = "SAL"
* #SAL ^property[+].code = #kodl
* #SAL ^property[=].valueString = "SAL"
* #SAL ^property[+].code = #n24
* #SAL ^property[=].valueString = "Sliny"
* #SAL ^property[+].code = #n32
* #SAL ^property[=].valueString = "Sliny"
* #SAL ^property[+].code = #n32l
* #SAL ^property[=].valueString = "Sliny"
* #SAL ^property[+].code = #n55
* #SAL ^property[=].valueString = "Sliny"
* #SAL ^property[+].code = #n55l
* #SAL ^property[=].valueString = "Sliny"
* #SAL ^property[+].code = #plati_od
* #SAL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SAL ^property[+].code = #poradi
* #SAL ^property[=].valueString = "092000"
* #SCNAS "Sekret (nos)"
* #SCNAS ^property[0].code = #klic
* #SCNAS ^property[=].valueString = "SCNAS"
* #SCNAS ^property[+].code = #kod
* #SCNAS ^property[=].valueString = "SCNAS"
* #SCNAS ^property[+].code = #kodl
* #SCNAS ^property[=].valueString = "SCNAS"
* #SCNAS ^property[+].code = #n24
* #SCNAS ^property[=].valueString = "Sekret (nos)"
* #SCNAS ^property[+].code = #n32
* #SCNAS ^property[=].valueString = "Sekret (nos)"
* #SCNAS ^property[+].code = #n32l
* #SCNAS ^property[=].valueString = "Sekret (nos)"
* #SCNAS ^property[+].code = #n55
* #SCNAS ^property[=].valueString = "Sekret (nos)"
* #SCNAS ^property[+].code = #n55l
* #SCNAS ^property[=].valueString = "Sekret (nos)"
* #SCNAS ^property[+].code = #plati_od
* #SCNAS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SCNAS ^property[+].code = #poradi
* #SCNAS ^property[=].valueString = "116500"
* #SCR "Sekret"
* #SCR ^property[0].code = #klic
* #SCR ^property[=].valueString = "SCR"
* #SCR ^property[+].code = #kod
* #SCR ^property[=].valueString = "SCR"
* #SCR ^property[+].code = #kodl
* #SCR ^property[=].valueString = "SCR"
* #SCR ^property[+].code = #n24
* #SCR ^property[=].valueString = "Sekret"
* #SCR ^property[+].code = #n32
* #SCR ^property[=].valueString = "Sekret"
* #SCR ^property[+].code = #n32l
* #SCR ^property[=].valueString = "Sekret"
* #SCR ^property[+].code = #n55
* #SCR ^property[=].valueString = "Sekret"
* #SCR ^property[+].code = #n55l
* #SCR ^property[=].valueString = "Sekret"
* #SCR ^property[+].code = #plati_od
* #SCR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SCR ^property[+].code = #poradi
* #SCR ^property[=].valueString = "116000"
* #SEMEN "Ejakulát"
* #SEMEN ^property[0].code = #klic
* #SEMEN ^property[=].valueString = "SEMEN"
* #SEMEN ^property[+].code = #kod
* #SEMEN ^property[=].valueString = "SEMEN"
* #SEMEN ^property[+].code = #kodl
* #SEMEN ^property[=].valueString = "SEMEN"
* #SEMEN ^property[+].code = #n24
* #SEMEN ^property[=].valueString = "Ejakulát"
* #SEMEN ^property[+].code = #n32
* #SEMEN ^property[=].valueString = "Ejakulát"
* #SEMEN ^property[+].code = #n32l
* #SEMEN ^property[=].valueString = "Ejakulát"
* #SEMEN ^property[+].code = #n55
* #SEMEN ^property[=].valueString = "Ejakulát"
* #SEMEN ^property[+].code = #n55l
* #SEMEN ^property[=].valueString = "Ejakulát"
* #SEMEN ^property[+].code = #plati_od
* #SEMEN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SEMEN ^property[+].code = #poradi
* #SEMEN ^property[=].valueString = "139000"
* #SKIN "Kůže"
* #SKIN ^property[0].code = #klic
* #SKIN ^property[=].valueString = "SKIN"
* #SKIN ^property[+].code = #kod
* #SKIN ^property[=].valueString = "SKIN"
* #SKIN ^property[+].code = #kodl
* #SKIN ^property[=].valueString = "SKIN"
* #SKIN ^property[+].code = #n24
* #SKIN ^property[=].valueString = "Kůže"
* #SKIN ^property[+].code = #n32
* #SKIN ^property[=].valueString = "Kůže"
* #SKIN ^property[+].code = #n32l
* #SKIN ^property[=].valueString = "Kůže"
* #SKIN ^property[+].code = #n55
* #SKIN ^property[=].valueString = "Kůže"
* #SKIN ^property[+].code = #n55l
* #SKIN ^property[=].valueString = "Kůže"
* #SKIN ^property[+].code = #plati_od
* #SKIN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SKIN ^property[+].code = #poradi
* #SKIN ^property[=].valueString = "186000"
* #SPCKARD "Kanyla, katetr, elektroda, chlopeň"
* #SPCKARD ^property[0].code = #klic
* #SPCKARD ^property[=].valueString = "SPCKARD"
* #SPCKARD ^property[+].code = #kod
* #SPCKARD ^property[=].valueString = "SPCKARD"
* #SPCKARD ^property[+].code = #kodl
* #SPCKARD ^property[=].valueString = "SPCKARD"
* #SPCKARD ^property[+].code = #n24
* #SPCKARD ^property[=].valueString = "Kanyla,elektroda,chlopeň"
* #SPCKARD ^property[+].code = #n32
* #SPCKARD ^property[=].valueString = "Kanyla, kat., elektroda, chlopeň"
* #SPCKARD ^property[+].code = #n32l
* #SPCKARD ^property[=].valueString = "Kanyla, kat., elektroda, chlopeň"
* #SPCKARD ^property[+].code = #n55
* #SPCKARD ^property[=].valueString = "Kanyla, katetr, elektroda, chlopeň"
* #SPCKARD ^property[+].code = #n55l
* #SPCKARD ^property[=].valueString = "Kanyla, katetr, elektroda, chlopeň"
* #SPCKARD ^property[+].code = #plati_od
* #SPCKARD ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCKARD ^property[+].code = #poradi
* #SPCKARD ^property[=].valueString = "700000"
* #SPCOFT "Vzorek z oka"
* #SPCOFT ^property[0].code = #klic
* #SPCOFT ^property[=].valueString = "SPCOFT"
* #SPCOFT ^property[+].code = #kod
* #SPCOFT ^property[=].valueString = "SPCOFT"
* #SPCOFT ^property[+].code = #kodl
* #SPCOFT ^property[=].valueString = "SPCOFT"
* #SPCOFT ^property[+].code = #n24
* #SPCOFT ^property[=].valueString = "Vzorek z oka"
* #SPCOFT ^property[+].code = #n32
* #SPCOFT ^property[=].valueString = "Vzorek z oka"
* #SPCOFT ^property[+].code = #n32l
* #SPCOFT ^property[=].valueString = "Vzorek z oka"
* #SPCOFT ^property[+].code = #n55
* #SPCOFT ^property[=].valueString = "Vzorek z oka"
* #SPCOFT ^property[+].code = #n55l
* #SPCOFT ^property[=].valueString = "Vzorek z oka"
* #SPCOFT ^property[+].code = #plati_od
* #SPCOFT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCOFT ^property[+].code = #poradi
* #SPCOFT ^property[=].valueString = "600700"
* #SPCORL "Vzorek z oboru ORL"
* #SPCORL ^property[0].code = #klic
* #SPCORL ^property[=].valueString = "SPCORL"
* #SPCORL ^property[+].code = #kod
* #SPCORL ^property[=].valueString = "SPCORL"
* #SPCORL ^property[+].code = #kodl
* #SPCORL ^property[=].valueString = "SPCORL"
* #SPCORL ^property[+].code = #n24
* #SPCORL ^property[=].valueString = "Vzorek z oboru ORL"
* #SPCORL ^property[+].code = #n32
* #SPCORL ^property[=].valueString = "Vzorek z oboru ORL"
* #SPCORL ^property[+].code = #n32l
* #SPCORL ^property[=].valueString = "Vzorek z oboru ORL"
* #SPCORL ^property[+].code = #n55
* #SPCORL ^property[=].valueString = "Vzorek z oboru ORL"
* #SPCORL ^property[+].code = #n55l
* #SPCORL ^property[=].valueString = "Vzorek z oboru ORL"
* #SPCORL ^property[+].code = #plati_od
* #SPCORL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCORL ^property[+].code = #poradi
* #SPCORL ^property[=].valueString = "600200"
* #SPCORT "Vzorek z pohybového aparátu"
* #SPCORT ^property[0].code = #klic
* #SPCORT ^property[=].valueString = "SPCORT"
* #SPCORT ^property[+].code = #kod
* #SPCORT ^property[=].valueString = "SPCORT"
* #SPCORT ^property[+].code = #kodl
* #SPCORT ^property[=].valueString = "SPCORT"
* #SPCORT ^property[+].code = #n24
* #SPCORT ^property[=].valueString = "Vzorek z pohyb. aparátu"
* #SPCORT ^property[+].code = #n32
* #SPCORT ^property[=].valueString = "Vzorek z pohybového aparátu"
* #SPCORT ^property[+].code = #n32l
* #SPCORT ^property[=].valueString = "Vzorek z pohybového aparátu"
* #SPCORT ^property[+].code = #n55
* #SPCORT ^property[=].valueString = "Vzorek z pohybového aparátu"
* #SPCORT ^property[+].code = #n55l
* #SPCORT ^property[=].valueString = "Vzorek z pohybového aparátu"
* #SPCORT ^property[+].code = #plati_od
* #SPCORT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCORT ^property[+].code = #poradi
* #SPCORT ^property[=].valueString = "600500"
* #SPCPART "Vzorek z oboru porodnictví"
* #SPCPART ^property[0].code = #klic
* #SPCPART ^property[=].valueString = "SPCPART"
* #SPCPART ^property[+].code = #kod
* #SPCPART ^property[=].valueString = "SPCPART"
* #SPCPART ^property[+].code = #kodl
* #SPCPART ^property[=].valueString = "SPCPART"
* #SPCPART ^property[+].code = #n24
* #SPCPART ^property[=].valueString = "Vzorek - porodnictví"
* #SPCPART ^property[+].code = #n32
* #SPCPART ^property[=].valueString = "Vzorek z oboru porodnictví"
* #SPCPART ^property[+].code = #n32l
* #SPCPART ^property[=].valueString = "Vzorek z oboru porodnictví"
* #SPCPART ^property[+].code = #n55
* #SPCPART ^property[=].valueString = "Vzorek z oboru porodnictví"
* #SPCPART ^property[+].code = #n55l
* #SPCPART ^property[=].valueString = "Vzorek z oboru porodnictví"
* #SPCPART ^property[+].code = #plati_od
* #SPCPART ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCPART ^property[+].code = #poradi
* #SPCPART ^property[=].valueString = "600400"
* #SPCRESP "Vzorek z dolních cest dýchacích"
* #SPCRESP ^property[0].code = #klic
* #SPCRESP ^property[=].valueString = "SPCRESP"
* #SPCRESP ^property[+].code = #kod
* #SPCRESP ^property[=].valueString = "SPCRESP"
* #SPCRESP ^property[+].code = #kodl
* #SPCRESP ^property[=].valueString = "SPCRESP"
* #SPCRESP ^property[+].code = #n24
* #SPCRESP ^property[=].valueString = "Vzorek z dol. cest dých."
* #SPCRESP ^property[+].code = #n32
* #SPCRESP ^property[=].valueString = "Vzorek z dol. cest dýchacích"
* #SPCRESP ^property[+].code = #n32l
* #SPCRESP ^property[=].valueString = "Vzorek z dol. cest dýchacích"
* #SPCRESP ^property[+].code = #n55
* #SPCRESP ^property[=].valueString = "Vzorek z dolních cest dýchacích"
* #SPCRESP ^property[+].code = #n55l
* #SPCRESP ^property[=].valueString = "Vzorek z dolních cest dýchacích"
* #SPCRESP ^property[+].code = #plati_od
* #SPCRESP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCRESP ^property[+].code = #poradi
* #SPCRESP ^property[=].valueString = "600100"
* #SPCURO "Vzorek z urogenitálu"
* #SPCURO ^property[0].code = #klic
* #SPCURO ^property[=].valueString = "SPCURO"
* #SPCURO ^property[+].code = #kod
* #SPCURO ^property[=].valueString = "SPCURO"
* #SPCURO ^property[+].code = #kodl
* #SPCURO ^property[=].valueString = "SPCURO"
* #SPCURO ^property[+].code = #n24
* #SPCURO ^property[=].valueString = "Vzorek z urogenitálu"
* #SPCURO ^property[+].code = #n32
* #SPCURO ^property[=].valueString = "Vzorek z urogenitálu"
* #SPCURO ^property[+].code = #n32l
* #SPCURO ^property[=].valueString = "Vzorek z urogenitálu"
* #SPCURO ^property[+].code = #n55
* #SPCURO ^property[=].valueString = "Vzorek z urogenitálu"
* #SPCURO ^property[+].code = #n55l
* #SPCURO ^property[=].valueString = "Vzorek z urogenitálu"
* #SPCURO ^property[+].code = #plati_od
* #SPCURO ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCURO ^property[+].code = #poradi
* #SPCURO ^property[=].valueString = "600300"
* #SPCVUL "Vzorek z léze"
* #SPCVUL ^property[0].code = #klic
* #SPCVUL ^property[=].valueString = "SPCVUL"
* #SPCVUL ^property[+].code = #kod
* #SPCVUL ^property[=].valueString = "SPCVUL"
* #SPCVUL ^property[+].code = #kodl
* #SPCVUL ^property[=].valueString = "SPCVUL"
* #SPCVUL ^property[+].code = #n24
* #SPCVUL ^property[=].valueString = "Vzorek z léze"
* #SPCVUL ^property[+].code = #n32
* #SPCVUL ^property[=].valueString = "Vzorek z léze"
* #SPCVUL ^property[+].code = #n32l
* #SPCVUL ^property[=].valueString = "Vzorek z léze"
* #SPCVUL ^property[+].code = #n55
* #SPCVUL ^property[=].valueString = "Vzorek z léze"
* #SPCVUL ^property[+].code = #n55l
* #SPCVUL ^property[=].valueString = "Vzorek z léze"
* #SPCVUL ^property[+].code = #plati_od
* #SPCVUL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPCVUL ^property[+].code = #poradi
* #SPCVUL ^property[=].valueString = "600600"
* #SPLEEN "Slezina"
* #SPLEEN ^property[0].code = #klic
* #SPLEEN ^property[=].valueString = "SPLEEN"
* #SPLEEN ^property[+].code = #kod
* #SPLEEN ^property[=].valueString = "SPLEEN"
* #SPLEEN ^property[+].code = #kodl
* #SPLEEN ^property[=].valueString = "SPLEEN"
* #SPLEEN ^property[+].code = #n24
* #SPLEEN ^property[=].valueString = "Slezina"
* #SPLEEN ^property[+].code = #n32
* #SPLEEN ^property[=].valueString = "Slezina"
* #SPLEEN ^property[+].code = #n32l
* #SPLEEN ^property[=].valueString = "Slezina"
* #SPLEEN ^property[+].code = #n55
* #SPLEEN ^property[=].valueString = "Slezina"
* #SPLEEN ^property[+].code = #n55l
* #SPLEEN ^property[=].valueString = "Slezina"
* #SPLEEN ^property[+].code = #plati_od
* #SPLEEN ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SPLEEN ^property[+].code = #poradi
* #SPLEEN ^property[=].valueString = "173000"
* #STF "Žaludeční tekutina"
* #STF ^property[0].code = #klic
* #STF ^property[=].valueString = "STF"
* #STF ^property[+].code = #kod
* #STF ^property[=].valueString = "STF"
* #STF ^property[+].code = #kodl
* #STF ^property[=].valueString = "STF"
* #STF ^property[+].code = #n24
* #STF ^property[=].valueString = "Žaludeční tekut."
* #STF ^property[+].code = #n32
* #STF ^property[=].valueString = "Žaludeční tekutina"
* #STF ^property[+].code = #n32l
* #STF ^property[=].valueString = "Žaludeční tekutina"
* #STF ^property[+].code = #n55
* #STF ^property[=].valueString = "Žaludeční tekutina"
* #STF ^property[+].code = #n55l
* #STF ^property[=].valueString = "Žaludeční tekutina"
* #STF ^property[+].code = #plati_od
* #STF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #STF ^property[+].code = #poradi
* #STF ^property[=].valueString = "093000"
* #STOM(BI) "Tkáň žaludku získaná biopsií"
* #STOM(BI) ^property[0].code = #klic
* #STOM(BI) ^property[=].valueString = "STOM(BI)"
* #STOM(BI) ^property[+].code = #kod
* #STOM(BI) ^property[=].valueString = "STOM(BI)"
* #STOM(BI) ^property[+].code = #kodl
* #STOM(BI) ^property[=].valueString = "STOM(BI)"
* #STOM(BI) ^property[+].code = #n24
* #STOM(BI) ^property[=].valueString = "Žaludek(biopsie)"
* #STOM(BI) ^property[+].code = #n32
* #STOM(BI) ^property[=].valueString = "Žaludek(biopsie)"
* #STOM(BI) ^property[+].code = #n32l
* #STOM(BI) ^property[=].valueString = "Žaludek(biopsie)"
* #STOM(BI) ^property[+].code = #n55
* #STOM(BI) ^property[=].valueString = "Tkáň žaludku získaná biopsií"
* #STOM(BI) ^property[+].code = #n55l
* #STOM(BI) ^property[=].valueString = "Tkáň žaludku získaná biopsií"
* #STOM(BI) ^property[+].code = #plati_od
* #STOM(BI) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #STOM(BI) ^property[+].code = #poradi
* #STOM(BI) ^property[=].valueString = "136000"
* #STOMACH "Žaludek"
* #STOMACH ^property[0].code = #klic
* #STOMACH ^property[=].valueString = "STOMACH"
* #STOMACH ^property[+].code = #kod
* #STOMACH ^property[=].valueString = "STOMACH"
* #STOMACH ^property[+].code = #kodl
* #STOMACH ^property[=].valueString = "STOMACH"
* #STOMACH ^property[+].code = #n24
* #STOMACH ^property[=].valueString = "Žaludek"
* #STOMACH ^property[+].code = #n32
* #STOMACH ^property[=].valueString = "Žaludek"
* #STOMACH ^property[+].code = #n32l
* #STOMACH ^property[=].valueString = "Žaludek"
* #STOMACH ^property[+].code = #n55
* #STOMACH ^property[=].valueString = "Žaludek"
* #STOMACH ^property[+].code = #n55l
* #STOMACH ^property[=].valueString = "Žaludek"
* #STOMACH ^property[+].code = #plati_od
* #STOMACH ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #STOMACH ^property[+].code = #poradi
* #STOMACH ^property[=].valueString = "174000"
* #SW "Pot"
* #SW ^property[0].code = #klic
* #SW ^property[=].valueString = "SW"
* #SW ^property[+].code = #kod
* #SW ^property[=].valueString = "SW"
* #SW ^property[+].code = #kodl
* #SW ^property[=].valueString = "SW"
* #SW ^property[+].code = #n24
* #SW ^property[=].valueString = "Pot"
* #SW ^property[+].code = #n32
* #SW ^property[=].valueString = "Pot"
* #SW ^property[+].code = #n32l
* #SW ^property[=].valueString = "Pot"
* #SW ^property[+].code = #n55
* #SW ^property[=].valueString = "Pot"
* #SW ^property[+].code = #n55l
* #SW ^property[=].valueString = "Pot"
* #SW ^property[+].code = #plati_od
* #SW ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #SW ^property[+].code = #poradi
* #SW ^property[=].valueString = "088000"
* #TEAR "Slzy"
* #TEAR ^property[0].code = #klic
* #TEAR ^property[=].valueString = "TEAR"
* #TEAR ^property[+].code = #kod
* #TEAR ^property[=].valueString = "TEAR"
* #TEAR ^property[+].code = #kodl
* #TEAR ^property[=].valueString = "TEAR"
* #TEAR ^property[+].code = #n24
* #TEAR ^property[=].valueString = "Slzy"
* #TEAR ^property[+].code = #n32
* #TEAR ^property[=].valueString = "Slzy"
* #TEAR ^property[+].code = #n32l
* #TEAR ^property[=].valueString = "Slzy"
* #TEAR ^property[+].code = #n55
* #TEAR ^property[=].valueString = "Slzy"
* #TEAR ^property[+].code = #n55l
* #TEAR ^property[=].valueString = "Slzy"
* #TEAR ^property[+].code = #plati_od
* #TEAR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #TEAR ^property[+].code = #poradi
* #TEAR ^property[=].valueString = "114000"
* #TISSUE "Tkáň"
* #TISSUE ^property[0].code = #klic
* #TISSUE ^property[=].valueString = "TISSUE"
* #TISSUE ^property[+].code = #kod
* #TISSUE ^property[=].valueString = "TISSUE"
* #TISSUE ^property[+].code = #kodl
* #TISSUE ^property[=].valueString = "TISSUE"
* #TISSUE ^property[+].code = #n24
* #TISSUE ^property[=].valueString = "Tkáň"
* #TISSUE ^property[+].code = #n32
* #TISSUE ^property[=].valueString = "Tkáň"
* #TISSUE ^property[+].code = #n32l
* #TISSUE ^property[=].valueString = "Tkáň"
* #TISSUE ^property[+].code = #n55
* #TISSUE ^property[=].valueString = "Tkáň"
* #TISSUE ^property[+].code = #n55l
* #TISSUE ^property[=].valueString = "Tkáň"
* #TISSUE ^property[+].code = #plati_od
* #TISSUE ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #TISSUE ^property[+].code = #poradi
* #TISSUE ^property[=].valueString = "158000"
* #TRANSPL "Transplantát"
* #TRANSPL ^property[0].code = #klic
* #TRANSPL ^property[=].valueString = "TRANSPL"
* #TRANSPL ^property[+].code = #kod
* #TRANSPL ^property[=].valueString = "TRANSPL"
* #TRANSPL ^property[+].code = #kodl
* #TRANSPL ^property[=].valueString = "TRANSPL"
* #TRANSPL ^property[+].code = #n24
* #TRANSPL ^property[=].valueString = "Transplantát"
* #TRANSPL ^property[+].code = #n32
* #TRANSPL ^property[=].valueString = "Transplantát"
* #TRANSPL ^property[+].code = #n32l
* #TRANSPL ^property[=].valueString = "Transplantát"
* #TRANSPL ^property[+].code = #n55
* #TRANSPL ^property[=].valueString = "Transplantát"
* #TRANSPL ^property[+].code = #n55l
* #TRANSPL ^property[=].valueString = "Transplantát"
* #TRANSPL ^property[+].code = #plati_od
* #TRANSPL ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #TRANSPL ^property[+].code = #poradi
* #TRANSPL ^property[=].valueString = "192000"
* #TROMB "Trombus"
* #TROMB ^property[0].code = #klic
* #TROMB ^property[=].valueString = "TROMB"
* #TROMB ^property[+].code = #kod
* #TROMB ^property[=].valueString = "TROMB"
* #TROMB ^property[+].code = #kodl
* #TROMB ^property[=].valueString = "TROMB"
* #TROMB ^property[+].code = #n24
* #TROMB ^property[=].valueString = "Trombus"
* #TROMB ^property[+].code = #n32
* #TROMB ^property[=].valueString = "Trombus"
* #TROMB ^property[+].code = #n32l
* #TROMB ^property[=].valueString = "Trombus"
* #TROMB ^property[+].code = #n55
* #TROMB ^property[=].valueString = "Trombus"
* #TROMB ^property[+].code = #n55l
* #TROMB ^property[=].valueString = "Trombus"
* #TROMB ^property[+].code = #plati_od
* #TROMB ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #TROMB ^property[+].code = #poradi
* #TROMB ^property[=].valueString = "152000"
* #U "Moč"
* #U ^property[0].code = #klic
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #kod
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #kodl
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #n24
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #n32
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #n32l
* #U ^property[=].valueString = "U"
* #U ^property[+].code = #n55
* #U ^property[=].valueString = "Moč"
* #U ^property[+].code = #n55l
* #U ^property[=].valueString = "Moč"
* #U ^property[+].code = #plati_od
* #U ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #U ^property[+].code = #poradi
* #U ^property[=].valueString = "084000"
* #U(OVN) "Moč (noční sběr)"
* #U(OVN) ^property[0].code = #klic
* #U(OVN) ^property[=].valueString = "U(OVN)"
* #U(OVN) ^property[+].code = #kod
* #U(OVN) ^property[=].valueString = "U(OVN)"
* #U(OVN) ^property[+].code = #kodl
* #U(OVN) ^property[=].valueString = "U(OVN)"
* #U(OVN) ^property[+].code = #n24
* #U(OVN) ^property[=].valueString = "U (noční sběr)"
* #U(OVN) ^property[+].code = #n32
* #U(OVN) ^property[=].valueString = "U (noční sběr)"
* #U(OVN) ^property[+].code = #n32l
* #U(OVN) ^property[=].valueString = "U (noční sběr)"
* #U(OVN) ^property[+].code = #n55
* #U(OVN) ^property[=].valueString = "Moč (noční sběr)"
* #U(OVN) ^property[+].code = #n55l
* #U(OVN) ^property[=].valueString = "Moč (noční sběr)"
* #U(OVN) ^property[+].code = #plati_od
* #U(OVN) ^property[=].valueDateTime = "2021-12-04T00:00:00Z"
* #U(OVN) ^property[+].code = #poradi
* #U(OVN) ^property[=].valueString = "084010"
* #U(RND) "Moč (náhodný vzorek)"
* #U(RND) ^property[0].code = #klic
* #U(RND) ^property[=].valueString = "U(RND)"
* #U(RND) ^property[+].code = #kod
* #U(RND) ^property[=].valueString = "U(RND)"
* #U(RND) ^property[+].code = #kodl
* #U(RND) ^property[=].valueString = "U(RND)"
* #U(RND) ^property[+].code = #n24
* #U(RND) ^property[=].valueString = "Moč (náhodný vzorek)"
* #U(RND) ^property[+].code = #n32
* #U(RND) ^property[=].valueString = "Moč (náhodný vzorek)"
* #U(RND) ^property[+].code = #n32l
* #U(RND) ^property[=].valueString = "Moč (náhodný vzorek)"
* #U(RND) ^property[+].code = #n55
* #U(RND) ^property[=].valueString = "Moč (náhodný vzorek)"
* #U(RND) ^property[+].code = #n55l
* #U(RND) ^property[=].valueString = "Moč (náhodný vzorek)"
* #U(RND) ^property[+].code = #plati_od
* #U(RND) ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #U(RND) ^property[+].code = #poradi
* #U(RND) ^property[=].valueString = "084050"
* #UNSF "Tekutina blíže nespecifikovaná"
* #UNSF ^property[0].code = #klic
* #UNSF ^property[=].valueString = "UNSF"
* #UNSF ^property[+].code = #kod
* #UNSF ^property[=].valueString = "UNSF"
* #UNSF ^property[+].code = #kodl
* #UNSF ^property[=].valueString = "UNSF"
* #UNSF ^property[+].code = #n24
* #UNSF ^property[=].valueString = "Nesp. tekutina"
* #UNSF ^property[+].code = #n32
* #UNSF ^property[=].valueString = "Nespecifikovaná tekutina"
* #UNSF ^property[+].code = #n32l
* #UNSF ^property[=].valueString = "Nespecifikovaná tekutina"
* #UNSF ^property[+].code = #n55
* #UNSF ^property[=].valueString = "Tekutina blíže nespecifikovaná"
* #UNSF ^property[+].code = #n55l
* #UNSF ^property[=].valueString = "Tekutina blíže nespecifikovaná"
* #UNSF ^property[+].code = #plati_od
* #UNSF ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #UNSF ^property[+].code = #poradi
* #UNSF ^property[=].valueString = "106000"
* #UNSFDR "Tekutina blíže nespecifikovaná, získaná drénem"
* #UNSFDR ^property[0].code = #klic
* #UNSFDR ^property[=].valueString = "UNSFDR"
* #UNSFDR ^property[+].code = #kod
* #UNSFDR ^property[=].valueString = "UNSFDR"
* #UNSFDR ^property[+].code = #kodl
* #UNSFDR ^property[=].valueString = "UNSFDR"
* #UNSFDR ^property[+].code = #n24
* #UNSFDR ^property[=].valueString = "Nesp.tekut. (Drén)"
* #UNSFDR ^property[+].code = #n32
* #UNSFDR ^property[=].valueString = "Nespecif. tekutina (Drén)"
* #UNSFDR ^property[+].code = #n32l
* #UNSFDR ^property[=].valueString = "Nespecif. tekutina (Drén)"
* #UNSFDR ^property[+].code = #n55
* #UNSFDR ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná drénem"
* #UNSFDR ^property[+].code = #n55l
* #UNSFDR ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná drénem"
* #UNSFDR ^property[+].code = #plati_od
* #UNSFDR ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #UNSFDR ^property[+].code = #poradi
* #UNSFDR ^property[=].valueString = "108000"
* #UNSFP "Tekutina blíže nespecifikovaná, získaná punkcí"
* #UNSFP ^property[0].code = #klic
* #UNSFP ^property[=].valueString = "UNSFP"
* #UNSFP ^property[+].code = #kod
* #UNSFP ^property[=].valueString = "UNSFP"
* #UNSFP ^property[+].code = #kodl
* #UNSFP ^property[=].valueString = "UNSFP"
* #UNSFP ^property[+].code = #n24
* #UNSFP ^property[=].valueString = "Nesp.tekut.(Punkce)"
* #UNSFP ^property[+].code = #n32
* #UNSFP ^property[=].valueString = "Nespecif. tekutina(Punkce)"
* #UNSFP ^property[+].code = #n32l
* #UNSFP ^property[=].valueString = "Nespecif. tekutina(Punkce)"
* #UNSFP ^property[+].code = #n55
* #UNSFP ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná punkcí"
* #UNSFP ^property[+].code = #n55l
* #UNSFP ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná punkcí"
* #UNSFP ^property[+].code = #plati_od
* #UNSFP ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #UNSFP ^property[+].code = #poradi
* #UNSFP ^property[=].valueString = "107000"
* #UNSFS "Tekutina blíže nespecifikovaná, získaná sondou"
* #UNSFS ^property[0].code = #klic
* #UNSFS ^property[=].valueString = "UNSFS"
* #UNSFS ^property[+].code = #kod
* #UNSFS ^property[=].valueString = "UNSFS"
* #UNSFS ^property[+].code = #kodl
* #UNSFS ^property[=].valueString = "UNSFS"
* #UNSFS ^property[+].code = #n24
* #UNSFS ^property[=].valueString = "Nesp. tekut.(Sonda)"
* #UNSFS ^property[+].code = #n32
* #UNSFS ^property[=].valueString = "Nespecif. tekutina(Sonda)"
* #UNSFS ^property[+].code = #n32l
* #UNSFS ^property[=].valueString = "Nespecif. tekutina(Sonda)"
* #UNSFS ^property[+].code = #n55
* #UNSFS ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná sondou"
* #UNSFS ^property[+].code = #n55l
* #UNSFS ^property[=].valueString = "Tekutina blíže nespecifikovaná, získaná sondou"
* #UNSFS ^property[+].code = #plati_od
* #UNSFS ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #UNSFS ^property[+].code = #poradi
* #UNSFS ^property[=].valueString = "109500"
* #VAGBLOOD "Krev (vaginální)"
* #VAGBLOOD ^property[0].code = #klic
* #VAGBLOOD ^property[=].valueString = "VAGBLOOD"
* #VAGBLOOD ^property[+].code = #kod
* #VAGBLOOD ^property[=].valueString = "VAGBLOOD"
* #VAGBLOOD ^property[+].code = #kodl
* #VAGBLOOD ^property[=].valueString = "VAGBLOOD"
* #VAGBLOOD ^property[+].code = #n24
* #VAGBLOOD ^property[=].valueString = "Krev (vaginální)"
* #VAGBLOOD ^property[+].code = #n32
* #VAGBLOOD ^property[=].valueString = "Krev (vaginální)"
* #VAGBLOOD ^property[+].code = #n32l
* #VAGBLOOD ^property[=].valueString = "Krev (vaginální)"
* #VAGBLOOD ^property[+].code = #n55
* #VAGBLOOD ^property[=].valueString = "Krev (vaginální)"
* #VAGBLOOD ^property[+].code = #n55l
* #VAGBLOOD ^property[=].valueString = "Krev (vaginální)"
* #VAGBLOOD ^property[+].code = #plati_od
* #VAGBLOOD ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #VAGBLOOD ^property[+].code = #poradi
* #VAGBLOOD ^property[=].valueString = "010601"
* #VAGCERPO "Pool vaginálního cervixu"
* #VAGCERPO ^property[0].code = #klic
* #VAGCERPO ^property[=].valueString = "VAGCERPO"
* #VAGCERPO ^property[+].code = #kod
* #VAGCERPO ^property[=].valueString = "VAGCERPO"
* #VAGCERPO ^property[+].code = #kodl
* #VAGCERPO ^property[=].valueString = "VAGCERPO"
* #VAGCERPO ^property[+].code = #n24
* #VAGCERPO ^property[=].valueString = "Pool vaginál. cervixu"
* #VAGCERPO ^property[+].code = #n32
* #VAGCERPO ^property[=].valueString = "Pool vaginálního cervixu"
* #VAGCERPO ^property[+].code = #n32l
* #VAGCERPO ^property[=].valueString = "Pool vaginálního cervixu"
* #VAGCERPO ^property[+].code = #n55
* #VAGCERPO ^property[=].valueString = "Pool vaginálního cervixu"
* #VAGCERPO ^property[+].code = #n55l
* #VAGCERPO ^property[=].valueString = "Pool vaginálního cervixu"
* #VAGCERPO ^property[+].code = #plati_od
* #VAGCERPO ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #VAGCERPO ^property[+].code = #poradi
* #VAGCERPO ^property[=].valueString = "143000"
* #VAGCONT "Vaginální obsah"
* #VAGCONT ^property[0].code = #klic
* #VAGCONT ^property[=].valueString = "VAGCONT"
* #VAGCONT ^property[+].code = #kod
* #VAGCONT ^property[=].valueString = "VAGCONT"
* #VAGCONT ^property[+].code = #kodl
* #VAGCONT ^property[=].valueString = "VAGCONT"
* #VAGCONT ^property[+].code = #n24
* #VAGCONT ^property[=].valueString = "Vaginální obsah"
* #VAGCONT ^property[+].code = #n32
* #VAGCONT ^property[=].valueString = "Vaginální obsah"
* #VAGCONT ^property[+].code = #n32l
* #VAGCONT ^property[=].valueString = "Vaginální obsah"
* #VAGCONT ^property[+].code = #n55
* #VAGCONT ^property[=].valueString = "Vaginální obsah"
* #VAGCONT ^property[+].code = #n55l
* #VAGCONT ^property[=].valueString = "Vaginální obsah"
* #VAGCONT ^property[+].code = #plati_od
* #VAGCONT ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #VAGCONT ^property[+].code = #poradi
* #VAGCONT ^property[=].valueString = "142000"