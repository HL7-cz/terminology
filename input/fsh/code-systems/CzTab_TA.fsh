CodeSystem: CZ_TabTaCS
Id: cz-tab-ta
Title: "Type of address (DASTA)"
Description: "Czech national code system (DASTA) for type of address."

* ^language = #cs-CZ
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.203.24341.11.2.4.4"
* ^version = "1.0"
* ^status = #active
* ^date = "1980-01-01"
* ^experimental = false
* ^publisher = "DASTA"
* ^caseSensitive = true
* ^content = #complete
* ^url = "https://ncez.mzcr.cz/fhir/CodeSystem/cz-tab-ta"
* insert SetFmmandStatusRule(2, trial-use)


/*
* #1
//* #1 ^designation.language = * #cs-CZ
* #1 ^designation.value = "trvalé bydliště"
* #1 ^definition = "Místo trvalého pobytu"
* #2
//* #2 ^designation.language = * #cs-CZ
* #2 ^designation.value = "přechodné bydliště"
* #2 ^definition = "Místo přechodného pobytu"
* #3
//* #3 ^designation.language = * #cs-CZ
* #3 ^designation.value = "příbuzný"
* #3 ^definition = "Příbuzný pacienta"
* #4
//* #4 ^designation.language = * #cs-CZ
* #4 ^designation.value = "registrující lékař"
* #4 ^definition = "Registrující všeobecný praktický lékař nebo praktický lékař pro děti a dorost"
* #5
//* #5 ^designation.language = * #cs-CZ
* #5 ^designation.value = "zaměstnavatel"
* #6
//* #6 ^designation.language = * #cs-CZ
* #6 ^designation.value = "plátce nemocenských dávek"
* #7
//* #7 ^designation.language = * #cs-CZ
* #7 ^designation.value = "zdravotnické zařízení"
* #8
//* #8 ^designation.language = * #cs-CZ
* #8 ^designation.value = "právní zástupce"
* #8 ^definition = "právní zástupce (pacienta), nejedná se o zákonného zástupce"
* #9
//* #9 ^designation.language = * #cs-CZ
* #9 ^designation.value = "farnost"
* #S
//* #S ^designation.language = * #cs-CZ
* #S ^designation.value = "základní škola"
* #S ^definition = "Základní škola (dětského pacienta)"
* #C
//* #C ^designation.language = * #cs-CZ
* #C ^designation.value = "kontakt na poskytovatele"
* #C ^definition = "Kontaktní zdravotnický profesionál či poskytovatel zdrav. služeb (ve vazbě k pacientovi) dle projektu Patient Summary"
* #K
//* #K ^designation.language = * #cs-CZ
* #K ^designation.value = "kontaktní osoba"
* #K ^definition = "Kontaktní osoba (ve vazbě k pacientovi) dle projektu Patient Summary"
* #Z
//* #Z ^designation.language = * #cs-CZ
* #Z ^designation.value = "zákonný zástupce (pacienta)"
* #G
//* #G ^designation.language = * #cs-CZ
* #G ^designation.value = "registrující gynekolog"
* #M
//* #M ^designation.language = * #cs-CZ
* #M ^designation.value = "registrující stomatolog"
* #T
//* #T ^designation.language = * #cs-CZ
* #T ^designation.value = "tlumočník"
* #L
//* #L ^designation.language = * #cs-CZ
* #L ^designation.value = "laboratoř"
* #A
//* #A ^designation.language = * #cs-CZ
* #A ^designation.value = "zdravotnické pracoviště (poskytovatel, klinika, pracoviště)"
* #B
//* #B ^designation.language = * #cs-CZ
* #B ^designation.value = "zdravotní pojišťovna"
* #P
//* #P ^designation.language = * #cs-CZ
* #P ^designation.value = "adresa příjemce"
* #O
//* #O ^designation.language = * #cs-CZ
* #O ^designation.value = "adresa odesílatele"
* #X
//* #X ^designation.language = * #cs-CZ
* #X ^designation.value = "jiná adresa"
*/

* ^property[0].code = #definition
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #n32
* ^property[=].type = #string
* ^property[+].code = #plati_od
* ^property[=].type = #dateTime
* ^property[+].code = #poradi
* ^property[=].type = #string
* #1 "Trvalé bydliště pacienta" "Místo trvalého pobytu"
* #1 ^designation.language = #en
* #1 ^designation.use.code = #display
* #1 ^designation.value = "Registered permanent residential address"
* #1 ^property[0].code = #n32
* #1 ^property[=].valueString = "trvalé bydliště"
* #1 ^property[+].code = #plati_od
* #1 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #1 ^property[+].code = #poradi
* #1 ^property[=].valueString = "100"
* #2 "Přechodné bydliště pacienta" "Místo přechodného pobytu"
* #2 ^property[0].code = #n32
* #2 ^property[=].valueString = "přechodné bydliště"
* #2 ^property[+].code = #plati_od
* #2 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #2 ^property[+].code = #poradi
* #2 ^property[=].valueString = "200"
* #3 "Příbuzný pacienta" "Příbuzný pacienta"
* #3 ^property[0].code = #n32
* #3 ^property[=].valueString = "příbuzný"
* #3 ^property[+].code = #plati_od
* #3 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #3 ^property[+].code = #poradi
* #3 ^property[=].valueString = "300"
* #4 "Registrující praktický lékař pacienta" "Registrující všeobecný praktický lékař nebo praktický lékař pro děti a dorost"
* #4 ^property[0].code = #n32
* #4 ^property[=].valueString = "registrující praktický lékař"
* #4 ^property[+].code = #plati_od
* #4 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #4 ^property[+].code = #poradi
* #4 ^property[=].valueString = "400"
* #5 "Zaměstnavatel pacienta"
* #5 ^property[0].code = #n32
* #5 ^property[=].valueString = "zaměstnavatel"
* #5 ^property[+].code = #plati_od
* #5 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #5 ^property[+].code = #poradi
* #5 ^property[=].valueString = "500"
* #6 "Plátce nemocenských dávek pacienta"
* #6 ^property[0].code = #n32
* #6 ^property[=].valueString = "plátce nemocenských dávek"
* #6 ^property[+].code = #plati_od
* #6 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #6 ^property[+].code = #poradi
* #6 ^property[=].valueString = "600"
* #7 "Zdravotnické zařízení pacienta"
* #7 ^property[0].code = #n32
* #7 ^property[=].valueString = "zdravotnické zařízení"
* #7 ^property[+].code = #plati_od
* #7 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #7 ^property[+].code = #poradi
* #7 ^property[=].valueString = "700"
* #8 "Právní zástupce pacienta" "Právní zástupce (pacienta), nejedná se o zákonného zástupce"
* #8 ^property[0].code = #n32
* #8 ^property[=].valueString = "právní zástupce"
* #8 ^property[+].code = #plati_od
* #8 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #8 ^property[+].code = #poradi
* #8 ^property[=].valueString = "800"
* #9 "Farnost pacienta"
* #9 ^property[0].code = #n32
* #9 ^property[=].valueString = "farnost"
* #9 ^property[+].code = #plati_od
* #9 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #9 ^property[+].code = #poradi
* #9 ^property[=].valueString = "900"
* #A "Zdravotnické pracoviště"
* #A ^property[0].code = #n32
* #A ^property[=].valueString = "zdravotnické pracoviště"
* #A ^property[+].code = #plati_od
* #A ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #A ^property[+].code = #poradi
* #A ^property[=].valueString = "1800"
* #B "Zdravotní pojišťovna"
* #B ^property[0].code = #n32
* #B ^property[=].valueString = "zdravotní pojišťovna"
* #B ^property[+].code = #plati_od
* #B ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #B ^property[+].code = #poradi
* #B ^property[=].valueString = "1900"
* #C "Kontaktní zdravotnický profesionál" "Kontaktní zdravotnický profesionál či poskytovatel zdrav. služeb (ve vazbě k pacientovi) dle projektu Patient Summary"
* #C ^property[0].code = #n32
* #C ^property[=].valueString = "kontaktní zdr. profesionál"
* #C ^property[+].code = #plati_od
* #C ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #C ^property[+].code = #poradi
* #C ^property[=].valueString = "1100"
* #G "Registrující gynekolog pacientky"
* #G ^property[0].code = #n32
* #G ^property[=].valueString = "registrující gynekolog"
* #G ^property[+].code = #plati_od
* #G ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #G ^property[+].code = #poradi
* #G ^property[=].valueString = "1400"
* #K "Kontaktní osoba (ve vazbě k pacientovi)" "Kontaktní osoba (ve vazbě k pacientovi) dle projektu Patient Summary"
* #K ^property[0].code = #n32
* #K ^property[=].valueString = "kontaktní osoba"
* #K ^property[+].code = #plati_od
* #K ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #K ^property[+].code = #poradi
* #K ^property[=].valueString = "1200"
* #L "Laboratoř"
* #L ^property[0].code = #n32
* #L ^property[=].valueString = "laboratoř"
* #L ^property[+].code = #plati_od
* #L ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #L ^property[+].code = #poradi
* #L ^property[=].valueString = "1700"
* #M "Registrující stomatolog pacienta"
* #M ^property[0].code = #n32
* #M ^property[=].valueString = "registrující stomatolog"
* #M ^property[+].code = #plati_od
* #M ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #M ^property[+].code = #poradi
* #M ^property[=].valueString = "1500"
* #O "Adresa odesílatele"
* #O ^property[0].code = #n32
* #O ^property[=].valueString = "adresa odesílatele"
* #O ^property[+].code = #plati_od
* #O ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #O ^property[+].code = #poradi
* #O ^property[=].valueString = "2100"
* #P "Adresa příjemce"
* #P ^property[0].code = #n32
* #P ^property[=].valueString = "adresa příjemce"
* #P ^property[+].code = #plati_od
* #P ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #P ^property[+].code = #poradi
* #P ^property[=].valueString = "2000"
* #S "Základní škola dětského pacienta" "Základní škola (dětského pacienta)"
* #S ^property[0].code = #n32
* #S ^property[=].valueString = "základní škola"
* #S ^property[+].code = #plati_od
* #S ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #S ^property[+].code = #poradi
* #S ^property[=].valueString = "1000"
* #T "Tlumočník - překladatel do jazyku pacienta"
* #T ^property[0].code = #n32
* #T ^property[=].valueString = "tlumočník - překladatel"
* #T ^property[+].code = #plati_od
* #T ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #T ^property[+].code = #poradi
* #T ^property[=].valueString = "1600"
* #X "Jiná adresa"
* #X ^property[0].code = #n32
* #X ^property[=].valueString = "jiná adresa"
* #X ^property[+].code = #plati_od
* #X ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #X ^property[+].code = #poradi
* #X ^property[=].valueString = "9900"
* #Z "Zákonný zástupce pacienta"
* #Z ^property[0].code = #n32
* #Z ^property[=].valueString = "zákonný zástupce"
* #Z ^property[+].code = #plati_od
* #Z ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #Z ^property[+].code = #poradi
* #Z ^property[=].valueString = "1300"