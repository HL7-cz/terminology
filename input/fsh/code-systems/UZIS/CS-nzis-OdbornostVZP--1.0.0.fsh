CodeSystem: CS_OdbornostVZP
Id: nzis-OdbornostVZP
Title: "OdbornostVZP"
Description: "Kódový systém smluvních odborností poskytovatele (VZP)"
* ^language = #cs
// * ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension.valueCode = #executable
* ^url = "https://uzis.cz/terminology/CodeSystem/OdbornostVZP"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "MZČR"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-11-05T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #hospitalizace
* ^property[=].type = #boolean
* ^property[+].code = #kategorie
* ^property[=].type = #string
* ^property[+].code = #kod
* ^property[=].type = #string
* ^property[+].code = #nazev
* ^property[=].type = #string
* ^property[+].code = #plati_do
* ^property[=].type = #dateTime
* ^property[+].code = #plati_od
* ^property[=].type = #dateTime
* ^property[+].code = #popis
* ^property[=].type = #string
* ^property[+].code = #poradi
* ^property[=].type = #string
* ^property[+].code = #trida
* ^property[=].type = #string
* ^property[+].code = #typ
* ^property[=].type = #string

* #001 "PL dospělí"
* #001 ^property[0].code = #hospitalizace
* #001 ^property[=].valueBoolean = false
* #001 ^property[+].code = #kategorie
* #001 ^property[=].valueString = "Interní obory"
* #001 ^property[+].code = #kod
* #001 ^property[=].valueString = "001"
* #001 ^property[+].code = #nazev
* #001 ^property[=].valueString = "PL dospělí"
* #001 ^property[+].code = #plati_od
* #001 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #001 ^property[+].code = #popis
* #001 ^property[=].valueString = "Pracoviště praktického lékaře pro dospělé"
* #001 ^property[+].code = #trida
* #001 ^property[=].valueString = "PL dospělí"
* #001 ^property[+].code = #typ
* #001 ^property[=].valueString = "Ambulantní péče"
* #002 "PL děti a dorost"
* #002 ^property[0].code = #hospitalizace
* #002 ^property[=].valueBoolean = false
* #002 ^property[+].code = #kategorie
* #002 ^property[=].valueString = "Interní obory"
* #002 ^property[+].code = #kod
* #002 ^property[=].valueString = "002"
* #002 ^property[+].code = #nazev
* #002 ^property[=].valueString = "PL děti a dorost"
* #002 ^property[+].code = #plati_od
* #002 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #002 ^property[+].code = #popis
* #002 ^property[=].valueString = "Pracoviště praktického lékaře pro děti a dorost"
* #002 ^property[+].code = #trida
* #002 ^property[=].valueString = "PL děti a dorost"
* #002 ^property[+].code = #typ
* #002 ^property[=].valueString = "Ambulantní péče"
* #003 "LSPP"
* #003 ^property[0].code = #hospitalizace
* #003 ^property[=].valueBoolean = false
* #003 ^property[+].code = #kategorie
* #003 ^property[=].valueString = "Interní obory"
* #003 ^property[+].code = #kod
* #003 ^property[=].valueString = "003"
* #003 ^property[+].code = #nazev
* #003 ^property[=].valueString = "LSPP"
* #003 ^property[+].code = #plati_od
* #003 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #003 ^property[+].code = #popis
* #003 ^property[=].valueString = "Pracoviště LSPP"
* #003 ^property[+].code = #trida
* #003 ^property[=].valueString = "LSPP"
* #003 ^property[+].code = #typ
* #003 ^property[=].valueString = "Ambulantní péče"
* #004 "zvláštní ambulantní péče"
* #004 ^property[0].code = #hospitalizace
* #004 ^property[=].valueBoolean = true
* #004 ^property[+].code = #kategorie
* #004 ^property[=].valueString = "Interní obory"
* #004 ^property[+].code = #kod
* #004 ^property[=].valueString = "004"
* #004 ^property[+].code = #nazev
* #004 ^property[=].valueString = "zvláštní ambulantní péče"
* #004 ^property[+].code = #plati_od
* #004 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #004 ^property[+].code = #popis
* #004 ^property[=].valueString = "Pracoviště zvláštní ambulantní péče v ZZ ústavní péče"
* #004 ^property[+].code = #trida
* #004 ^property[=].valueString = "sociální lůžka"
* #004 ^property[+].code = #typ
* #004 ^property[=].valueString = "Dlouhodobá péče"
* #014 "stomatologie"
* #014 ^property[0].code = #hospitalizace
* #014 ^property[=].valueBoolean = false
* #014 ^property[+].code = #kategorie
* #014 ^property[=].valueString = "Chirurgické obory"
* #014 ^property[+].code = #kod
* #014 ^property[=].valueString = "014"
* #014 ^property[+].code = #nazev
* #014 ^property[=].valueString = "stomatologie"
* #014 ^property[+].code = #plati_od
* #014 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #014 ^property[+].code = #popis
* #014 ^property[=].valueString = "Pracoviště praktického zubního lékaře"
* #014 ^property[+].code = #trida
* #014 ^property[=].valueString = "stomatologie"
* #014 ^property[+].code = #typ
* #014 ^property[=].valueString = "Ambulantní péče"
* #015 "čelistní ortopedie"
* #015 ^property[0].code = #hospitalizace
* #015 ^property[=].valueBoolean = false
* #015 ^property[+].code = #kategorie
* #015 ^property[=].valueString = "Chirurgické obory"
* #015 ^property[+].code = #kod
* #015 ^property[=].valueString = "015"
* #015 ^property[+].code = #nazev
* #015 ^property[=].valueString = "čelistní ortopedie"
* #015 ^property[+].code = #plati_od
* #015 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #015 ^property[+].code = #popis
* #015 ^property[=].valueString = "Pracoviště čelistní ortopedie"
* #015 ^property[+].code = #trida
* #015 ^property[=].valueString = "čelistní ortopedie"
* #015 ^property[+].code = #typ
* #015 ^property[=].valueString = "Ambulantní péče"
* #017 "čelistní ortopedie"
* #017 ^property[0].code = #hospitalizace
* #017 ^property[=].valueBoolean = false
* #017 ^property[+].code = #kategorie
* #017 ^property[=].valueString = "Chirurgické obory"
* #017 ^property[+].code = #kod
* #017 ^property[=].valueString = "017"
* #017 ^property[+].code = #nazev
* #017 ^property[=].valueString = "čelistní ortopedie"
* #017 ^property[+].code = #plati_od
* #017 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #017 ^property[+].code = #popis
* #017 ^property[=].valueString = "Pracoviště čelistní ortopedie"
* #017 ^property[+].code = #trida
* #017 ^property[=].valueString = "čelistní ortopedie"
* #017 ^property[+].code = #typ
* #017 ^property[=].valueString = "Ambulantní péče"
* #019 "stomatologická LSPP"
* #019 ^property[0].code = #hospitalizace
* #019 ^property[=].valueBoolean = false
* #019 ^property[+].code = #kategorie
* #019 ^property[=].valueString = "Chirurgické obory"
* #019 ^property[+].code = #kod
* #019 ^property[=].valueString = "019"
* #019 ^property[+].code = #nazev
* #019 ^property[=].valueString = "stomatologická LSPP"
* #019 ^property[+].code = #plati_od
* #019 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #019 ^property[+].code = #popis
* #019 ^property[=].valueString = "Pracoviště stomatologické LSPP"
* #019 ^property[+].code = #trida
* #019 ^property[=].valueString = "stomatologická LSPP"
* #019 ^property[+].code = #typ
* #019 ^property[=].valueString = "Ambulantní péče"
* #091 "péče o dárce krvetvornýc"
* #091 ^property[0].code = #hospitalizace
* #091 ^property[=].valueBoolean = false
* #091 ^property[+].code = #kategorie
* #091 ^property[=].valueString = "Interní obory"
* #091 ^property[+].code = #kod
* #091 ^property[=].valueString = "091"
* #091 ^property[+].code = #nazev
* #091 ^property[=].valueString = "péče o dárce krvetvornýc"
* #091 ^property[+].code = #plati_od
* #091 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #091 ^property[+].code = #popis
* #091 ^property[=].valueString = "Pracoviště péče o dárce krvetvorných buněk"
* #091 ^property[+].code = #trida
* #091 ^property[=].valueString = "péče o dárce krvetvorných buněk"
* #091 ^property[+].code = #typ
* #091 ^property[=].valueString = "Ambulantní péče"
* #101 "interní lékařství"
* #101 ^property[0].code = #hospitalizace
* #101 ^property[=].valueBoolean = false
* #101 ^property[+].code = #kategorie
* #101 ^property[=].valueString = "Interní obory"
* #101 ^property[+].code = #kod
* #101 ^property[=].valueString = "101"
* #101 ^property[+].code = #nazev
* #101 ^property[=].valueString = "interní lékařství"
* #101 ^property[+].code = #plati_od
* #101 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #101 ^property[+].code = #popis
* #101 ^property[=].valueString = "Pracoviště interního lékařství"
* #101 ^property[+].code = #trida
* #101 ^property[=].valueString = "interní lékařství"
* #101 ^property[+].code = #typ
* #101 ^property[=].valueString = "Ambulantní péče"
* #102 "angiologie"
* #102 ^property[0].code = #hospitalizace
* #102 ^property[=].valueBoolean = false
* #102 ^property[+].code = #kategorie
* #102 ^property[=].valueString = "Interní obory"
* #102 ^property[+].code = #kod
* #102 ^property[=].valueString = "102"
* #102 ^property[+].code = #nazev
* #102 ^property[=].valueString = "angiologie"
* #102 ^property[+].code = #plati_od
* #102 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #102 ^property[+].code = #popis
* #102 ^property[=].valueString = "Pracoviště angiologie"
* #102 ^property[+].code = #trida
* #102 ^property[=].valueString = "angiologie"
* #102 ^property[+].code = #typ
* #102 ^property[=].valueString = "Ambulantní péče"
* #103 "diabetologie"
* #103 ^property[0].code = #hospitalizace
* #103 ^property[=].valueBoolean = false
* #103 ^property[+].code = #kategorie
* #103 ^property[=].valueString = "Interní obory"
* #103 ^property[+].code = #kod
* #103 ^property[=].valueString = "103"
* #103 ^property[+].code = #nazev
* #103 ^property[=].valueString = "diabetologie"
* #103 ^property[+].code = #plati_od
* #103 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #103 ^property[+].code = #popis
* #103 ^property[=].valueString = "Pracoviště diabetologie"
* #103 ^property[+].code = #trida
* #103 ^property[=].valueString = "diabetologie"
* #103 ^property[+].code = #typ
* #103 ^property[=].valueString = "Ambulantní péče"
* #104 "endokrinologie (mimo lab"
* #104 ^property[0].code = #hospitalizace
* #104 ^property[=].valueBoolean = false
* #104 ^property[+].code = #kategorie
* #104 ^property[=].valueString = "Interní obory"
* #104 ^property[+].code = #kod
* #104 ^property[=].valueString = "104"
* #104 ^property[+].code = #nazev
* #104 ^property[=].valueString = "endokrinologie (mimo lab"
* #104 ^property[+].code = #plati_od
* #104 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #104 ^property[+].code = #popis
* #104 ^property[=].valueString = "Pracoviště endokrinologie (mimo laboratorní činnosti)"
* #104 ^property[+].code = #trida
* #104 ^property[=].valueString = "endokrinologie (mimo laboratoř)"
* #104 ^property[+].code = #typ
* #104 ^property[=].valueString = "Ambulantní péče"
* #105 "gastroenterologie a hepa"
* #105 ^property[0].code = #hospitalizace
* #105 ^property[=].valueBoolean = false
* #105 ^property[+].code = #kategorie
* #105 ^property[=].valueString = "Interní obory"
* #105 ^property[+].code = #kod
* #105 ^property[=].valueString = "105"
* #105 ^property[+].code = #nazev
* #105 ^property[=].valueString = "gastroenterologie a hepa"
* #105 ^property[+].code = #plati_od
* #105 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #105 ^property[+].code = #popis
* #105 ^property[=].valueString = "Pracoviště gastroenterologie a hepatologie"
* #105 ^property[+].code = #trida
* #105 ^property[=].valueString = "gastroenterologie a hepatologie"
* #105 ^property[+].code = #typ
* #105 ^property[=].valueString = "Ambulantní péče"
* #106 "geriatrie"
* #106 ^property[0].code = #hospitalizace
* #106 ^property[=].valueBoolean = false
* #106 ^property[+].code = #kategorie
* #106 ^property[=].valueString = "Interní obory"
* #106 ^property[+].code = #kod
* #106 ^property[=].valueString = "106"
* #106 ^property[+].code = #nazev
* #106 ^property[=].valueString = "geriatrie"
* #106 ^property[+].code = #plati_od
* #106 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #106 ^property[+].code = #popis
* #106 ^property[=].valueString = "Pracoviště geriatrie"
* #106 ^property[+].code = #trida
* #106 ^property[=].valueString = "geriatrie"
* #106 ^property[+].code = #typ
* #106 ^property[=].valueString = "Ambulantní péče"
* #107 "kardiologie"
* #107 ^property[0].code = #hospitalizace
* #107 ^property[=].valueBoolean = false
* #107 ^property[+].code = #kategorie
* #107 ^property[=].valueString = "Interní obory"
* #107 ^property[+].code = #kod
* #107 ^property[=].valueString = "107"
* #107 ^property[+].code = #nazev
* #107 ^property[=].valueString = "kardiologie"
* #107 ^property[+].code = #plati_od
* #107 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #107 ^property[+].code = #popis
* #107 ^property[=].valueString = "Pracoviště kardiologie"
* #107 ^property[+].code = #trida
* #107 ^property[=].valueString = "kardiologie"
* #107 ^property[+].code = #typ
* #107 ^property[=].valueString = "Ambulantní péče"
* #108 "nefrologie"
* #108 ^property[0].code = #hospitalizace
* #108 ^property[=].valueBoolean = false
* #108 ^property[+].code = #kategorie
* #108 ^property[=].valueString = "Interní obory"
* #108 ^property[+].code = #kod
* #108 ^property[=].valueString = "108"
* #108 ^property[+].code = #nazev
* #108 ^property[=].valueString = "nefrologie"
* #108 ^property[+].code = #plati_od
* #108 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #108 ^property[+].code = #popis
* #108 ^property[=].valueString = "Pracoviště nefrologie"
* #108 ^property[+].code = #trida
* #108 ^property[=].valueString = "nefrologie"
* #108 ^property[+].code = #typ
* #108 ^property[=].valueString = "Ambulantní péče"
* #109 "revmatologie"
* #109 ^property[0].code = #hospitalizace
* #109 ^property[=].valueBoolean = false
* #109 ^property[+].code = #kategorie
* #109 ^property[=].valueString = "Interní obory"
* #109 ^property[+].code = #kod
* #109 ^property[=].valueString = "109"
* #109 ^property[+].code = #nazev
* #109 ^property[=].valueString = "revmatologie"
* #109 ^property[+].code = #plati_od
* #109 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #109 ^property[+].code = #popis
* #109 ^property[=].valueString = "Pracoviště revmatologie"
* #109 ^property[+].code = #trida
* #109 ^property[=].valueString = "revmatologie"
* #109 ^property[+].code = #typ
* #109 ^property[=].valueString = "Ambulantní péče"
* #128 "hemodialýza"
* #128 ^property[0].code = #hospitalizace
* #128 ^property[=].valueBoolean = false
* #128 ^property[+].code = #kategorie
* #128 ^property[=].valueString = "Interní obory"
* #128 ^property[+].code = #kod
* #128 ^property[=].valueString = "128"
* #128 ^property[+].code = #nazev
* #128 ^property[=].valueString = "hemodialýza"
* #128 ^property[+].code = #plati_od
* #128 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #128 ^property[+].code = #popis
* #128 ^property[=].valueString = "Pracoviště hemodialýzy"
* #128 ^property[+].code = #trida
* #128 ^property[=].valueString = "hemodialýza"
* #128 ^property[+].code = #typ
* #128 ^property[=].valueString = "Ambulantní péče"
* #1F1 "std.interní"
* #1F1 ^property[0].code = #hospitalizace
* #1F1 ^property[=].valueBoolean = true
* #1F1 ^property[+].code = #kategorie
* #1F1 ^property[=].valueString = "Interní obory"
* #1F1 ^property[+].code = #kod
* #1F1 ^property[=].valueString = "1F1"
* #1F1 ^property[+].code = #nazev
* #1F1 ^property[=].valueString = "std.interní"
* #1F1 ^property[+].code = #plati_od
* #1F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F1 ^property[+].code = #popis
* #1F1 ^property[=].valueString = "Pracoviště standardní ústavní lůžkové péče interní - F typu"
* #1F1 ^property[+].code = #trida
* #1F1 ^property[=].valueString = "interní lékařství"
* #1F1 ^property[+].code = #typ
* #1F1 ^property[=].valueString = "Standardní péče"
* #1F2 "std.kardiologie"
* #1F2 ^property[0].code = #hospitalizace
* #1F2 ^property[=].valueBoolean = true
* #1F2 ^property[+].code = #kategorie
* #1F2 ^property[=].valueString = "Interní obory"
* #1F2 ^property[+].code = #kod
* #1F2 ^property[=].valueString = "1F2"
* #1F2 ^property[+].code = #nazev
* #1F2 ^property[=].valueString = "std.kardiologie"
* #1F2 ^property[+].code = #plati_od
* #1F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F2 ^property[+].code = #popis
* #1F2 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče kardiologické  - F typu"
* #1F2 ^property[+].code = #trida
* #1F2 ^property[=].valueString = "angiologie"
* #1F2 ^property[+].code = #typ
* #1F2 ^property[=].valueString = "Standardní péče"
* #1F3 "std.diabetologie"
* #1F3 ^property[0].code = #hospitalizace
* #1F3 ^property[=].valueBoolean = true
* #1F3 ^property[+].code = #kategorie
* #1F3 ^property[=].valueString = "Interní obory"
* #1F3 ^property[+].code = #kod
* #1F3 ^property[=].valueString = "1F3"
* #1F3 ^property[+].code = #nazev
* #1F3 ^property[=].valueString = "std.diabetologie"
* #1F3 ^property[+].code = #plati_od
* #1F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F3 ^property[+].code = #popis
* #1F3 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče diabetologické - F typu"
* #1F3 ^property[+].code = #trida
* #1F3 ^property[=].valueString = "diabetologie"
* #1F3 ^property[+].code = #typ
* #1F3 ^property[=].valueString = "Standardní péče"
* #1F4 "std.endokrinologie"
* #1F4 ^property[0].code = #hospitalizace
* #1F4 ^property[=].valueBoolean = true
* #1F4 ^property[+].code = #kategorie
* #1F4 ^property[=].valueString = "Interní obory"
* #1F4 ^property[+].code = #kod
* #1F4 ^property[=].valueString = "1F4"
* #1F4 ^property[+].code = #nazev
* #1F4 ^property[=].valueString = "std.endokrinologie"
* #1F4 ^property[+].code = #plati_od
* #1F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F4 ^property[+].code = #popis
* #1F4 ^property[=].valueString = "Pracoviště stand. úst. lůžk. péče endokrinologické - F typu"
* #1F4 ^property[+].code = #trida
* #1F4 ^property[=].valueString = "endokrinologie (mimo laboratoř)"
* #1F4 ^property[+].code = #typ
* #1F4 ^property[=].valueString = "Standardní péče"
* #1F5 "std.gastroent. a hepatol"
* #1F5 ^property[0].code = #hospitalizace
* #1F5 ^property[=].valueBoolean = true
* #1F5 ^property[+].code = #kategorie
* #1F5 ^property[=].valueString = "Interní obory"
* #1F5 ^property[+].code = #kod
* #1F5 ^property[=].valueString = "1F5"
* #1F5 ^property[+].code = #nazev
* #1F5 ^property[=].valueString = "std.gastroent. a hepatol"
* #1F5 ^property[+].code = #plati_od
* #1F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F5 ^property[+].code = #popis
* #1F5 ^property[=].valueString = "Prac. stand. úst. lůžk. péče gastroent. a hepatol. - F typu"
* #1F5 ^property[+].code = #trida
* #1F5 ^property[=].valueString = "gastroenterologie a hepatologie"
* #1F5 ^property[+].code = #typ
* #1F5 ^property[=].valueString = "Standardní péče"
* #1F6 "std.geriatrie"
* #1F6 ^property[0].code = #hospitalizace
* #1F6 ^property[=].valueBoolean = true
* #1F6 ^property[+].code = #kategorie
* #1F6 ^property[=].valueString = "Interní obory"
* #1F6 ^property[+].code = #kod
* #1F6 ^property[=].valueString = "1F6"
* #1F6 ^property[+].code = #nazev
* #1F6 ^property[=].valueString = "std.geriatrie"
* #1F6 ^property[+].code = #plati_od
* #1F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F6 ^property[+].code = #popis
* #1F6 ^property[=].valueString = "Pracoviště standardní ústav. lůžk. péče geriatrické - F typu"
* #1F6 ^property[+].code = #trida
* #1F6 ^property[=].valueString = "geriatrie"
* #1F6 ^property[+].code = #typ
* #1F6 ^property[=].valueString = "Standardní péče"
* #1F7 "std.kardiologie"
* #1F7 ^property[0].code = #hospitalizace
* #1F7 ^property[=].valueBoolean = true
* #1F7 ^property[+].code = #kategorie
* #1F7 ^property[=].valueString = "Interní obory"
* #1F7 ^property[+].code = #kod
* #1F7 ^property[=].valueString = "1F7"
* #1F7 ^property[+].code = #nazev
* #1F7 ^property[=].valueString = "std.kardiologie"
* #1F7 ^property[+].code = #plati_od
* #1F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F7 ^property[+].code = #popis
* #1F7 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče kardiologické  - F typu"
* #1F7 ^property[+].code = #trida
* #1F7 ^property[=].valueString = "kardiologie"
* #1F7 ^property[+].code = #typ
* #1F7 ^property[=].valueString = "Standardní péče"
* #1F8 "std.nefrologie"
* #1F8 ^property[0].code = #hospitalizace
* #1F8 ^property[=].valueBoolean = true
* #1F8 ^property[+].code = #kategorie
* #1F8 ^property[=].valueString = "Interní obory"
* #1F8 ^property[+].code = #kod
* #1F8 ^property[=].valueString = "1F8"
* #1F8 ^property[+].code = #nazev
* #1F8 ^property[=].valueString = "std.nefrologie"
* #1F8 ^property[+].code = #plati_od
* #1F8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F8 ^property[+].code = #popis
* #1F8 ^property[=].valueString = "Pracoviště standard. ústav. lůžk. péče nefrologické - F typu"
* #1F8 ^property[+].code = #trida
* #1F8 ^property[=].valueString = "nefrologie"
* #1F8 ^property[+].code = #typ
* #1F8 ^property[=].valueString = "Standardní péče"
* #1F9 "std.revmatologie"
* #1F9 ^property[0].code = #hospitalizace
* #1F9 ^property[=].valueBoolean = true
* #1F9 ^property[+].code = #kategorie
* #1F9 ^property[=].valueString = "Interní obory"
* #1F9 ^property[+].code = #kod
* #1F9 ^property[=].valueString = "1F9"
* #1F9 ^property[+].code = #nazev
* #1F9 ^property[=].valueString = "std.revmatologie"
* #1F9 ^property[+].code = #plati_od
* #1F9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1F9 ^property[+].code = #popis
* #1F9 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče revmatologické - F typu"
* #1F9 ^property[+].code = #trida
* #1F9 ^property[=].valueString = "revmatologie"
* #1F9 ^property[+].code = #typ
* #1F9 ^property[=].valueString = "Standardní péče"
* #1H1 "std.interní"
* #1H1 ^property[0].code = #hospitalizace
* #1H1 ^property[=].valueBoolean = true
* #1H1 ^property[+].code = #kategorie
* #1H1 ^property[=].valueString = "Interní obory"
* #1H1 ^property[+].code = #kod
* #1H1 ^property[=].valueString = "1H1"
* #1H1 ^property[+].code = #nazev
* #1H1 ^property[=].valueString = "std.interní"
* #1H1 ^property[+].code = #plati_od
* #1H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H1 ^property[+].code = #popis
* #1H1 ^property[=].valueString = "Pracoviště standardní ústavní lůžk. péče interní - H typu"
* #1H1 ^property[+].code = #trida
* #1H1 ^property[=].valueString = "interní lékařství"
* #1H1 ^property[+].code = #typ
* #1H1 ^property[=].valueString = "Standardní péče"
* #1H3 "std.diabetologie"
* #1H3 ^property[0].code = #hospitalizace
* #1H3 ^property[=].valueBoolean = true
* #1H3 ^property[+].code = #kategorie
* #1H3 ^property[=].valueString = "Interní obory"
* #1H3 ^property[+].code = #kod
* #1H3 ^property[=].valueString = "1H3"
* #1H3 ^property[+].code = #nazev
* #1H3 ^property[=].valueString = "std.diabetologie"
* #1H3 ^property[+].code = #plati_od
* #1H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H3 ^property[+].code = #popis
* #1H3 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče diabetologické - H typu"
* #1H3 ^property[+].code = #trida
* #1H3 ^property[=].valueString = "diabetologie"
* #1H3 ^property[+].code = #typ
* #1H3 ^property[=].valueString = "Standardní péče"
* #1H4 "std.endokrinologie"
* #1H4 ^property[0].code = #hospitalizace
* #1H4 ^property[=].valueBoolean = true
* #1H4 ^property[+].code = #kategorie
* #1H4 ^property[=].valueString = "Interní obory"
* #1H4 ^property[+].code = #kod
* #1H4 ^property[=].valueString = "1H4"
* #1H4 ^property[+].code = #nazev
* #1H4 ^property[=].valueString = "std.endokrinologie"
* #1H4 ^property[+].code = #plati_od
* #1H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H4 ^property[+].code = #popis
* #1H4 ^property[=].valueString = "Pracoviště stand. úst. lůžk. péče endokrinologické - H typu"
* #1H4 ^property[+].code = #trida
* #1H4 ^property[=].valueString = "endokrinologie (mimo laboratoř)"
* #1H4 ^property[+].code = #typ
* #1H4 ^property[=].valueString = "Standardní péče"
* #1H5 "std.gastroent. a hepatol"
* #1H5 ^property[0].code = #hospitalizace
* #1H5 ^property[=].valueBoolean = true
* #1H5 ^property[+].code = #kategorie
* #1H5 ^property[=].valueString = "Interní obory"
* #1H5 ^property[+].code = #kod
* #1H5 ^property[=].valueString = "1H5"
* #1H5 ^property[+].code = #nazev
* #1H5 ^property[=].valueString = "std.gastroent. a hepatol"
* #1H5 ^property[+].code = #plati_od
* #1H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H5 ^property[+].code = #popis
* #1H5 ^property[=].valueString = "Prac. stand. úst. lůžk. péče gastroent. a hepatol. - H typu"
* #1H5 ^property[+].code = #trida
* #1H5 ^property[=].valueString = "gastroenterologie a hepatologie"
* #1H5 ^property[+].code = #typ
* #1H5 ^property[=].valueString = "Standardní péče"
* #1H6 "std.geriatrie"
* #1H6 ^property[0].code = #hospitalizace
* #1H6 ^property[=].valueBoolean = true
* #1H6 ^property[+].code = #kategorie
* #1H6 ^property[=].valueString = "Interní obory"
* #1H6 ^property[+].code = #kod
* #1H6 ^property[=].valueString = "1H6"
* #1H6 ^property[+].code = #nazev
* #1H6 ^property[=].valueString = "std.geriatrie"
* #1H6 ^property[+].code = #plati_od
* #1H6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H6 ^property[+].code = #popis
* #1H6 ^property[=].valueString = "Pracoviště standardní ústav. lůžk. péče geriatrické - H typu"
* #1H6 ^property[+].code = #trida
* #1H6 ^property[=].valueString = "geriatrie"
* #1H6 ^property[+].code = #typ
* #1H6 ^property[=].valueString = "Standardní péče"
* #1H7 "std.kardiologie"
* #1H7 ^property[0].code = #hospitalizace
* #1H7 ^property[=].valueBoolean = true
* #1H7 ^property[+].code = #kategorie
* #1H7 ^property[=].valueString = "Interní obory"
* #1H7 ^property[+].code = #kod
* #1H7 ^property[=].valueString = "1H7"
* #1H7 ^property[+].code = #nazev
* #1H7 ^property[=].valueString = "std.kardiologie"
* #1H7 ^property[+].code = #plati_od
* #1H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H7 ^property[+].code = #popis
* #1H7 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče kardiologické - H typu"
* #1H7 ^property[+].code = #trida
* #1H7 ^property[=].valueString = "kardiologie"
* #1H7 ^property[+].code = #typ
* #1H7 ^property[=].valueString = "Standardní péče"
* #1H8 "std.nefrologie"
* #1H8 ^property[0].code = #hospitalizace
* #1H8 ^property[=].valueBoolean = true
* #1H8 ^property[+].code = #kategorie
* #1H8 ^property[=].valueString = "Interní obory"
* #1H8 ^property[+].code = #kod
* #1H8 ^property[=].valueString = "1H8"
* #1H8 ^property[+].code = #nazev
* #1H8 ^property[=].valueString = "std.nefrologie"
* #1H8 ^property[+].code = #plati_od
* #1H8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H8 ^property[+].code = #popis
* #1H8 ^property[=].valueString = "Pracoviště standardní ústav. lůžk.péče nefrologické - H typu"
* #1H8 ^property[+].code = #trida
* #1H8 ^property[=].valueString = "nefrologie"
* #1H8 ^property[+].code = #typ
* #1H8 ^property[=].valueString = "Standardní péče"
* #1H9 "std.revmatologie"
* #1H9 ^property[0].code = #hospitalizace
* #1H9 ^property[=].valueBoolean = true
* #1H9 ^property[+].code = #kategorie
* #1H9 ^property[=].valueString = "Interní obory"
* #1H9 ^property[+].code = #kod
* #1H9 ^property[=].valueString = "1H9"
* #1H9 ^property[+].code = #nazev
* #1H9 ^property[=].valueString = "std.revmatologie"
* #1H9 ^property[+].code = #plati_od
* #1H9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1H9 ^property[+].code = #popis
* #1H9 ^property[=].valueString = "Pracoviště standard. úst. lůžk. péče revmatologické - H typu"
* #1H9 ^property[+].code = #trida
* #1H9 ^property[=].valueString = "revmatologie"
* #1H9 ^property[+].code = #typ
* #1H9 ^property[=].valueString = "Standardní péče"
* #1I1 "JIP interní"
* #1I1 ^property[0].code = #hospitalizace
* #1I1 ^property[=].valueBoolean = true
* #1I1 ^property[+].code = #kategorie
* #1I1 ^property[=].valueString = "Interní obory"
* #1I1 ^property[+].code = #kod
* #1I1 ^property[=].valueString = "1I1"
* #1I1 ^property[+].code = #nazev
* #1I1 ^property[=].valueString = "JIP interní"
* #1I1 ^property[+].code = #plati_od
* #1I1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I1 ^property[+].code = #popis
* #1I1 ^property[=].valueString = "Prac. resusc. a intenziv. ústavní lůž. péče interní - I typu"
* #1I1 ^property[+].code = #trida
* #1I1 ^property[=].valueString = "interní lékařství"
* #1I1 ^property[+].code = #typ
* #1I1 ^property[=].valueString = "Intenzivní péče"
* #1I3 "JIP diabetologie"
* #1I3 ^property[0].code = #hospitalizace
* #1I3 ^property[=].valueBoolean = true
* #1I3 ^property[+].code = #kategorie
* #1I3 ^property[=].valueString = "Interní obory"
* #1I3 ^property[+].code = #kod
* #1I3 ^property[=].valueString = "1I3"
* #1I3 ^property[+].code = #nazev
* #1I3 ^property[=].valueString = "JIP diabetologie"
* #1I3 ^property[+].code = #plati_od
* #1I3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I3 ^property[+].code = #popis
* #1I3 ^property[=].valueString = "Pracoviště intenzivní ústavní lůž.péče diabetolog.- I typu"
* #1I3 ^property[+].code = #trida
* #1I3 ^property[=].valueString = "diabetologie"
* #1I3 ^property[+].code = #typ
* #1I3 ^property[=].valueString = "Intenzivní péče"
* #1I5 "JIP hepatologie"
* #1I5 ^property[0].code = #hospitalizace
* #1I5 ^property[=].valueBoolean = true
* #1I5 ^property[+].code = #kategorie
* #1I5 ^property[=].valueString = "Interní obory"
* #1I5 ^property[+].code = #kod
* #1I5 ^property[=].valueString = "1I5"
* #1I5 ^property[+].code = #nazev
* #1I5 ^property[=].valueString = "JIP hepatologie"
* #1I5 ^property[+].code = #plati_od
* #1I5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I5 ^property[+].code = #popis
* #1I5 ^property[=].valueString = "Pracoviště intenzivní ústavní lůž. péče hepatolog. - I typu"
* #1I5 ^property[+].code = #trida
* #1I5 ^property[=].valueString = "gastroenterologie a hepatologie"
* #1I5 ^property[+].code = #typ
* #1I5 ^property[=].valueString = "Intenzivní péče"
* #1I6 "JIP geriatrie"
* #1I6 ^property[0].code = #hospitalizace
* #1I6 ^property[=].valueBoolean = true
* #1I6 ^property[+].code = #kategorie
* #1I6 ^property[=].valueString = "Interní obory"
* #1I6 ^property[+].code = #kod
* #1I6 ^property[=].valueString = "1I6"
* #1I6 ^property[+].code = #nazev
* #1I6 ^property[=].valueString = "JIP geriatrie"
* #1I6 ^property[+].code = #plati_od
* #1I6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I6 ^property[+].code = #popis
* #1I6 ^property[=].valueString = "Pracov.resusc. a intenziv.úst. lůž. péče geriatric. - I typu"
* #1I6 ^property[+].code = #trida
* #1I6 ^property[=].valueString = "geriatrie"
* #1I6 ^property[+].code = #typ
* #1I6 ^property[=].valueString = "Intenzivní péče"
* #1I7 "JIP kardiologie"
* #1I7 ^property[0].code = #hospitalizace
* #1I7 ^property[=].valueBoolean = true
* #1I7 ^property[+].code = #kategorie
* #1I7 ^property[=].valueString = "Interní obory"
* #1I7 ^property[+].code = #kod
* #1I7 ^property[=].valueString = "1I7"
* #1I7 ^property[+].code = #nazev
* #1I7 ^property[=].valueString = "JIP kardiologie"
* #1I7 ^property[+].code = #plati_od
* #1I7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I7 ^property[+].code = #popis
* #1I7 ^property[=].valueString = "Pracov.resusc.a intenziv.úst. lůž. péče kardiologic.- I typu"
* #1I7 ^property[+].code = #trida
* #1I7 ^property[=].valueString = "kardiologie"
* #1I7 ^property[+].code = #typ
* #1I7 ^property[=].valueString = "Intenzivní péče"
* #1I8 "JIP nefrologie"
* #1I8 ^property[0].code = #hospitalizace
* #1I8 ^property[=].valueBoolean = true
* #1I8 ^property[+].code = #kategorie
* #1I8 ^property[=].valueString = "Interní obory"
* #1I8 ^property[+].code = #kod
* #1I8 ^property[=].valueString = "1I8"
* #1I8 ^property[+].code = #nazev
* #1I8 ^property[=].valueString = "JIP nefrologie"
* #1I8 ^property[+].code = #plati_od
* #1I8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1I8 ^property[+].code = #popis
* #1I8 ^property[=].valueString = "Pracoviště intenziv. úst. lůž. péče nefrologic. - I typu"
* #1I8 ^property[+].code = #trida
* #1I8 ^property[=].valueString = "nefrologie"
* #1I8 ^property[+].code = #typ
* #1I8 ^property[=].valueString = "Intenzivní péče"
* #1T1 "JIP interní"
* #1T1 ^property[0].code = #hospitalizace
* #1T1 ^property[=].valueBoolean = true
* #1T1 ^property[+].code = #kategorie
* #1T1 ^property[=].valueString = "Interní obory"
* #1T1 ^property[+].code = #kod
* #1T1 ^property[=].valueString = "1T1"
* #1T1 ^property[+].code = #nazev
* #1T1 ^property[=].valueString = "JIP interní"
* #1T1 ^property[+].code = #plati_od
* #1T1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T1 ^property[+].code = #popis
* #1T1 ^property[=].valueString = "Pracov. resusc. a intenziv. úst. lůž. péče interní - T typu"
* #1T1 ^property[+].code = #trida
* #1T1 ^property[=].valueString = "interní lékařství"
* #1T1 ^property[+].code = #typ
* #1T1 ^property[=].valueString = "Intenzivní péče"
* #1T3 "JIP diabetologie"
* #1T3 ^property[0].code = #hospitalizace
* #1T3 ^property[=].valueBoolean = true
* #1T3 ^property[+].code = #kategorie
* #1T3 ^property[=].valueString = "Interní obory"
* #1T3 ^property[+].code = #kod
* #1T3 ^property[=].valueString = "1T3"
* #1T3 ^property[+].code = #nazev
* #1T3 ^property[=].valueString = "JIP diabetologie"
* #1T3 ^property[+].code = #plati_od
* #1T3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T3 ^property[+].code = #popis
* #1T3 ^property[=].valueString = "Pracoviště intenziv. ústav. lůž. péče  diabetolog. - T typu"
* #1T3 ^property[+].code = #trida
* #1T3 ^property[=].valueString = "diabetologie"
* #1T3 ^property[+].code = #typ
* #1T3 ^property[=].valueString = "Intenzivní péče"
* #1T5 "JIP hepatologie"
* #1T5 ^property[0].code = #hospitalizace
* #1T5 ^property[=].valueBoolean = true
* #1T5 ^property[+].code = #kategorie
* #1T5 ^property[=].valueString = "Interní obory"
* #1T5 ^property[+].code = #kod
* #1T5 ^property[=].valueString = "1T5"
* #1T5 ^property[+].code = #nazev
* #1T5 ^property[=].valueString = "JIP hepatologie"
* #1T5 ^property[+].code = #plati_od
* #1T5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T5 ^property[+].code = #popis
* #1T5 ^property[=].valueString = "Pracoviště intenziv. ústavní lůž. péče  hepatolog. - T typu"
* #1T5 ^property[+].code = #trida
* #1T5 ^property[=].valueString = "gastroenterologie a hepatologie"
* #1T5 ^property[+].code = #typ
* #1T5 ^property[=].valueString = "Intenzivní péče"
* #1T6 "JIP geriatrie"
* #1T6 ^property[0].code = #hospitalizace
* #1T6 ^property[=].valueBoolean = true
* #1T6 ^property[+].code = #kategorie
* #1T6 ^property[=].valueString = "Interní obory"
* #1T6 ^property[+].code = #kod
* #1T6 ^property[=].valueString = "1T6"
* #1T6 ^property[+].code = #nazev
* #1T6 ^property[=].valueString = "JIP geriatrie"
* #1T6 ^property[+].code = #plati_od
* #1T6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T6 ^property[+].code = #popis
* #1T6 ^property[=].valueString = "Pracov. resusc.a intenziv.úst.lůž. péče geriatric. - T typu"
* #1T6 ^property[+].code = #trida
* #1T6 ^property[=].valueString = "geriatrie"
* #1T6 ^property[+].code = #typ
* #1T6 ^property[=].valueString = "Intenzivní péče"
* #1T7 "JIP kardiologie"
* #1T7 ^property[0].code = #hospitalizace
* #1T7 ^property[=].valueBoolean = true
* #1T7 ^property[+].code = #kategorie
* #1T7 ^property[=].valueString = "Interní obory"
* #1T7 ^property[+].code = #kod
* #1T7 ^property[=].valueString = "1T7"
* #1T7 ^property[+].code = #nazev
* #1T7 ^property[=].valueString = "JIP kardiologie"
* #1T7 ^property[+].code = #plati_od
* #1T7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T7 ^property[+].code = #popis
* #1T7 ^property[=].valueString = "Pracov. resusc.a intenziv.ústav.lůž. péče kardiolog.- T typu"
* #1T7 ^property[+].code = #trida
* #1T7 ^property[=].valueString = "kardiologie"
* #1T7 ^property[+].code = #typ
* #1T7 ^property[=].valueString = "Intenzivní péče"
* #1T8 "JIP nefrologie"
* #1T8 ^property[0].code = #hospitalizace
* #1T8 ^property[=].valueBoolean = true
* #1T8 ^property[+].code = #kategorie
* #1T8 ^property[=].valueString = "Interní obory"
* #1T8 ^property[+].code = #kod
* #1T8 ^property[=].valueString = "1T8"
* #1T8 ^property[+].code = #nazev
* #1T8 ^property[=].valueString = "JIP nefrologie"
* #1T8 ^property[+].code = #plati_od
* #1T8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1T8 ^property[+].code = #popis
* #1T8 ^property[=].valueString = "Pracoviště intenziv. úst. lůž. péče nefrologic. - T typu"
* #1T8 ^property[+].code = #trida
* #1T8 ^property[=].valueString = "nefrologie"
* #1T8 ^property[+].code = #typ
* #1T8 ^property[=].valueString = "Intenzivní péče"
* #1U1 "dlhd.interní"
* #1U1 ^property[0].code = #hospitalizace
* #1U1 ^property[=].valueBoolean = true
* #1U1 ^property[+].code = #kategorie
* #1U1 ^property[=].valueString = "Interní obory"
* #1U1 ^property[+].code = #kod
* #1U1 ^property[=].valueString = "1U1"
* #1U1 ^property[+].code = #nazev
* #1U1 ^property[=].valueString = "dlhd.interní"
* #1U1 ^property[+].code = #plati_od
* #1U1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1U1 ^property[+].code = #popis
* #1U1 ^property[=].valueString = "Pracoviště dlouhodobé (chronické) interní lůž.péče - U typu"
* #1U1 ^property[+].code = #trida
* #1U1 ^property[=].valueString = "interní lékařství"
* #1U1 ^property[+].code = #typ
* #1U1 ^property[=].valueString = "Dlouhodobá péče"
* #1U6 "dlhd.geriatrie"
* #1U6 ^property[0].code = #hospitalizace
* #1U6 ^property[=].valueBoolean = true
* #1U6 ^property[+].code = #kategorie
* #1U6 ^property[=].valueString = "Interní obory"
* #1U6 ^property[+].code = #kod
* #1U6 ^property[=].valueString = "1U6"
* #1U6 ^property[+].code = #nazev
* #1U6 ^property[=].valueString = "dlhd.geriatrie"
* #1U6 ^property[+].code = #plati_od
* #1U6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1U6 ^property[+].code = #popis
* #1U6 ^property[=].valueString = "Pracov. dlouhodobé (chronické) geriatrické lůž.péče - U typu"
* #1U6 ^property[+].code = #trida
* #1U6 ^property[=].valueString = "geriatrie"
* #1U6 ^property[+].code = #typ
* #1U6 ^property[=].valueString = "Dlouhodobá péče"
* #1U9 "dlhd.revmatologie"
* #1U9 ^property[0].code = #hospitalizace
* #1U9 ^property[=].valueBoolean = true
* #1U9 ^property[+].code = #kategorie
* #1U9 ^property[=].valueString = "Interní obory"
* #1U9 ^property[+].code = #kod
* #1U9 ^property[=].valueString = "1U9"
* #1U9 ^property[+].code = #nazev
* #1U9 ^property[=].valueString = "dlhd.revmatologie"
* #1U9 ^property[+].code = #plati_od
* #1U9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #1U9 ^property[+].code = #popis
* #1U9 ^property[=].valueString = "Pracov.dlouhodobé (chronické) revmatolog. lůž. péče - U typu"
* #1U9 ^property[+].code = #trida
* #1U9 ^property[=].valueString = "revmatologie"
* #1U9 ^property[+].code = #typ
* #1U9 ^property[=].valueString = "Dlouhodobá péče"
* #201 "fyziatrie a rehabilitace"
* #201 ^property[0].code = #hospitalizace
* #201 ^property[=].valueBoolean = false
* #201 ^property[+].code = #kategorie
* #201 ^property[=].valueString = "Interní obory"
* #201 ^property[+].code = #kod
* #201 ^property[=].valueString = "201"
* #201 ^property[+].code = #nazev
* #201 ^property[=].valueString = "fyziatrie a rehabilitace"
* #201 ^property[+].code = #plati_od
* #201 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #201 ^property[+].code = #popis
* #201 ^property[=].valueString = "Pracoviště fyziatrie a rehabilitačního lékařství"
* #201 ^property[+].code = #trida
* #201 ^property[=].valueString = "fyziatrie a rehabilitace"
* #201 ^property[+].code = #typ
* #201 ^property[=].valueString = "Ambulantní péče"
* #202 "klinická hematologie"
* #202 ^property[0].code = #hospitalizace
* #202 ^property[=].valueBoolean = false
* #202 ^property[+].code = #kategorie
* #202 ^property[=].valueString = "Interní obory"
* #202 ^property[+].code = #kod
* #202 ^property[=].valueString = "202"
* #202 ^property[+].code = #nazev
* #202 ^property[=].valueString = "klinická hematologie"
* #202 ^property[+].code = #plati_od
* #202 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #202 ^property[+].code = #popis
* #202 ^property[=].valueString = "Pracoviště klinické hematologie"
* #202 ^property[+].code = #trida
* #202 ^property[=].valueString = "klinická hematologie"
* #202 ^property[+].code = #typ
* #202 ^property[=].valueString = "Ambulantní péče"
* #203 "přenosné nemoci"
* #203 ^property[0].code = #hospitalizace
* #203 ^property[=].valueBoolean = false
* #203 ^property[+].code = #kategorie
* #203 ^property[=].valueString = "Interní obory"
* #203 ^property[+].code = #kod
* #203 ^property[=].valueString = "203"
* #203 ^property[+].code = #nazev
* #203 ^property[=].valueString = "přenosné nemoci"
* #203 ^property[+].code = #plati_od
* #203 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #203 ^property[+].code = #popis
* #203 ^property[=].valueString = "Pracoviště přenosných nemocí"
* #203 ^property[+].code = #trida
* #203 ^property[=].valueString = "přenosné nemoci"
* #203 ^property[+].code = #typ
* #203 ^property[=].valueString = "Ambulantní péče"
* #204 "tělovýchovné lékařství"
* #204 ^property[0].code = #hospitalizace
* #204 ^property[=].valueBoolean = false
* #204 ^property[+].code = #kategorie
* #204 ^property[=].valueString = "Interní obory"
* #204 ^property[+].code = #kod
* #204 ^property[=].valueString = "204"
* #204 ^property[+].code = #nazev
* #204 ^property[=].valueString = "tělovýchovné lékařství"
* #204 ^property[+].code = #plati_od
* #204 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #204 ^property[+].code = #popis
* #204 ^property[=].valueString = "Pracoviště tělovýchovného lékařství"
* #204 ^property[+].code = #trida
* #204 ^property[=].valueString = "tělovýchovné lékařství"
* #204 ^property[+].code = #typ
* #204 ^property[=].valueString = "Ambulantní péče"
* #205 "TRN a pneumologie"
* #205 ^property[0].code = #hospitalizace
* #205 ^property[=].valueBoolean = false
* #205 ^property[+].code = #kategorie
* #205 ^property[=].valueString = "Interní obory"
* #205 ^property[+].code = #kod
* #205 ^property[=].valueString = "205"
* #205 ^property[+].code = #nazev
* #205 ^property[=].valueString = "TRN a pneumologie"
* #205 ^property[+].code = #plati_od
* #205 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #205 ^property[+].code = #popis
* #205 ^property[=].valueString = "Pracoviště tuberkulózy a respiračních nemocí"
* #205 ^property[+].code = #trida
* #205 ^property[=].valueString = "TRN a pneumologie"
* #205 ^property[+].code = #typ
* #205 ^property[=].valueString = "Ambulantní péče"
* #206 "klinická farmakologie"
* #206 ^property[0].code = #hospitalizace
* #206 ^property[=].valueBoolean = false
* #206 ^property[+].code = #kategorie
* #206 ^property[=].valueString = "Interní obory"
* #206 ^property[+].code = #kod
* #206 ^property[=].valueString = "206"
* #206 ^property[+].code = #nazev
* #206 ^property[=].valueString = "klinická farmakologie"
* #206 ^property[+].code = #plati_od
* #206 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #206 ^property[+].code = #popis
* #206 ^property[=].valueString = "Pracoviště klinické farmakologie (mimo laboratorní činnosti)"
* #206 ^property[+].code = #trida
* #206 ^property[=].valueString = "klinická farmakologie"
* #206 ^property[+].code = #typ
* #206 ^property[=].valueString = "Ambulantní péče"
* #207 "imunologie a alergologie"
* #207 ^property[0].code = #hospitalizace
* #207 ^property[=].valueBoolean = false
* #207 ^property[+].code = #kategorie
* #207 ^property[=].valueString = "Interní obory"
* #207 ^property[+].code = #kod
* #207 ^property[=].valueString = "207"
* #207 ^property[+].code = #nazev
* #207 ^property[=].valueString = "imunologie a alergologie"
* #207 ^property[+].code = #plati_od
* #207 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #207 ^property[+].code = #popis
* #207 ^property[=].valueString = "Pracoviště alergologie a klinické imunologie"
* #207 ^property[+].code = #trida
* #207 ^property[=].valueString = "imunologie a alergologie"
* #207 ^property[+].code = #typ
* #207 ^property[=].valueString = "Ambulantní péče"
* #208 "lékařská genetiky"
* #208 ^property[0].code = #hospitalizace
* #208 ^property[=].valueBoolean = false
* #208 ^property[+].code = #kategorie
* #208 ^property[=].valueString = "Interní obory"
* #208 ^property[+].code = #kod
* #208 ^property[=].valueString = "208"
* #208 ^property[+].code = #nazev
* #208 ^property[=].valueString = "lékařská genetiky"
* #208 ^property[+].code = #plati_od
* #208 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #208 ^property[+].code = #popis
* #208 ^property[=].valueString = "Pracoviště lékařské genetiky"
* #208 ^property[+].code = #trida
* #208 ^property[=].valueString = "lékařská genetiky"
* #208 ^property[+].code = #typ
* #208 ^property[=].valueString = "Ambulantní péče"
* #209 "neurologie"
* #209 ^property[0].code = #hospitalizace
* #209 ^property[=].valueBoolean = false
* #209 ^property[+].code = #kategorie
* #209 ^property[=].valueString = "Interní obory"
* #209 ^property[+].code = #kod
* #209 ^property[=].valueString = "209"
* #209 ^property[+].code = #nazev
* #209 ^property[=].valueString = "neurologie"
* #209 ^property[+].code = #plati_od
* #209 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #209 ^property[+].code = #popis
* #209 ^property[=].valueString = "Pracoviště neurologie"
* #209 ^property[+].code = #trida
* #209 ^property[=].valueString = "neurologie"
* #209 ^property[+].code = #typ
* #209 ^property[=].valueString = "Ambulantní péče"
* #222 "transfúzní služba"
* #222 ^property[0].code = #hospitalizace
* #222 ^property[=].valueBoolean = false
* #222 ^property[+].code = #kategorie
* #222 ^property[=].valueString = "Jiné"
* #222 ^property[+].code = #kod
* #222 ^property[=].valueString = "222"
* #222 ^property[+].code = #nazev
* #222 ^property[=].valueString = "transfúzní služba"
* #222 ^property[+].code = #plati_od
* #222 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #222 ^property[+].code = #popis
* #222 ^property[=].valueString = "Pracoviště transfúzní služby"
* #222 ^property[+].code = #trida
* #222 ^property[=].valueString = "transfúzní služba"
* #222 ^property[+].code = #typ
* #222 ^property[=].valueString = "Laboratoře"
* #2F1 "std.rehabilitace"
* #2F1 ^property[0].code = #hospitalizace
* #2F1 ^property[=].valueBoolean = true
* #2F1 ^property[+].code = #kategorie
* #2F1 ^property[=].valueString = "Interní obory"
* #2F1 ^property[+].code = #kod
* #2F1 ^property[=].valueString = "2F1"
* #2F1 ^property[+].code = #nazev
* #2F1 ^property[=].valueString = "std.rehabilitace"
* #2F1 ^property[+].code = #plati_od
* #2F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F1 ^property[+].code = #popis
* #2F1 ^property[=].valueString = "Pracov. standardní ústav. lůž. péče rehabilitační - F typu"
* #2F1 ^property[+].code = #trida
* #2F1 ^property[=].valueString = "fyziatrie a rehabilitace"
* #2F1 ^property[+].code = #typ
* #2F1 ^property[=].valueString = "Standardní péče"
* #2F2 "std.klinická hematologie"
* #2F2 ^property[0].code = #hospitalizace
* #2F2 ^property[=].valueBoolean = true
* #2F2 ^property[+].code = #kategorie
* #2F2 ^property[=].valueString = "Interní obory"
* #2F2 ^property[+].code = #kod
* #2F2 ^property[=].valueString = "2F2"
* #2F2 ^property[+].code = #nazev
* #2F2 ^property[=].valueString = "std.klinická hematologie"
* #2F2 ^property[+].code = #plati_od
* #2F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F2 ^property[+].code = #popis
* #2F2 ^property[=].valueString = "Pracov. standard.úst.lůž. péče klinické hematologie - F typu"
* #2F2 ^property[+].code = #trida
* #2F2 ^property[=].valueString = "klinická hematologie"
* #2F2 ^property[+].code = #typ
* #2F2 ^property[=].valueString = "Standardní péče"
* #2F3 "std.přenosné nemoci"
* #2F3 ^property[0].code = #hospitalizace
* #2F3 ^property[=].valueBoolean = true
* #2F3 ^property[+].code = #kategorie
* #2F3 ^property[=].valueString = "Interní obory"
* #2F3 ^property[+].code = #kod
* #2F3 ^property[=].valueString = "2F3"
* #2F3 ^property[+].code = #nazev
* #2F3 ^property[=].valueString = "std.přenosné nemoci"
* #2F3 ^property[+].code = #plati_od
* #2F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F3 ^property[+].code = #popis
* #2F3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče přenosných nemocí - F typu"
* #2F3 ^property[+].code = #trida
* #2F3 ^property[=].valueString = "přenosné nemoci"
* #2F3 ^property[+].code = #typ
* #2F3 ^property[=].valueString = "Standardní péče"
* #2F5 "std.TRN a pneumologie"
* #2F5 ^property[0].code = #hospitalizace
* #2F5 ^property[=].valueBoolean = true
* #2F5 ^property[+].code = #kategorie
* #2F5 ^property[=].valueString = "Interní obory"
* #2F5 ^property[+].code = #kod
* #2F5 ^property[=].valueString = "2F5"
* #2F5 ^property[+].code = #nazev
* #2F5 ^property[=].valueString = "std.TRN a pneumologie"
* #2F5 ^property[+].code = #plati_od
* #2F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F5 ^property[+].code = #popis
* #2F5 ^property[=].valueString = "Pracov. standard. ústav. lůž. péče TRN a pneumolog. - F typu"
* #2F5 ^property[+].code = #trida
* #2F5 ^property[=].valueString = "TRN a pneumologie"
* #2F5 ^property[+].code = #typ
* #2F5 ^property[=].valueString = "Standardní péče"
* #2F6 "std.klinická farmakologi"
* #2F6 ^property[0].code = #hospitalizace
* #2F6 ^property[=].valueBoolean = true
* #2F6 ^property[+].code = #kategorie
* #2F6 ^property[=].valueString = "Interní obory"
* #2F6 ^property[+].code = #kod
* #2F6 ^property[=].valueString = "2F6"
* #2F6 ^property[+].code = #nazev
* #2F6 ^property[=].valueString = "std.klinická farmakologi"
* #2F6 ^property[+].code = #plati_od
* #2F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F6 ^property[+].code = #popis
* #2F6 ^property[=].valueString = "Pracov. standard.úst.lůž.péče klinické farmakologie - F typu"
* #2F6 ^property[+].code = #trida
* #2F6 ^property[=].valueString = "klinická farmakologie"
* #2F6 ^property[+].code = #typ
* #2F6 ^property[=].valueString = "Standardní péče"
* #2F7 "std.imunologie a alergol"
* #2F7 ^property[0].code = #hospitalizace
* #2F7 ^property[=].valueBoolean = true
* #2F7 ^property[+].code = #kategorie
* #2F7 ^property[=].valueString = "Interní obory"
* #2F7 ^property[+].code = #kod
* #2F7 ^property[=].valueString = "2F7"
* #2F7 ^property[+].code = #nazev
* #2F7 ^property[=].valueString = "std.imunologie a alergol"
* #2F7 ^property[+].code = #plati_od
* #2F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F7 ^property[+].code = #popis
* #2F7 ^property[=].valueString = "Prac.stand.úst.lůžk.péče klin.imunolog.a alergolog. - F typu"
* #2F7 ^property[+].code = #trida
* #2F7 ^property[=].valueString = "imunologie a alergologie"
* #2F7 ^property[+].code = #typ
* #2F7 ^property[=].valueString = "Standardní péče"
* #2F9 "std.neurologie"
* #2F9 ^property[0].code = #hospitalizace
* #2F9 ^property[=].valueBoolean = true
* #2F9 ^property[+].code = #kategorie
* #2F9 ^property[=].valueString = "Interní obory"
* #2F9 ^property[+].code = #kod
* #2F9 ^property[=].valueString = "2F9"
* #2F9 ^property[+].code = #nazev
* #2F9 ^property[=].valueString = "std.neurologie"
* #2F9 ^property[+].code = #plati_od
* #2F9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2F9 ^property[+].code = #popis
* #2F9 ^property[=].valueString = "Pracov. standardní ústavní lůžk. péče neurologické - F typu"
* #2F9 ^property[+].code = #trida
* #2F9 ^property[=].valueString = "neurologie"
* #2F9 ^property[+].code = #typ
* #2F9 ^property[=].valueString = "Standardní péče"
* #2H1 "std.rehabilitace"
* #2H1 ^property[0].code = #hospitalizace
* #2H1 ^property[=].valueBoolean = true
* #2H1 ^property[+].code = #kategorie
* #2H1 ^property[=].valueString = "Interní obory"
* #2H1 ^property[+].code = #kod
* #2H1 ^property[=].valueString = "2H1"
* #2H1 ^property[+].code = #nazev
* #2H1 ^property[=].valueString = "std.rehabilitace"
* #2H1 ^property[+].code = #plati_od
* #2H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H1 ^property[+].code = #popis
* #2H1 ^property[=].valueString = "Pracov. standardní ústavní lůžk. péče rehabilitační - H typu"
* #2H1 ^property[+].code = #trida
* #2H1 ^property[=].valueString = "fyziatrie a rehabilitace"
* #2H1 ^property[+].code = #typ
* #2H1 ^property[=].valueString = "Standardní péče"
* #2H2 "std.klinická hematologie"
* #2H2 ^property[0].code = #hospitalizace
* #2H2 ^property[=].valueBoolean = true
* #2H2 ^property[+].code = #kategorie
* #2H2 ^property[=].valueString = "Interní obory"
* #2H2 ^property[+].code = #kod
* #2H2 ^property[=].valueString = "2H2"
* #2H2 ^property[+].code = #nazev
* #2H2 ^property[=].valueString = "std.klinická hematologie"
* #2H2 ^property[+].code = #plati_od
* #2H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H2 ^property[+].code = #popis
* #2H2 ^property[=].valueString = "Prac.standard.ústav.lůžk. péče klinické hematologie - H typu"
* #2H2 ^property[+].code = #trida
* #2H2 ^property[=].valueString = "klinická hematologie"
* #2H2 ^property[+].code = #typ
* #2H2 ^property[=].valueString = "Standardní péče"
* #2H3 "std.přenosné nemoci"
* #2H3 ^property[0].code = #hospitalizace
* #2H3 ^property[=].valueBoolean = true
* #2H3 ^property[+].code = #kategorie
* #2H3 ^property[=].valueString = "Interní obory"
* #2H3 ^property[+].code = #kod
* #2H3 ^property[=].valueString = "2H3"
* #2H3 ^property[+].code = #nazev
* #2H3 ^property[=].valueString = "std.přenosné nemoci"
* #2H3 ^property[+].code = #plati_od
* #2H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H3 ^property[+].code = #popis
* #2H3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče přenosných nemocí - H typu"
* #2H3 ^property[+].code = #trida
* #2H3 ^property[=].valueString = "přenosné nemoci"
* #2H3 ^property[+].code = #typ
* #2H3 ^property[=].valueString = "Standardní péče"
* #2H5 "std.TRN a pneumologie"
* #2H5 ^property[0].code = #hospitalizace
* #2H5 ^property[=].valueBoolean = true
* #2H5 ^property[+].code = #kategorie
* #2H5 ^property[=].valueString = "Interní obory"
* #2H5 ^property[+].code = #kod
* #2H5 ^property[=].valueString = "2H5"
* #2H5 ^property[+].code = #nazev
* #2H5 ^property[=].valueString = "std.TRN a pneumologie"
* #2H5 ^property[+].code = #plati_od
* #2H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H5 ^property[+].code = #popis
* #2H5 ^property[=].valueString = "Pracov. standard.ústav. lůžk. péče TRN a pneumolog. - H typu"
* #2H5 ^property[+].code = #trida
* #2H5 ^property[=].valueString = "TRN a pneumologie"
* #2H5 ^property[+].code = #typ
* #2H5 ^property[=].valueString = "Standardní péče"
* #2H7 "std.imunologie a alergol"
* #2H7 ^property[0].code = #hospitalizace
* #2H7 ^property[=].valueBoolean = true
* #2H7 ^property[+].code = #kategorie
* #2H7 ^property[=].valueString = "Interní obory"
* #2H7 ^property[+].code = #kod
* #2H7 ^property[=].valueString = "2H7"
* #2H7 ^property[+].code = #nazev
* #2H7 ^property[=].valueString = "std.imunologie a alergol"
* #2H7 ^property[+].code = #plati_od
* #2H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H7 ^property[+].code = #popis
* #2H7 ^property[=].valueString = "Prac. stand.úst.lůž.péče klin.imunolog.a alergolog. - H typu"
* #2H7 ^property[+].code = #trida
* #2H7 ^property[=].valueString = "imunologie a alergologie"
* #2H7 ^property[+].code = #typ
* #2H7 ^property[=].valueString = "Standardní péče"
* #2H9 "std.neurologie"
* #2H9 ^property[0].code = #hospitalizace
* #2H9 ^property[=].valueBoolean = true
* #2H9 ^property[+].code = #kategorie
* #2H9 ^property[=].valueString = "Interní obory"
* #2H9 ^property[+].code = #kod
* #2H9 ^property[=].valueString = "2H9"
* #2H9 ^property[+].code = #nazev
* #2H9 ^property[=].valueString = "std.neurologie"
* #2H9 ^property[+].code = #plati_od
* #2H9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2H9 ^property[+].code = #popis
* #2H9 ^property[=].valueString = "Pracov.standardní ústavní lůžkové péče neurologické - H typu"
* #2H9 ^property[+].code = #trida
* #2H9 ^property[=].valueString = "neurologie"
* #2H9 ^property[+].code = #typ
* #2H9 ^property[=].valueString = "Standardní péče"
* #2I2 "JIP klinická hematologie"
* #2I2 ^property[0].code = #hospitalizace
* #2I2 ^property[=].valueBoolean = true
* #2I2 ^property[+].code = #kategorie
* #2I2 ^property[=].valueString = "Interní obory"
* #2I2 ^property[+].code = #kod
* #2I2 ^property[=].valueString = "2I2"
* #2I2 ^property[+].code = #nazev
* #2I2 ^property[=].valueString = "JIP klinická hematologie"
* #2I2 ^property[+].code = #plati_od
* #2I2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2I2 ^property[+].code = #popis
* #2I2 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž.péče klin.hematolog.- I typu"
* #2I2 ^property[+].code = #trida
* #2I2 ^property[=].valueString = "klinická hematologie"
* #2I2 ^property[+].code = #typ
* #2I2 ^property[=].valueString = "Intenzivní péče"
* #2I3 "JIP přenosné nemoci"
* #2I3 ^property[0].code = #hospitalizace
* #2I3 ^property[=].valueBoolean = true
* #2I3 ^property[+].code = #kategorie
* #2I3 ^property[=].valueString = "Interní obory"
* #2I3 ^property[+].code = #kod
* #2I3 ^property[=].valueString = "2I3"
* #2I3 ^property[+].code = #nazev
* #2I3 ^property[=].valueString = "JIP přenosné nemoci"
* #2I3 ^property[+].code = #plati_od
* #2I3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2I3 ^property[+].code = #popis
* #2I3 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž.péče přenos.nemocí - I typu"
* #2I3 ^property[+].code = #trida
* #2I3 ^property[=].valueString = "přenosné nemoci"
* #2I3 ^property[+].code = #typ
* #2I3 ^property[=].valueString = "Intenzivní péče"
* #2I5 "JIP TRN a pneumologie"
* #2I5 ^property[0].code = #hospitalizace
* #2I5 ^property[=].valueBoolean = true
* #2I5 ^property[+].code = #kategorie
* #2I5 ^property[=].valueString = "Interní obory"
* #2I5 ^property[+].code = #kod
* #2I5 ^property[=].valueString = "2I5"
* #2I5 ^property[+].code = #nazev
* #2I5 ^property[=].valueString = "JIP TRN a pneumologie"
* #2I5 ^property[+].code = #plati_od
* #2I5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2I5 ^property[+].code = #popis
* #2I5 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž.péče TRN a pneumolog. - I typu"
* #2I5 ^property[+].code = #trida
* #2I5 ^property[=].valueString = "TRN a pneumologie"
* #2I5 ^property[+].code = #typ
* #2I5 ^property[=].valueString = "Intenzivní péče"
* #2I9 "JIP neurologie"
* #2I9 ^property[0].code = #hospitalizace
* #2I9 ^property[=].valueBoolean = true
* #2I9 ^property[+].code = #kategorie
* #2I9 ^property[=].valueString = "Interní obory"
* #2I9 ^property[+].code = #kod
* #2I9 ^property[=].valueString = "2I9"
* #2I9 ^property[+].code = #nazev
* #2I9 ^property[=].valueString = "JIP neurologie"
* #2I9 ^property[+].code = #plati_od
* #2I9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2I9 ^property[+].code = #popis
* #2I9 ^property[=].valueString = "Pracov. resusc. a intenz.úst.lůž. péče neurologické - I typu"
* #2I9 ^property[+].code = #trida
* #2I9 ^property[=].valueString = "neurologie"
* #2I9 ^property[+].code = #typ
* #2I9 ^property[=].valueString = "Intenzivní péče"
* #2S1 "spinální rehabilitační j"
* #2S1 ^property[0].code = #hospitalizace
* #2S1 ^property[=].valueBoolean = true
* #2S1 ^property[+].code = #kategorie
* #2S1 ^property[=].valueString = "Interní obory"
* #2S1 ^property[+].code = #kod
* #2S1 ^property[=].valueString = "2S1"
* #2S1 ^property[+].code = #nazev
* #2S1 ^property[=].valueString = "spinální rehabilitační j"
* #2S1 ^property[+].code = #plati_od
* #2S1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2S1 ^property[+].code = #popis
* #2S1 ^property[=].valueString = "Prac. poskyt.péči na spinálních rehabil.jednotkách"
* #2S1 ^property[+].code = #trida
* #2S1 ^property[=].valueString = "spinální rehabilitační jednotka"
* #2S1 ^property[+].code = #typ
* #2S1 ^property[=].valueString = "Standardní péče"
* #2T2 "JIP klinická hematologie"
* #2T2 ^property[0].code = #hospitalizace
* #2T2 ^property[=].valueBoolean = true
* #2T2 ^property[+].code = #kategorie
* #2T2 ^property[=].valueString = "Interní obory"
* #2T2 ^property[+].code = #kod
* #2T2 ^property[=].valueString = "2T2"
* #2T2 ^property[+].code = #nazev
* #2T2 ^property[=].valueString = "JIP klinická hematologie"
* #2T2 ^property[+].code = #plati_od
* #2T2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2T2 ^property[+].code = #popis
* #2T2 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž.péče klin.hematolog.- T typu"
* #2T2 ^property[+].code = #trida
* #2T2 ^property[=].valueString = "klinická hematologie"
* #2T2 ^property[+].code = #typ
* #2T2 ^property[=].valueString = "Intenzivní péče"
* #2T3 "JIP přenosné nemoci"
* #2T3 ^property[0].code = #hospitalizace
* #2T3 ^property[=].valueBoolean = true
* #2T3 ^property[+].code = #kategorie
* #2T3 ^property[=].valueString = "Interní obory"
* #2T3 ^property[+].code = #kod
* #2T3 ^property[=].valueString = "2T3"
* #2T3 ^property[+].code = #nazev
* #2T3 ^property[=].valueString = "JIP přenosné nemoci"
* #2T3 ^property[+].code = #plati_od
* #2T3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2T3 ^property[+].code = #popis
* #2T3 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž.péče přenos.nemocí - T typu"
* #2T3 ^property[+].code = #trida
* #2T3 ^property[=].valueString = "přenosné nemoci"
* #2T3 ^property[+].code = #typ
* #2T3 ^property[=].valueString = "Intenzivní péče"
* #2T5 "JIP TRN a pneumologie"
* #2T5 ^property[0].code = #hospitalizace
* #2T5 ^property[=].valueBoolean = true
* #2T5 ^property[+].code = #kategorie
* #2T5 ^property[=].valueString = "Interní obory"
* #2T5 ^property[+].code = #kod
* #2T5 ^property[=].valueString = "2T5"
* #2T5 ^property[+].code = #nazev
* #2T5 ^property[=].valueString = "JIP TRN a pneumologie"
* #2T5 ^property[+].code = #plati_od
* #2T5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2T5 ^property[+].code = #popis
* #2T5 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž.péče TRN a pneumolog. - T typu"
* #2T5 ^property[+].code = #trida
* #2T5 ^property[=].valueString = "TRN a pneumologie"
* #2T5 ^property[+].code = #typ
* #2T5 ^property[=].valueString = "Intenzivní péče"
* #2T9 "JIP neurologie"
* #2T9 ^property[0].code = #hospitalizace
* #2T9 ^property[=].valueBoolean = true
* #2T9 ^property[+].code = #kategorie
* #2T9 ^property[=].valueString = "Interní obory"
* #2T9 ^property[+].code = #kod
* #2T9 ^property[=].valueString = "2T9"
* #2T9 ^property[+].code = #nazev
* #2T9 ^property[=].valueString = "JIP neurologie"
* #2T9 ^property[+].code = #plati_od
* #2T9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2T9 ^property[+].code = #popis
* #2T9 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče neurologické - T typu"
* #2T9 ^property[+].code = #trida
* #2T9 ^property[=].valueString = "neurologie"
* #2T9 ^property[+].code = #typ
* #2T9 ^property[=].valueString = "Intenzivní péče"
* #2U1 "dlhd.rehabilitace"
* #2U1 ^property[0].code = #hospitalizace
* #2U1 ^property[=].valueBoolean = true
* #2U1 ^property[+].code = #kategorie
* #2U1 ^property[=].valueString = "Interní obory"
* #2U1 ^property[+].code = #kod
* #2U1 ^property[=].valueString = "2U1"
* #2U1 ^property[+].code = #nazev
* #2U1 ^property[=].valueString = "dlhd.rehabilitace"
* #2U1 ^property[+].code = #plati_od
* #2U1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2U1 ^property[+].code = #popis
* #2U1 ^property[=].valueString = "Pracov. dlouhodobé ústav. lůž. rehabilitační péče - U typu"
* #2U1 ^property[+].code = #trida
* #2U1 ^property[=].valueString = "fyziatrie a rehabilitace"
* #2U1 ^property[+].code = #typ
* #2U1 ^property[=].valueString = "Dlouhodobá péče"
* #2U5 "dlhd.TRN a pneumologie"
* #2U5 ^property[0].code = #hospitalizace
* #2U5 ^property[=].valueBoolean = true
* #2U5 ^property[+].code = #kategorie
* #2U5 ^property[=].valueString = "Interní obory"
* #2U5 ^property[+].code = #kod
* #2U5 ^property[=].valueString = "2U5"
* #2U5 ^property[+].code = #nazev
* #2U5 ^property[=].valueString = "dlhd.TRN a pneumologie"
* #2U5 ^property[+].code = #plati_od
* #2U5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2U5 ^property[+].code = #popis
* #2U5 ^property[=].valueString = "Pracov. dlouhodobé ústav.lůž.TRN a pneumolog.péče - U typu"
* #2U5 ^property[+].code = #trida
* #2U5 ^property[=].valueString = "TRN a pneumologie"
* #2U5 ^property[+].code = #typ
* #2U5 ^property[=].valueString = "Dlouhodobá péče"
* #2U9 "dlhd.neurologie"
* #2U9 ^property[0].code = #hospitalizace
* #2U9 ^property[=].valueBoolean = true
* #2U9 ^property[+].code = #kategorie
* #2U9 ^property[=].valueString = "Interní obory"
* #2U9 ^property[+].code = #kod
* #2U9 ^property[=].valueString = "2U9"
* #2U9 ^property[+].code = #nazev
* #2U9 ^property[=].valueString = "dlhd.neurologie"
* #2U9 ^property[+].code = #plati_od
* #2U9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #2U9 ^property[+].code = #popis
* #2U9 ^property[=].valueString = "Pracov. dlouhodobé (chronické) úst.neurolog. péče - U typu"
* #2U9 ^property[+].code = #trida
* #2U9 ^property[=].valueString = "neurologie"
* #2U9 ^property[+].code = #typ
* #2U9 ^property[=].valueString = "Dlouhodobá péče"
* #301 "pediatrie"
* #301 ^property[0].code = #hospitalizace
* #301 ^property[=].valueBoolean = false
* #301 ^property[+].code = #kategorie
* #301 ^property[=].valueString = "Interní obory"
* #301 ^property[+].code = #kod
* #301 ^property[=].valueString = "301"
* #301 ^property[+].code = #nazev
* #301 ^property[=].valueString = "pediatrie"
* #301 ^property[+].code = #plati_od
* #301 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #301 ^property[+].code = #popis
* #301 ^property[=].valueString = "Pracoviště pediatrie"
* #301 ^property[+].code = #trida
* #301 ^property[=].valueString = "pediatrie"
* #301 ^property[+].code = #typ
* #301 ^property[=].valueString = "Ambulantní péče"
* #302 "dětská kardiologie"
* #302 ^property[0].code = #hospitalizace
* #302 ^property[=].valueBoolean = false
* #302 ^property[+].code = #kategorie
* #302 ^property[=].valueString = "Interní obory"
* #302 ^property[+].code = #kod
* #302 ^property[=].valueString = "302"
* #302 ^property[+].code = #nazev
* #302 ^property[=].valueString = "dětská kardiologie"
* #302 ^property[+].code = #plati_od
* #302 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #302 ^property[+].code = #popis
* #302 ^property[=].valueString = "Pracoviště dětské kardiologie"
* #302 ^property[+].code = #trida
* #302 ^property[=].valueString = "dětská kardiologie"
* #302 ^property[+].code = #typ
* #302 ^property[=].valueString = "Ambulantní péče"
* #303 "dorostové lékařství"
* #303 ^property[0].code = #hospitalizace
* #303 ^property[=].valueBoolean = false
* #303 ^property[+].code = #kategorie
* #303 ^property[=].valueString = "Interní obory"
* #303 ^property[+].code = #kod
* #303 ^property[=].valueString = "303"
* #303 ^property[+].code = #nazev
* #303 ^property[=].valueString = "dorostové lékařství"
* #303 ^property[+].code = #plati_od
* #303 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #303 ^property[+].code = #popis
* #303 ^property[=].valueString = "Pracoviště dorostového lékařství"
* #303 ^property[+].code = #trida
* #303 ^property[=].valueString = "dorostové lékařství"
* #303 ^property[+].code = #typ
* #303 ^property[=].valueString = "Ambulantní péče"
* #304 "neonatologie"
* #304 ^property[0].code = #hospitalizace
* #304 ^property[=].valueBoolean = false
* #304 ^property[+].code = #kategorie
* #304 ^property[=].valueString = "Interní obory"
* #304 ^property[+].code = #kod
* #304 ^property[=].valueString = "304"
* #304 ^property[+].code = #nazev
* #304 ^property[=].valueString = "neonatologie"
* #304 ^property[+].code = #plati_od
* #304 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #304 ^property[+].code = #popis
* #304 ^property[=].valueString = "Pracoviště neonatologie"
* #304 ^property[+].code = #trida
* #304 ^property[=].valueString = "neonatologie"
* #304 ^property[+].code = #typ
* #304 ^property[=].valueString = "Ambulantní péče"
* #305 "psychiatrie"
* #305 ^property[0].code = #hospitalizace
* #305 ^property[=].valueBoolean = false
* #305 ^property[+].code = #kategorie
* #305 ^property[=].valueString = "Psychiatrie"
* #305 ^property[+].code = #kod
* #305 ^property[=].valueString = "305"
* #305 ^property[+].code = #nazev
* #305 ^property[=].valueString = "psychiatrie"
* #305 ^property[+].code = #plati_od
* #305 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #305 ^property[+].code = #popis
* #305 ^property[=].valueString = "Pracoviště psychiatrie"
* #305 ^property[+].code = #trida
* #305 ^property[=].valueString = "psychiatrie"
* #305 ^property[+].code = #typ
* #305 ^property[=].valueString = "Ambulantní péče"
* #306 "dětská psychiatrie"
* #306 ^property[0].code = #hospitalizace
* #306 ^property[=].valueBoolean = false
* #306 ^property[+].code = #kategorie
* #306 ^property[=].valueString = "Psychiatrie"
* #306 ^property[+].code = #kod
* #306 ^property[=].valueString = "306"
* #306 ^property[+].code = #nazev
* #306 ^property[=].valueString = "dětská psychiatrie"
* #306 ^property[+].code = #plati_od
* #306 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #306 ^property[+].code = #popis
* #306 ^property[=].valueString = "Pracoviště dětské psychiatrie"
* #306 ^property[+].code = #trida
* #306 ^property[=].valueString = "dětská psychiatrie"
* #306 ^property[+].code = #typ
* #306 ^property[=].valueString = "Ambulantní péče"
* #307 "gerontopsychiatrie"
* #307 ^property[0].code = #hospitalizace
* #307 ^property[=].valueBoolean = false
* #307 ^property[+].code = #kategorie
* #307 ^property[=].valueString = "Psychiatrie"
* #307 ^property[+].code = #kod
* #307 ^property[=].valueString = "307"
* #307 ^property[+].code = #nazev
* #307 ^property[=].valueString = "gerontopsychiatrie"
* #307 ^property[+].code = #plati_od
* #307 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #307 ^property[+].code = #popis
* #307 ^property[=].valueString = "Pracoviště gerontopsychiatrie"
* #307 ^property[+].code = #trida
* #307 ^property[=].valueString = "gerontopsychiatrie"
* #307 ^property[+].code = #typ
* #307 ^property[=].valueString = "Ambulantní péče"
* #308 "alkoholismus a toxikoman"
* #308 ^property[0].code = #hospitalizace
* #308 ^property[=].valueBoolean = false
* #308 ^property[+].code = #kategorie
* #308 ^property[=].valueString = "Psychiatrie"
* #308 ^property[+].code = #kod
* #308 ^property[=].valueString = "308"
* #308 ^property[+].code = #nazev
* #308 ^property[=].valueString = "alkoholismus a toxikoman"
* #308 ^property[+].code = #plati_od
* #308 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #308 ^property[+].code = #popis
* #308 ^property[=].valueString = "Pracoviště léčby alkoholismu a jiných toxikomanií"
* #308 ^property[+].code = #trida
* #308 ^property[=].valueString = "alkoholismus a toxikomanie"
* #308 ^property[+].code = #typ
* #308 ^property[=].valueString = "Ambulantní péče"
* #309 "sexuologie"
* #309 ^property[0].code = #hospitalizace
* #309 ^property[=].valueBoolean = false
* #309 ^property[+].code = #kategorie
* #309 ^property[=].valueString = "Psychiatrie"
* #309 ^property[+].code = #kod
* #309 ^property[=].valueString = "309"
* #309 ^property[+].code = #nazev
* #309 ^property[=].valueString = "sexuologie"
* #309 ^property[+].code = #plati_od
* #309 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #309 ^property[+].code = #popis
* #309 ^property[=].valueString = "Pracoviště sexuologie"
* #309 ^property[+].code = #trida
* #309 ^property[=].valueString = "sexuologie"
* #309 ^property[+].code = #typ
* #309 ^property[=].valueString = "Ambulantní péče"
* #3F1 "std.pediatrie"
* #3F1 ^property[0].code = #hospitalizace
* #3F1 ^property[=].valueBoolean = true
* #3F1 ^property[+].code = #kategorie
* #3F1 ^property[=].valueString = "Interní obory"
* #3F1 ^property[+].code = #kod
* #3F1 ^property[=].valueString = "3F1"
* #3F1 ^property[+].code = #nazev
* #3F1 ^property[=].valueString = "std.pediatrie"
* #3F1 ^property[+].code = #plati_od
* #3F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F1 ^property[+].code = #popis
* #3F1 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče pediatrické - F typu"
* #3F1 ^property[+].code = #trida
* #3F1 ^property[=].valueString = "pediatrie"
* #3F1 ^property[+].code = #typ
* #3F1 ^property[=].valueString = "Standardní péče"
* #3F2 "std.dětská kardiologie"
* #3F2 ^property[0].code = #hospitalizace
* #3F2 ^property[=].valueBoolean = true
* #3F2 ^property[+].code = #kategorie
* #3F2 ^property[=].valueString = "Interní obory"
* #3F2 ^property[+].code = #kod
* #3F2 ^property[=].valueString = "3F2"
* #3F2 ^property[+].code = #nazev
* #3F2 ^property[=].valueString = "std.dětská kardiologie"
* #3F2 ^property[+].code = #plati_od
* #3F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F2 ^property[+].code = #popis
* #3F2 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské kardiologie - F typu"
* #3F2 ^property[+].code = #trida
* #3F2 ^property[=].valueString = "dětská kardiologie"
* #3F2 ^property[+].code = #typ
* #3F2 ^property[=].valueString = "Standardní péče"
* #3F3 "std.dorostové lékařství"
* #3F3 ^property[0].code = #hospitalizace
* #3F3 ^property[=].valueBoolean = true
* #3F3 ^property[+].code = #kategorie
* #3F3 ^property[=].valueString = "Interní obory"
* #3F3 ^property[+].code = #kod
* #3F3 ^property[=].valueString = "3F3"
* #3F3 ^property[+].code = #nazev
* #3F3 ^property[=].valueString = "std.dorostové lékařství"
* #3F3 ^property[+].code = #plati_od
* #3F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F3 ^property[+].code = #popis
* #3F3 ^property[=].valueString = "Prac. standard.úst.lůžk. péče dorostového lékařství - F typu"
* #3F3 ^property[+].code = #trida
* #3F3 ^property[=].valueString = "dorostové lékařství"
* #3F3 ^property[+].code = #typ
* #3F3 ^property[=].valueString = "Standardní péče"
* #3F4 "std.neonatologie"
* #3F4 ^property[0].code = #hospitalizace
* #3F4 ^property[=].valueBoolean = true
* #3F4 ^property[+].code = #kategorie
* #3F4 ^property[=].valueString = "Interní obory"
* #3F4 ^property[+].code = #kod
* #3F4 ^property[=].valueString = "3F4"
* #3F4 ^property[+].code = #nazev
* #3F4 ^property[=].valueString = "std.neonatologie"
* #3F4 ^property[+].code = #plati_od
* #3F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F4 ^property[+].code = #popis
* #3F4 ^property[=].valueString = "Pracov. standard. úst. lůžk. péče o novorozence - F typu"
* #3F4 ^property[+].code = #trida
* #3F4 ^property[=].valueString = "neonatologie"
* #3F4 ^property[+].code = #typ
* #3F4 ^property[=].valueString = "Standardní péče"
* #3F5 "std.psychiatrie"
* #3F5 ^property[0].code = #hospitalizace
* #3F5 ^property[=].valueBoolean = true
* #3F5 ^property[+].code = #kategorie
* #3F5 ^property[=].valueString = "Psychiatrie"
* #3F5 ^property[+].code = #kod
* #3F5 ^property[=].valueString = "3F5"
* #3F5 ^property[+].code = #nazev
* #3F5 ^property[=].valueString = "std.psychiatrie"
* #3F5 ^property[+].code = #plati_od
* #3F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F5 ^property[+].code = #popis
* #3F5 ^property[=].valueString = "Pracov. standard. úst. lůž. péče psychiatrické - F typu"
* #3F5 ^property[+].code = #trida
* #3F5 ^property[=].valueString = "psychiatrie"
* #3F5 ^property[+].code = #typ
* #3F5 ^property[=].valueString = "Standardní péče"
* #3F6 "std.dětská psychiatrie"
* #3F6 ^property[0].code = #hospitalizace
* #3F6 ^property[=].valueBoolean = true
* #3F6 ^property[+].code = #kategorie
* #3F6 ^property[=].valueString = "Psychiatrie"
* #3F6 ^property[+].code = #kod
* #3F6 ^property[=].valueString = "3F6"
* #3F6 ^property[+].code = #nazev
* #3F6 ^property[=].valueString = "std.dětská psychiatrie"
* #3F6 ^property[+].code = #plati_od
* #3F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F6 ^property[+].code = #popis
* #3F6 ^property[=].valueString = "Prac. standard. úst. lůž. péče dětské psychiatrie - F typu"
* #3F6 ^property[+].code = #trida
* #3F6 ^property[=].valueString = "dětská psychiatrie"
* #3F6 ^property[+].code = #typ
* #3F6 ^property[=].valueString = "Standardní péče"
* #3F7 "std.gerontopsychiatrie"
* #3F7 ^property[0].code = #hospitalizace
* #3F7 ^property[=].valueBoolean = true
* #3F7 ^property[+].code = #kategorie
* #3F7 ^property[=].valueString = "Psychiatrie"
* #3F7 ^property[+].code = #kod
* #3F7 ^property[=].valueString = "3F7"
* #3F7 ^property[+].code = #nazev
* #3F7 ^property[=].valueString = "std.gerontopsychiatrie"
* #3F7 ^property[+].code = #plati_od
* #3F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3F7 ^property[+].code = #popis
* #3F7 ^property[=].valueString = "Prac. standard. úst. lůž. péče gerontopsychiatric. - F typu"
* #3F7 ^property[+].code = #trida
* #3F7 ^property[=].valueString = "gerontopsychiatrie"
* #3F7 ^property[+].code = #typ
* #3F7 ^property[=].valueString = "Standardní péče"
* #3H1 "std.pediatrie"
* #3H1 ^property[0].code = #hospitalizace
* #3H1 ^property[=].valueBoolean = true
* #3H1 ^property[+].code = #kategorie
* #3H1 ^property[=].valueString = "Interní obory"
* #3H1 ^property[+].code = #kod
* #3H1 ^property[=].valueString = "3H1"
* #3H1 ^property[+].code = #nazev
* #3H1 ^property[=].valueString = "std.pediatrie"
* #3H1 ^property[+].code = #plati_od
* #3H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H1 ^property[+].code = #popis
* #3H1 ^property[=].valueString = "Pracov. standard. úst. lůž. péče pediatrické - H typu"
* #3H1 ^property[+].code = #trida
* #3H1 ^property[=].valueString = "pediatrie"
* #3H1 ^property[+].code = #typ
* #3H1 ^property[=].valueString = "Standardní péče"
* #3H2 "std.dětská kardiologie"
* #3H2 ^property[0].code = #hospitalizace
* #3H2 ^property[=].valueBoolean = true
* #3H2 ^property[+].code = #kategorie
* #3H2 ^property[=].valueString = "Interní obory"
* #3H2 ^property[+].code = #kod
* #3H2 ^property[=].valueString = "3H2"
* #3H2 ^property[+].code = #nazev
* #3H2 ^property[=].valueString = "std.dětská kardiologie"
* #3H2 ^property[+].code = #plati_od
* #3H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H2 ^property[+].code = #popis
* #3H2 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské kardiologie - H typu"
* #3H2 ^property[+].code = #trida
* #3H2 ^property[=].valueString = "dětská kardiologie"
* #3H2 ^property[+].code = #typ
* #3H2 ^property[=].valueString = "Standardní péče"
* #3H3 "std.dorostové lékařství"
* #3H3 ^property[0].code = #hospitalizace
* #3H3 ^property[=].valueBoolean = true
* #3H3 ^property[+].code = #kategorie
* #3H3 ^property[=].valueString = "Interní obory"
* #3H3 ^property[+].code = #kod
* #3H3 ^property[=].valueString = "3H3"
* #3H3 ^property[+].code = #nazev
* #3H3 ^property[=].valueString = "std.dorostové lékařství"
* #3H3 ^property[+].code = #plati_od
* #3H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H3 ^property[+].code = #popis
* #3H3 ^property[=].valueString = "Prac.standard. úst. lůž. péče dorostového lékařství - H typu"
* #3H3 ^property[+].code = #trida
* #3H3 ^property[=].valueString = "dorostové lékařství"
* #3H3 ^property[+].code = #typ
* #3H3 ^property[=].valueString = "Standardní péče"
* #3H4 "std.neonatologie"
* #3H4 ^property[0].code = #hospitalizace
* #3H4 ^property[=].valueBoolean = true
* #3H4 ^property[+].code = #kategorie
* #3H4 ^property[=].valueString = "Interní obory"
* #3H4 ^property[+].code = #kod
* #3H4 ^property[=].valueString = "3H4"
* #3H4 ^property[+].code = #nazev
* #3H4 ^property[=].valueString = "std.neonatologie"
* #3H4 ^property[+].code = #plati_od
* #3H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H4 ^property[+].code = #popis
* #3H4 ^property[=].valueString = "Pracov. standard. úst. lůž. péče o novorozence - H typu"
* #3H4 ^property[+].code = #trida
* #3H4 ^property[=].valueString = "neonatologie"
* #3H4 ^property[+].code = #typ
* #3H4 ^property[=].valueString = "Standardní péče"
* #3H5 "std.psychiatrie"
* #3H5 ^property[0].code = #hospitalizace
* #3H5 ^property[=].valueBoolean = true
* #3H5 ^property[+].code = #kategorie
* #3H5 ^property[=].valueString = "Psychiatrie"
* #3H5 ^property[+].code = #kod
* #3H5 ^property[=].valueString = "3H5"
* #3H5 ^property[+].code = #nazev
* #3H5 ^property[=].valueString = "std.psychiatrie"
* #3H5 ^property[+].code = #plati_od
* #3H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H5 ^property[+].code = #popis
* #3H5 ^property[=].valueString = "Pracov. standard. ústav. lůžk. péče psychiatrické - H typu"
* #3H5 ^property[+].code = #trida
* #3H5 ^property[=].valueString = "psychiatrie"
* #3H5 ^property[+].code = #typ
* #3H5 ^property[=].valueString = "Standardní péče"
* #3H6 "std.dětské psychiatrie"
* #3H6 ^property[0].code = #hospitalizace
* #3H6 ^property[=].valueBoolean = true
* #3H6 ^property[+].code = #kategorie
* #3H6 ^property[=].valueString = "Psychiatrie"
* #3H6 ^property[+].code = #kod
* #3H6 ^property[=].valueString = "3H6"
* #3H6 ^property[+].code = #nazev
* #3H6 ^property[=].valueString = "std.dětské psychiatrie"
* #3H6 ^property[+].code = #plati_od
* #3H6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H6 ^property[+].code = #popis
* #3H6 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské psychiatrie - H typu"
* #3H6 ^property[+].code = #trida
* #3H6 ^property[=].valueString = "dětská psychiatrie"
* #3H6 ^property[+].code = #typ
* #3H6 ^property[=].valueString = "Standardní péče"
* #3H7 "std.gerontopsychiatrie"
* #3H7 ^property[0].code = #hospitalizace
* #3H7 ^property[=].valueBoolean = true
* #3H7 ^property[+].code = #kategorie
* #3H7 ^property[=].valueString = "Psychiatrie"
* #3H7 ^property[+].code = #kod
* #3H7 ^property[=].valueString = "3H7"
* #3H7 ^property[+].code = #nazev
* #3H7 ^property[=].valueString = "std.gerontopsychiatrie"
* #3H7 ^property[+].code = #plati_od
* #3H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3H7 ^property[+].code = #popis
* #3H7 ^property[=].valueString = "Pracov.standard. úst. lůž. péče gerontopsychiatric. - H typu"
* #3H7 ^property[+].code = #trida
* #3H7 ^property[=].valueString = "gerontopsychiatrie"
* #3H7 ^property[+].code = #typ
* #3H7 ^property[=].valueString = "Standardní péče"
* #3I1 "JIP pediatrie"
* #3I1 ^property[0].code = #hospitalizace
* #3I1 ^property[=].valueBoolean = true
* #3I1 ^property[+].code = #kategorie
* #3I1 ^property[=].valueString = "Interní obory"
* #3I1 ^property[+].code = #kod
* #3I1 ^property[=].valueString = "3I1"
* #3I1 ^property[+].code = #nazev
* #3I1 ^property[=].valueString = "JIP pediatrie"
* #3I1 ^property[+].code = #plati_od
* #3I1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3I1 ^property[+].code = #popis
* #3I1 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče pediatrické - I typu"
* #3I1 ^property[+].code = #trida
* #3I1 ^property[=].valueString = "pediatrie"
* #3I1 ^property[+].code = #typ
* #3I1 ^property[=].valueString = "Intenzivní péče"
* #3I2 "JIP dětská kardiologie"
* #3I2 ^property[0].code = #hospitalizace
* #3I2 ^property[=].valueBoolean = true
* #3I2 ^property[+].code = #kategorie
* #3I2 ^property[=].valueString = "Interní obory"
* #3I2 ^property[+].code = #kod
* #3I2 ^property[=].valueString = "3I2"
* #3I2 ^property[+].code = #nazev
* #3I2 ^property[=].valueString = "JIP dětská kardiologie"
* #3I2 ^property[+].code = #plati_od
* #3I2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3I2 ^property[+].code = #popis
* #3I2 ^property[=].valueString = "Prac. resusc.a intenz.úst.lůž.péče dětské kardiolog - I typu"
* #3I2 ^property[+].code = #trida
* #3I2 ^property[=].valueString = "dětská kardiologie"
* #3I2 ^property[+].code = #typ
* #3I2 ^property[=].valueString = "Intenzivní péče"
* #3I4 "JIP neonatologie"
* #3I4 ^property[0].code = #hospitalizace
* #3I4 ^property[=].valueBoolean = true
* #3I4 ^property[+].code = #kategorie
* #3I4 ^property[=].valueString = "Interní obory"
* #3I4 ^property[+].code = #kod
* #3I4 ^property[=].valueString = "3I4"
* #3I4 ^property[+].code = #nazev
* #3I4 ^property[=].valueString = "JIP neonatologie"
* #3I4 ^property[+].code = #plati_od
* #3I4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3I4 ^property[+].code = #popis
* #3I4 ^property[=].valueString = "Prac.resuscit.a intenziv. ústav.lůž. péče neonatol. - I typu"
* #3I4 ^property[+].code = #trida
* #3I4 ^property[=].valueString = "neonatologie"
* #3I4 ^property[+].code = #typ
* #3I4 ^property[=].valueString = "Intenzivní péče"
* #3I5 "JIP psychiatrie"
* #3I5 ^property[0].code = #hospitalizace
* #3I5 ^property[=].valueBoolean = true
* #3I5 ^property[+].code = #kategorie
* #3I5 ^property[=].valueString = "Psychiatrie"
* #3I5 ^property[+].code = #kod
* #3I5 ^property[=].valueString = "3I5"
* #3I5 ^property[+].code = #nazev
* #3I5 ^property[=].valueString = "JIP psychiatrie"
* #3I5 ^property[+].code = #plati_od
* #3I5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3I5 ^property[+].code = #popis
* #3I5 ^property[=].valueString = "Prac.resusc. a intenz. úst. lůž. péče psychiatrické - I typu"
* #3I5 ^property[+].code = #trida
* #3I5 ^property[=].valueString = "psychiatrie"
* #3I5 ^property[+].code = #typ
* #3I5 ^property[=].valueString = "Intenzivní péče"
* #3I6 "JIP dětská psychiatrie"
* #3I6 ^property[0].code = #hospitalizace
* #3I6 ^property[=].valueBoolean = true
* #3I6 ^property[+].code = #kategorie
* #3I6 ^property[=].valueString = "Psychiatrie"
* #3I6 ^property[+].code = #kod
* #3I6 ^property[=].valueString = "3I6"
* #3I6 ^property[+].code = #nazev
* #3I6 ^property[=].valueString = "JIP dětská psychiatrie"
* #3I6 ^property[+].code = #plati_od
* #3I6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3I6 ^property[+].code = #popis
* #3I6 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče dět.psychiatr. I typu"
* #3I6 ^property[+].code = #trida
* #3I6 ^property[=].valueString = "dětská psychiatrie"
* #3I6 ^property[+].code = #typ
* #3I6 ^property[=].valueString = "Intenzivní péče"
* #3T1 "JIP pediatrie"
* #3T1 ^property[0].code = #hospitalizace
* #3T1 ^property[=].valueBoolean = true
* #3T1 ^property[+].code = #kategorie
* #3T1 ^property[=].valueString = "Interní obory"
* #3T1 ^property[+].code = #kod
* #3T1 ^property[=].valueString = "3T1"
* #3T1 ^property[+].code = #nazev
* #3T1 ^property[=].valueString = "JIP pediatrie"
* #3T1 ^property[+].code = #plati_od
* #3T1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3T1 ^property[+].code = #popis
* #3T1 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče pediatrické - T typu"
* #3T1 ^property[+].code = #trida
* #3T1 ^property[=].valueString = "pediatrie"
* #3T1 ^property[+].code = #typ
* #3T1 ^property[=].valueString = "Intenzivní péče"
* #3T2 "JIP dětská kardiologie"
* #3T2 ^property[0].code = #hospitalizace
* #3T2 ^property[=].valueBoolean = true
* #3T2 ^property[+].code = #kategorie
* #3T2 ^property[=].valueString = "Interní obory"
* #3T2 ^property[+].code = #kod
* #3T2 ^property[=].valueString = "3T2"
* #3T2 ^property[+].code = #nazev
* #3T2 ^property[=].valueString = "JIP dětská kardiologie"
* #3T2 ^property[+].code = #plati_od
* #3T2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3T2 ^property[+].code = #popis
* #3T2 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž.péče dětské kardiolog - T typu"
* #3T2 ^property[+].code = #trida
* #3T2 ^property[=].valueString = "dětská kardiologie"
* #3T2 ^property[+].code = #typ
* #3T2 ^property[=].valueString = "Intenzivní péče"
* #3T4 "JIP neonatologie"
* #3T4 ^property[0].code = #hospitalizace
* #3T4 ^property[=].valueBoolean = true
* #3T4 ^property[+].code = #kategorie
* #3T4 ^property[=].valueString = "Interní obory"
* #3T4 ^property[+].code = #kod
* #3T4 ^property[=].valueString = "3T4"
* #3T4 ^property[+].code = #nazev
* #3T4 ^property[=].valueString = "JIP neonatologie"
* #3T4 ^property[+].code = #plati_od
* #3T4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3T4 ^property[+].code = #popis
* #3T4 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče neonatol. - T typu"
* #3T4 ^property[+].code = #trida
* #3T4 ^property[=].valueString = "neonatologie"
* #3T4 ^property[+].code = #typ
* #3T4 ^property[=].valueString = "Intenzivní péče"
* #3T5 "JIP psychiatrie"
* #3T5 ^property[0].code = #hospitalizace
* #3T5 ^property[=].valueBoolean = true
* #3T5 ^property[+].code = #kategorie
* #3T5 ^property[=].valueString = "Psychiatrie"
* #3T5 ^property[+].code = #kod
* #3T5 ^property[=].valueString = "3T5"
* #3T5 ^property[+].code = #nazev
* #3T5 ^property[=].valueString = "JIP psychiatrie"
* #3T5 ^property[+].code = #plati_od
* #3T5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3T5 ^property[+].code = #popis
* #3T5 ^property[=].valueString = "Prac.resusc. a intenz. úst. lůž. péče psychiatrické - T typu"
* #3T5 ^property[+].code = #trida
* #3T5 ^property[=].valueString = "psychiatrie"
* #3T5 ^property[+].code = #typ
* #3T5 ^property[=].valueString = "Intenzivní péče"
* #3T6 "JIP dětská psychiatrie"
* #3T6 ^property[0].code = #hospitalizace
* #3T6 ^property[=].valueBoolean = true
* #3T6 ^property[+].code = #kategorie
* #3T6 ^property[=].valueString = "Psychiatrie"
* #3T6 ^property[+].code = #kod
* #3T6 ^property[=].valueString = "3T6"
* #3T6 ^property[+].code = #nazev
* #3T6 ^property[=].valueString = "JIP dětská psychiatrie"
* #3T6 ^property[+].code = #plati_od
* #3T6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3T6 ^property[+].code = #popis
* #3T6 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž.péče dět.psychiatr. - T typu"
* #3T6 ^property[+].code = #trida
* #3T6 ^property[=].valueString = "dětská psychiatrie"
* #3T6 ^property[+].code = #typ
* #3T6 ^property[=].valueString = "Intenzivní péče"
* #3U1 "dlhd.pediatrie"
* #3U1 ^property[0].code = #hospitalizace
* #3U1 ^property[=].valueBoolean = true
* #3U1 ^property[+].code = #kategorie
* #3U1 ^property[=].valueString = "Interní obory"
* #3U1 ^property[+].code = #kod
* #3U1 ^property[=].valueString = "3U1"
* #3U1 ^property[+].code = #nazev
* #3U1 ^property[=].valueString = "dlhd.pediatrie"
* #3U1 ^property[+].code = #plati_od
* #3U1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U1 ^property[+].code = #popis
* #3U1 ^property[=].valueString = "Prac.dlouhodobé (chronic.) úst.lůž.péče pediatrické - U typu"
* #3U1 ^property[+].code = #trida
* #3U1 ^property[=].valueString = "pediatrie"
* #3U1 ^property[+].code = #typ
* #3U1 ^property[=].valueString = "Dlouhodobá péče"
* #3U5 "dlhd.psychiatrie"
* #3U5 ^property[0].code = #hospitalizace
* #3U5 ^property[=].valueBoolean = true
* #3U5 ^property[+].code = #kategorie
* #3U5 ^property[=].valueString = "Psychiatrie"
* #3U5 ^property[+].code = #kod
* #3U5 ^property[=].valueString = "3U5"
* #3U5 ^property[+].code = #nazev
* #3U5 ^property[=].valueString = "dlhd.psychiatrie"
* #3U5 ^property[+].code = #plati_od
* #3U5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U5 ^property[+].code = #popis
* #3U5 ^property[=].valueString = "Prac. dlouhodobé (chronic.) úst.lůž.péče psychiatr. - U typu"
* #3U5 ^property[+].code = #trida
* #3U5 ^property[=].valueString = "psychiatrie"
* #3U5 ^property[+].code = #typ
* #3U5 ^property[=].valueString = "Dlouhodobá péče"
* #3U6 "dlhd.dětská psychiatrie"
* #3U6 ^property[0].code = #hospitalizace
* #3U6 ^property[=].valueBoolean = true
* #3U6 ^property[+].code = #kategorie
* #3U6 ^property[=].valueString = "Psychiatrie"
* #3U6 ^property[+].code = #kod
* #3U6 ^property[=].valueString = "3U6"
* #3U6 ^property[+].code = #nazev
* #3U6 ^property[=].valueString = "dlhd.dětská psychiatrie"
* #3U6 ^property[+].code = #plati_od
* #3U6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U6 ^property[+].code = #popis
* #3U6 ^property[=].valueString = "Prac. dlouhod.(chronic.) úst.lůž.péče dět.psychiatr.- U typu"
* #3U6 ^property[+].code = #trida
* #3U6 ^property[=].valueString = "dětská psychiatrie"
* #3U6 ^property[+].code = #typ
* #3U6 ^property[=].valueString = "Dlouhodobá péče"
* #3U7 "dlhd.gerontopsychiatrie"
* #3U7 ^property[0].code = #hospitalizace
* #3U7 ^property[=].valueBoolean = true
* #3U7 ^property[+].code = #kategorie
* #3U7 ^property[=].valueString = "Psychiatrie"
* #3U7 ^property[+].code = #kod
* #3U7 ^property[=].valueString = "3U7"
* #3U7 ^property[+].code = #nazev
* #3U7 ^property[=].valueString = "dlhd.gerontopsychiatrie"
* #3U7 ^property[+].code = #plati_od
* #3U7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U7 ^property[+].code = #popis
* #3U7 ^property[=].valueString = "Prac.dlouhod.(chronic.)úst.lůž.péče gerontopsychiatr.-U typu"
* #3U7 ^property[+].code = #trida
* #3U7 ^property[=].valueString = "gerontopsychiatrie"
* #3U7 ^property[+].code = #typ
* #3U7 ^property[=].valueString = "Dlouhodobá péče"
* #3U8 "dlhd.alkoholismus a toxi"
* #3U8 ^property[0].code = #hospitalizace
* #3U8 ^property[=].valueBoolean = true
* #3U8 ^property[+].code = #kategorie
* #3U8 ^property[=].valueString = "Psychiatrie"
* #3U8 ^property[+].code = #kod
* #3U8 ^property[=].valueString = "3U8"
* #3U8 ^property[+].code = #nazev
* #3U8 ^property[=].valueString = "dlhd.alkoholismus a toxi"
* #3U8 ^property[+].code = #plati_od
* #3U8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U8 ^property[+].code = #popis
* #3U8 ^property[=].valueString = "Prac. dlouhod.(chronic.) léčba alkohol.a j. toxikom. -U typu"
* #3U8 ^property[+].code = #trida
* #3U8 ^property[=].valueString = "alkoholismus a toxikomanie"
* #3U8 ^property[+].code = #typ
* #3U8 ^property[=].valueString = "Dlouhodobá péče"
* #3U9 "dlhd.sexuologie"
* #3U9 ^property[0].code = #hospitalizace
* #3U9 ^property[=].valueBoolean = true
* #3U9 ^property[+].code = #kategorie
* #3U9 ^property[=].valueString = "Psychiatrie"
* #3U9 ^property[+].code = #kod
* #3U9 ^property[=].valueString = "3U9"
* #3U9 ^property[+].code = #nazev
* #3U9 ^property[=].valueString = "dlhd.sexuologie"
* #3U9 ^property[+].code = #plati_od
* #3U9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #3U9 ^property[+].code = #popis
* #3U9 ^property[=].valueString = "Prac. dlouhodobé (chronic.) úst.lůž.péče sexuolog. - U typu"
* #3U9 ^property[+].code = #trida
* #3U9 ^property[=].valueString = "sexuologie"
* #3U9 ^property[+].code = #typ
* #3U9 ^property[=].valueString = "Dlouhodobá péče"
* #401 "pracovní lékařství"
* #401 ^property[0].code = #hospitalizace
* #401 ^property[=].valueBoolean = false
* #401 ^property[+].code = #kategorie
* #401 ^property[=].valueString = "Interní obory"
* #401 ^property[+].code = #kod
* #401 ^property[=].valueString = "401"
* #401 ^property[+].code = #nazev
* #401 ^property[=].valueString = "pracovní lékařství"
* #401 ^property[+].code = #plati_od
* #401 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #401 ^property[+].code = #popis
* #401 ^property[=].valueString = "Pracoviště pracovního lékařství"
* #401 ^property[+].code = #trida
* #401 ^property[=].valueString = "pracovní lékařství"
* #401 ^property[+].code = #typ
* #401 ^property[=].valueString = "Ambulantní péče"
* #402 "onkologie (bez radiotera"
* #402 ^property[0].code = #hospitalizace
* #402 ^property[=].valueBoolean = false
* #402 ^property[+].code = #kategorie
* #402 ^property[=].valueString = "Interní obory"
* #402 ^property[+].code = #kod
* #402 ^property[=].valueString = "402"
* #402 ^property[+].code = #nazev
* #402 ^property[=].valueString = "onkologie (bez radiotera"
* #402 ^property[+].code = #plati_od
* #402 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #402 ^property[+].code = #popis
* #402 ^property[=].valueString = "Pracoviště klinické onkologie (bez radiační onkologie)"
* #402 ^property[+].code = #trida
* #402 ^property[=].valueString = "onkologie (bez radioterapie)"
* #402 ^property[+].code = #typ
* #402 ^property[=].valueString = "Ambulantní péče"
* #403 "radioterapie"
* #403 ^property[0].code = #hospitalizace
* #403 ^property[=].valueBoolean = false
* #403 ^property[+].code = #kategorie
* #403 ^property[=].valueString = "Interní obory"
* #403 ^property[+].code = #kod
* #403 ^property[=].valueString = "403"
* #403 ^property[+].code = #nazev
* #403 ^property[=].valueString = "radioterapie"
* #403 ^property[+].code = #plati_od
* #403 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #403 ^property[+].code = #popis
* #403 ^property[=].valueString = "Pracoviště radioterapie a radiační onkologie"
* #403 ^property[+].code = #trida
* #403 ^property[=].valueString = "radioterapie"
* #403 ^property[+].code = #typ
* #403 ^property[=].valueString = "Ambulantní péče"
* #404 "dermatovenerologie"
* #404 ^property[0].code = #hospitalizace
* #404 ^property[=].valueBoolean = false
* #404 ^property[+].code = #kategorie
* #404 ^property[=].valueString = "Chirurgické obory"
* #404 ^property[+].code = #kod
* #404 ^property[=].valueString = "404"
* #404 ^property[+].code = #nazev
* #404 ^property[=].valueString = "dermatovenerologie"
* #404 ^property[+].code = #plati_od
* #404 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #404 ^property[+].code = #popis
* #404 ^property[=].valueString = "Pracoviště dermatovenerologie"
* #404 ^property[+].code = #trida
* #404 ^property[=].valueString = "dermatovenerologie"
* #404 ^property[+].code = #typ
* #404 ^property[=].valueString = "Ambulantní péče"
* #405 "dětská dermatologie"
* #405 ^property[0].code = #hospitalizace
* #405 ^property[=].valueBoolean = false
* #405 ^property[+].code = #kategorie
* #405 ^property[=].valueString = "Chirurgické obory"
* #405 ^property[+].code = #kod
* #405 ^property[=].valueString = "405"
* #405 ^property[+].code = #nazev
* #405 ^property[=].valueString = "dětská dermatologie"
* #405 ^property[+].code = #plati_od
* #405 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #405 ^property[+].code = #popis
* #405 ^property[=].valueString = "Pracoviště dětské dermatologie"
* #405 ^property[+].code = #trida
* #405 ^property[=].valueString = "dětská dermatologie"
* #405 ^property[+].code = #typ
* #405 ^property[=].valueString = "Ambulantní péče"
* #406 "korektivní dermatologie"
* #406 ^property[0].code = #hospitalizace
* #406 ^property[=].valueBoolean = false
* #406 ^property[+].code = #kategorie
* #406 ^property[=].valueString = "Chirurgické obory"
* #406 ^property[+].code = #kod
* #406 ^property[=].valueString = "406"
* #406 ^property[+].code = #nazev
* #406 ^property[=].valueString = "korektivní dermatologie"
* #406 ^property[+].code = #plati_od
* #406 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #406 ^property[+].code = #popis
* #406 ^property[=].valueString = "Pracoviště korektivní dermatologie"
* #406 ^property[+].code = #trida
* #406 ^property[=].valueString = "korektivní dermatologie"
* #406 ^property[+].code = #typ
* #406 ^property[=].valueString = "Ambulantní péče"
* #407 "nukleární medicína"
* #407 ^property[0].code = #hospitalizace
* #407 ^property[=].valueBoolean = false
* #407 ^property[+].code = #kategorie
* #407 ^property[=].valueString = "Jiné"
* #407 ^property[+].code = #kod
* #407 ^property[=].valueString = "407"
* #407 ^property[+].code = #nazev
* #407 ^property[=].valueString = "nukleární medicína"
* #407 ^property[+].code = #plati_od
* #407 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #407 ^property[+].code = #popis
* #407 ^property[=].valueString = "Pracoviště nukleární medicíny"
* #407 ^property[+].code = #trida
* #407 ^property[=].valueString = "nukleární medicína"
* #407 ^property[+].code = #typ
* #407 ^property[=].valueString = "Zobrazovací metody"
* #409 "dětská neurologie"
* #409 ^property[0].code = #hospitalizace
* #409 ^property[=].valueBoolean = false
* #409 ^property[+].code = #kategorie
* #409 ^property[=].valueString = "Interní obory"
* #409 ^property[+].code = #kod
* #409 ^property[=].valueString = "409"
* #409 ^property[+].code = #nazev
* #409 ^property[=].valueString = "dětská neurologie"
* #409 ^property[+].code = #plati_od
* #409 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #409 ^property[+].code = #popis
* #409 ^property[=].valueString = "Pracoviště dětské neurologie"
* #409 ^property[+].code = #trida
* #409 ^property[=].valueString = "dětská neurologie"
* #409 ^property[+].code = #typ
* #409 ^property[=].valueString = "Ambulantní péče"
* #4F1 "std.nemoci z povolání"
* #4F1 ^property[0].code = #hospitalizace
* #4F1 ^property[=].valueBoolean = true
* #4F1 ^property[+].code = #kategorie
* #4F1 ^property[=].valueString = "Interní obory"
* #4F1 ^property[+].code = #kod
* #4F1 ^property[=].valueString = "4F1"
* #4F1 ^property[+].code = #nazev
* #4F1 ^property[=].valueString = "std.nemoci z povolání"
* #4F1 ^property[+].code = #plati_od
* #4F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F1 ^property[+].code = #popis
* #4F1 ^property[=].valueString = "Pracov. standard. úst. lůž. péče nemocí z povolání - F typu"
* #4F1 ^property[+].code = #trida
* #4F1 ^property[=].valueString = "pracovní lékařství"
* #4F1 ^property[+].code = #typ
* #4F1 ^property[=].valueString = "Standardní péče"
* #4F2 "std.onkologie"
* #4F2 ^property[0].code = #hospitalizace
* #4F2 ^property[=].valueBoolean = true
* #4F2 ^property[+].code = #kategorie
* #4F2 ^property[=].valueString = "Interní obory"
* #4F2 ^property[+].code = #kod
* #4F2 ^property[=].valueString = "4F2"
* #4F2 ^property[+].code = #nazev
* #4F2 ^property[=].valueString = "std.onkologie"
* #4F2 ^property[+].code = #plati_od
* #4F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F2 ^property[+].code = #popis
* #4F2 ^property[=].valueString = "Pracov. standard. úst. lůž. péče onkologické - F typu"
* #4F2 ^property[+].code = #trida
* #4F2 ^property[=].valueString = "onkologie (bez radioterapie)"
* #4F2 ^property[+].code = #typ
* #4F2 ^property[=].valueString = "Standardní péče"
* #4F3 "std.radioterapeutie"
* #4F3 ^property[0].code = #hospitalizace
* #4F3 ^property[=].valueBoolean = true
* #4F3 ^property[+].code = #kategorie
* #4F3 ^property[=].valueString = "Interní obory"
* #4F3 ^property[+].code = #kod
* #4F3 ^property[=].valueString = "4F3"
* #4F3 ^property[+].code = #nazev
* #4F3 ^property[=].valueString = "std.radioterapeutie"
* #4F3 ^property[+].code = #plati_od
* #4F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F3 ^property[+].code = #popis
* #4F3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče radioterapeutické - F typu"
* #4F3 ^property[+].code = #trida
* #4F3 ^property[=].valueString = "radioterapie"
* #4F3 ^property[+].code = #typ
* #4F3 ^property[=].valueString = "Standardní péče"
* #4F4 "std.dermatovenerologie"
* #4F4 ^property[0].code = #hospitalizace
* #4F4 ^property[=].valueBoolean = true
* #4F4 ^property[+].code = #kategorie
* #4F4 ^property[=].valueString = "Chirurgické obory"
* #4F4 ^property[+].code = #kod
* #4F4 ^property[=].valueString = "4F4"
* #4F4 ^property[+].code = #nazev
* #4F4 ^property[=].valueString = "std.dermatovenerologie"
* #4F4 ^property[+].code = #plati_od
* #4F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F4 ^property[+].code = #popis
* #4F4 ^property[=].valueString = "Pracov. standard. úst.lůž.péče dermatovenerologické - F typu"
* #4F4 ^property[+].code = #trida
* #4F4 ^property[=].valueString = "dermatovenerologie"
* #4F4 ^property[+].code = #typ
* #4F4 ^property[=].valueString = "Standardní péče"
* #4F5 "std.dětská dermatologie"
* #4F5 ^property[0].code = #hospitalizace
* #4F5 ^property[=].valueBoolean = true
* #4F5 ^property[+].code = #kategorie
* #4F5 ^property[=].valueString = "Chirurgické obory"
* #4F5 ^property[+].code = #kod
* #4F5 ^property[=].valueString = "4F5"
* #4F5 ^property[+].code = #nazev
* #4F5 ^property[=].valueString = "std.dětská dermatologie"
* #4F5 ^property[+].code = #plati_od
* #4F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F5 ^property[+].code = #popis
* #4F5 ^property[=].valueString = "Pracov. standard. úst.lůž. péče dětské dermatologie - F typu"
* #4F5 ^property[+].code = #trida
* #4F5 ^property[=].valueString = "dětská dermatologie"
* #4F5 ^property[+].code = #typ
* #4F5 ^property[=].valueString = "Standardní péče"
* #4F7 "std.nukleární medicína"
* #4F7 ^property[0].code = #hospitalizace
* #4F7 ^property[=].valueBoolean = true
* #4F7 ^property[+].code = #kategorie
* #4F7 ^property[=].valueString = "Interní obory"
* #4F7 ^property[+].code = #kod
* #4F7 ^property[=].valueString = "4F7"
* #4F7 ^property[+].code = #nazev
* #4F7 ^property[=].valueString = "std.nukleární medicína"
* #4F7 ^property[+].code = #plati_od
* #4F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F7 ^property[+].code = #popis
* #4F7 ^property[=].valueString = "Pracov. standard. úst. lůž. péče nukleární medicíny - F typu"
* #4F7 ^property[+].code = #trida
* #4F7 ^property[=].valueString = "nukleární medicína"
* #4F7 ^property[+].code = #typ
* #4F7 ^property[=].valueString = "Standardní péče"
* #4F9 "std.dětská neurologie"
* #4F9 ^property[0].code = #hospitalizace
* #4F9 ^property[=].valueBoolean = true
* #4F9 ^property[+].code = #kategorie
* #4F9 ^property[=].valueString = "Interní obory"
* #4F9 ^property[+].code = #kod
* #4F9 ^property[=].valueString = "4F9"
* #4F9 ^property[+].code = #nazev
* #4F9 ^property[=].valueString = "std.dětská neurologie"
* #4F9 ^property[+].code = #plati_od
* #4F9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4F9 ^property[+].code = #popis
* #4F9 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské neurologie - F typu"
* #4F9 ^property[+].code = #trida
* #4F9 ^property[=].valueString = "dětská neurologie"
* #4F9 ^property[+].code = #typ
* #4F9 ^property[=].valueString = "Standardní péče"
* #4H1 "std.nemoci z povolání"
* #4H1 ^property[0].code = #hospitalizace
* #4H1 ^property[=].valueBoolean = true
* #4H1 ^property[+].code = #kategorie
* #4H1 ^property[=].valueString = "Interní obory"
* #4H1 ^property[+].code = #kod
* #4H1 ^property[=].valueString = "4H1"
* #4H1 ^property[+].code = #nazev
* #4H1 ^property[=].valueString = "std.nemoci z povolání"
* #4H1 ^property[+].code = #plati_od
* #4H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H1 ^property[+].code = #popis
* #4H1 ^property[=].valueString = "Pracov. standard. úst. lůž. péče nemocí z povolání - H typu"
* #4H1 ^property[+].code = #trida
* #4H1 ^property[=].valueString = "pracovní lékařství"
* #4H1 ^property[+].code = #typ
* #4H1 ^property[=].valueString = "Standardní péče"
* #4H2 "std.onkologie"
* #4H2 ^property[0].code = #hospitalizace
* #4H2 ^property[=].valueBoolean = true
* #4H2 ^property[+].code = #kategorie
* #4H2 ^property[=].valueString = "Interní obory"
* #4H2 ^property[+].code = #kod
* #4H2 ^property[=].valueString = "4H2"
* #4H2 ^property[+].code = #nazev
* #4H2 ^property[=].valueString = "std.onkologie"
* #4H2 ^property[+].code = #plati_od
* #4H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H2 ^property[+].code = #popis
* #4H2 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče onkologické - H typu"
* #4H2 ^property[+].code = #trida
* #4H2 ^property[=].valueString = "onkologie (bez radioterapie)"
* #4H2 ^property[+].code = #typ
* #4H2 ^property[=].valueString = "Standardní péče"
* #4H3 "std.radioterapie"
* #4H3 ^property[0].code = #hospitalizace
* #4H3 ^property[=].valueBoolean = true
* #4H3 ^property[+].code = #kategorie
* #4H3 ^property[=].valueString = "Interní obory"
* #4H3 ^property[+].code = #kod
* #4H3 ^property[=].valueString = "4H3"
* #4H3 ^property[+].code = #nazev
* #4H3 ^property[=].valueString = "std.radioterapie"
* #4H3 ^property[+].code = #plati_od
* #4H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H3 ^property[+].code = #popis
* #4H3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče radioterapeutické - H typu"
* #4H3 ^property[+].code = #trida
* #4H3 ^property[=].valueString = "radioterapie"
* #4H3 ^property[+].code = #typ
* #4H3 ^property[=].valueString = "Standardní péče"
* #4H4 "std.dermatovenerologie"
* #4H4 ^property[0].code = #hospitalizace
* #4H4 ^property[=].valueBoolean = true
* #4H4 ^property[+].code = #kategorie
* #4H4 ^property[=].valueString = "Chirurgické obory"
* #4H4 ^property[+].code = #kod
* #4H4 ^property[=].valueString = "4H4"
* #4H4 ^property[+].code = #nazev
* #4H4 ^property[=].valueString = "std.dermatovenerologie"
* #4H4 ^property[+].code = #plati_od
* #4H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H4 ^property[+].code = #popis
* #4H4 ^property[=].valueString = "Prac. standard. úst. lůž. péče dermatovenerologické - H typu"
* #4H4 ^property[+].code = #trida
* #4H4 ^property[=].valueString = "dermatovenerologie"
* #4H4 ^property[+].code = #typ
* #4H4 ^property[=].valueString = "Standardní péče"
* #4H5 "std.dětská dermatologie"
* #4H5 ^property[0].code = #hospitalizace
* #4H5 ^property[=].valueBoolean = true
* #4H5 ^property[+].code = #kategorie
* #4H5 ^property[=].valueString = "Chirurgické obory"
* #4H5 ^property[+].code = #kod
* #4H5 ^property[=].valueString = "4H5"
* #4H5 ^property[+].code = #nazev
* #4H5 ^property[=].valueString = "std.dětská dermatologie"
* #4H5 ^property[+].code = #plati_od
* #4H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H5 ^property[+].code = #popis
* #4H5 ^property[=].valueString = "Pracov.standard. úst. lůž. péče dětské dermatologie - H typu"
* #4H5 ^property[+].code = #trida
* #4H5 ^property[=].valueString = "dětská dermatologie"
* #4H5 ^property[+].code = #typ
* #4H5 ^property[=].valueString = "Standardní péče"
* #4H7 "std.nukleární medicína"
* #4H7 ^property[0].code = #hospitalizace
* #4H7 ^property[=].valueBoolean = true
* #4H7 ^property[+].code = #kategorie
* #4H7 ^property[=].valueString = "Interní obory"
* #4H7 ^property[+].code = #kod
* #4H7 ^property[=].valueString = "4H7"
* #4H7 ^property[+].code = #nazev
* #4H7 ^property[=].valueString = "std.nukleární medicína"
* #4H7 ^property[+].code = #plati_od
* #4H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H7 ^property[+].code = #popis
* #4H7 ^property[=].valueString = "Pracov. standard. úst. lůž. péče nukleární medicíny - H typu"
* #4H7 ^property[+].code = #trida
* #4H7 ^property[=].valueString = "nukleární medicína"
* #4H7 ^property[+].code = #typ
* #4H7 ^property[=].valueString = "Standardní péče"
* #4H9 "std.dětská neurologie"
* #4H9 ^property[0].code = #hospitalizace
* #4H9 ^property[=].valueBoolean = true
* #4H9 ^property[+].code = #kategorie
* #4H9 ^property[=].valueString = "Interní obory"
* #4H9 ^property[+].code = #kod
* #4H9 ^property[=].valueString = "4H9"
* #4H9 ^property[+].code = #nazev
* #4H9 ^property[=].valueString = "std.dětská neurologie"
* #4H9 ^property[+].code = #plati_od
* #4H9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4H9 ^property[+].code = #popis
* #4H9 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské neurologie - H typu"
* #4H9 ^property[+].code = #trida
* #4H9 ^property[=].valueString = "dětská neurologie"
* #4H9 ^property[+].code = #typ
* #4H9 ^property[=].valueString = "Standardní péče"
* #4I2 "JIP onkologie"
* #4I2 ^property[0].code = #hospitalizace
* #4I2 ^property[=].valueBoolean = true
* #4I2 ^property[+].code = #kategorie
* #4I2 ^property[=].valueString = "Interní obory"
* #4I2 ^property[+].code = #kod
* #4I2 ^property[=].valueString = "4I2"
* #4I2 ^property[+].code = #nazev
* #4I2 ^property[=].valueString = "JIP onkologie"
* #4I2 ^property[+].code = #plati_od
* #4I2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4I2 ^property[+].code = #popis
* #4I2 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž.péče onkologické - I typu"
* #4I2 ^property[+].code = #trida
* #4I2 ^property[=].valueString = "onkologie (bez radioterapie)"
* #4I2 ^property[+].code = #typ
* #4I2 ^property[=].valueString = "Intenzivní péče"
* #4I3 "JIP radioterapie"
* #4I3 ^property[0].code = #hospitalizace
* #4I3 ^property[=].valueBoolean = true
* #4I3 ^property[+].code = #kategorie
* #4I3 ^property[=].valueString = "Chirurgické obory"
* #4I3 ^property[+].code = #kod
* #4I3 ^property[=].valueString = "4I3"
* #4I3 ^property[+].code = #nazev
* #4I3 ^property[=].valueString = "JIP radioterapie"
* #4I3 ^property[+].code = #plati_od
* #4I3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4I3 ^property[+].code = #popis
* #4I3 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče radioterap. - I typu"
* #4I3 ^property[+].code = #trida
* #4I3 ^property[=].valueString = "radioterapie"
* #4I3 ^property[+].code = #typ
* #4I3 ^property[=].valueString = "Intenzivní péče"
* #4I9 "JIP dětská neurologie"
* #4I9 ^property[0].code = #hospitalizace
* #4I9 ^property[=].valueBoolean = true
* #4I9 ^property[+].code = #kategorie
* #4I9 ^property[=].valueString = "Interní obory"
* #4I9 ^property[+].code = #kod
* #4I9 ^property[=].valueString = "4I9"
* #4I9 ^property[+].code = #nazev
* #4I9 ^property[=].valueString = "JIP dětská neurologie"
* #4I9 ^property[+].code = #plati_od
* #4I9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4I9 ^property[+].code = #popis
* #4I9 ^property[=].valueString = "Pracov.resusc. a intenz.úst.lůž.péče dětské neurol. - I typu"
* #4I9 ^property[+].code = #trida
* #4I9 ^property[=].valueString = "dětská neurologie"
* #4I9 ^property[+].code = #typ
* #4I9 ^property[=].valueString = "Intenzivní péče"
* #4T2 "JIP onkologie"
* #4T2 ^property[0].code = #hospitalizace
* #4T2 ^property[=].valueBoolean = true
* #4T2 ^property[+].code = #kategorie
* #4T2 ^property[=].valueString = "Interní obory"
* #4T2 ^property[+].code = #kod
* #4T2 ^property[=].valueString = "4T2"
* #4T2 ^property[+].code = #nazev
* #4T2 ^property[=].valueString = "JIP onkologie"
* #4T2 ^property[+].code = #plati_od
* #4T2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4T2 ^property[+].code = #popis
* #4T2 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž.péče onkologické - T typu"
* #4T2 ^property[+].code = #trida
* #4T2 ^property[=].valueString = "onkologie (bez radioterapie)"
* #4T2 ^property[+].code = #typ
* #4T2 ^property[=].valueString = "Intenzivní péče"
* #4T3 "JIP radioterapie"
* #4T3 ^property[0].code = #hospitalizace
* #4T3 ^property[=].valueBoolean = true
* #4T3 ^property[+].code = #kategorie
* #4T3 ^property[=].valueString = "Interní obory"
* #4T3 ^property[+].code = #kod
* #4T3 ^property[=].valueString = "4T3"
* #4T3 ^property[+].code = #nazev
* #4T3 ^property[=].valueString = "JIP radioterapie"
* #4T3 ^property[+].code = #plati_od
* #4T3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4T3 ^property[+].code = #popis
* #4T3 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče radioterap. - T typu"
* #4T3 ^property[+].code = #trida
* #4T3 ^property[=].valueString = "radioterapie"
* #4T3 ^property[+].code = #typ
* #4T3 ^property[=].valueString = "Intenzivní péče"
* #4T9 "JIP dětské neurologie"
* #4T9 ^property[0].code = #hospitalizace
* #4T9 ^property[=].valueBoolean = true
* #4T9 ^property[+].code = #kategorie
* #4T9 ^property[=].valueString = "Interní obory"
* #4T9 ^property[+].code = #kod
* #4T9 ^property[=].valueString = "4T9"
* #4T9 ^property[+].code = #nazev
* #4T9 ^property[=].valueString = "JIP dětské neurologie"
* #4T9 ^property[+].code = #plati_od
* #4T9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4T9 ^property[+].code = #popis
* #4T9 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž.péče dětské neurol. - T typu"
* #4T9 ^property[+].code = #trida
* #4T9 ^property[=].valueString = "dětská neurologie"
* #4T9 ^property[+].code = #typ
* #4T9 ^property[=].valueString = "Intenzivní péče"
* #4U5 "dlhd.dětská dermatologie"
* #4U5 ^property[0].code = #hospitalizace
* #4U5 ^property[=].valueBoolean = true
* #4U5 ^property[+].code = #kategorie
* #4U5 ^property[=].valueString = "Chirurgické obory"
* #4U5 ^property[+].code = #kod
* #4U5 ^property[=].valueString = "4U5"
* #4U5 ^property[+].code = #nazev
* #4U5 ^property[=].valueString = "dlhd.dětská dermatologie"
* #4U5 ^property[+].code = #plati_od
* #4U5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4U5 ^property[+].code = #popis
* #4U5 ^property[=].valueString = "Prac.dlouhod.(chronic.) úst.lůž.péče dětské dermatol.-U typu"
* #4U5 ^property[+].code = #trida
* #4U5 ^property[=].valueString = "dětská dermatologie"
* #4U5 ^property[+].code = #typ
* #4U5 ^property[=].valueString = "Dlouhodobá péče"
* #4U9 "dlhd.dětská neurologie"
* #4U9 ^property[0].code = #hospitalizace
* #4U9 ^property[=].valueBoolean = true
* #4U9 ^property[+].code = #kategorie
* #4U9 ^property[=].valueString = "Interní obory"
* #4U9 ^property[+].code = #kod
* #4U9 ^property[=].valueString = "4U9"
* #4U9 ^property[+].code = #nazev
* #4U9 ^property[=].valueString = "dlhd.dětská neurologie"
* #4U9 ^property[+].code = #plati_od
* #4U9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #4U9 ^property[+].code = #popis
* #4U9 ^property[=].valueString = "Prac.dlouhod.(chronic.) úst.lůž.péče dětské neurolog.-U typu"
* #4U9 ^property[+].code = #trida
* #4U9 ^property[=].valueString = "dětská neurologie"
* #4U9 ^property[+].code = #typ
* #4U9 ^property[=].valueString = "Dlouhodobá péče"
* #501 "chirurgie"
* #501 ^property[0].code = #hospitalizace
* #501 ^property[=].valueBoolean = false
* #501 ^property[+].code = #kategorie
* #501 ^property[=].valueString = "Chirurgické obory"
* #501 ^property[+].code = #kod
* #501 ^property[=].valueString = "501"
* #501 ^property[+].code = #nazev
* #501 ^property[=].valueString = "chirurgie"
* #501 ^property[+].code = #plati_od
* #501 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #501 ^property[+].code = #popis
* #501 ^property[=].valueString = "Pracoviště chirurgie"
* #501 ^property[+].code = #trida
* #501 ^property[=].valueString = "chirurgie"
* #501 ^property[+].code = #typ
* #501 ^property[=].valueString = "Ambulantní péče"
* #502 "dětská chirurgie"
* #502 ^property[0].code = #hospitalizace
* #502 ^property[=].valueBoolean = false
* #502 ^property[+].code = #kategorie
* #502 ^property[=].valueString = "Chirurgické obory"
* #502 ^property[+].code = #kod
* #502 ^property[=].valueString = "502"
* #502 ^property[+].code = #nazev
* #502 ^property[=].valueString = "dětská chirurgie"
* #502 ^property[+].code = #plati_od
* #502 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #502 ^property[+].code = #popis
* #502 ^property[=].valueString = "Pracoviště dětské chirurgie"
* #502 ^property[+].code = #trida
* #502 ^property[=].valueString = "dětská chirurgie"
* #502 ^property[+].code = #typ
* #502 ^property[=].valueString = "Ambulantní péče"
* #503 "úrazová chirurgie"
* #503 ^property[0].code = #hospitalizace
* #503 ^property[=].valueBoolean = false
* #503 ^property[+].code = #kategorie
* #503 ^property[=].valueString = "Chirurgické obory"
* #503 ^property[+].code = #kod
* #503 ^property[=].valueString = "503"
* #503 ^property[+].code = #nazev
* #503 ^property[=].valueString = "úrazová chirurgie"
* #503 ^property[+].code = #plati_od
* #503 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #503 ^property[+].code = #popis
* #503 ^property[=].valueString = "Pracoviště úrazové chirurgie"
* #503 ^property[+].code = #trida
* #503 ^property[=].valueString = "úrazová chirurgie"
* #503 ^property[+].code = #typ
* #503 ^property[=].valueString = "Ambulantní péče"
* #504 "cévní chirurgie"
* #504 ^property[0].code = #hospitalizace
* #504 ^property[=].valueBoolean = false
* #504 ^property[+].code = #kategorie
* #504 ^property[=].valueString = "Chirurgické obory"
* #504 ^property[+].code = #kod
* #504 ^property[=].valueString = "504"
* #504 ^property[+].code = #nazev
* #504 ^property[=].valueString = "cévní chirurgie"
* #504 ^property[+].code = #plati_od
* #504 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #504 ^property[+].code = #popis
* #504 ^property[=].valueString = "Pracoviště cévní chirurgie"
* #504 ^property[+].code = #trida
* #504 ^property[=].valueString = "cévní chirurgie"
* #504 ^property[+].code = #typ
* #504 ^property[=].valueString = "Ambulantní péče"
* #505 "kardiochirurgie"
* #505 ^property[0].code = #hospitalizace
* #505 ^property[=].valueBoolean = false
* #505 ^property[+].code = #kategorie
* #505 ^property[=].valueString = "Chirurgické obory"
* #505 ^property[+].code = #kod
* #505 ^property[=].valueString = "505"
* #505 ^property[+].code = #nazev
* #505 ^property[=].valueString = "kardiochirurgie"
* #505 ^property[+].code = #plati_od
* #505 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #505 ^property[+].code = #popis
* #505 ^property[=].valueString = "Pracoviště kardiochirurgie"
* #505 ^property[+].code = #trida
* #505 ^property[=].valueString = "kardiochirurgie"
* #505 ^property[+].code = #typ
* #505 ^property[=].valueString = "Ambulantní péče"
* #506 "neurochirurgie"
* #506 ^property[0].code = #hospitalizace
* #506 ^property[=].valueBoolean = false
* #506 ^property[+].code = #kategorie
* #506 ^property[=].valueString = "Chirurgické obory"
* #506 ^property[+].code = #kod
* #506 ^property[=].valueString = "506"
* #506 ^property[+].code = #nazev
* #506 ^property[=].valueString = "neurochirurgie"
* #506 ^property[+].code = #plati_od
* #506 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #506 ^property[+].code = #popis
* #506 ^property[=].valueString = "Pracoviště neurochirurgie"
* #506 ^property[+].code = #trida
* #506 ^property[=].valueString = "neurochirurgie"
* #506 ^property[+].code = #typ
* #506 ^property[=].valueString = "Ambulantní péče"
* #507 "hrudní chirurgie"
* #507 ^property[0].code = #hospitalizace
* #507 ^property[=].valueBoolean = false
* #507 ^property[+].code = #kategorie
* #507 ^property[=].valueString = "Chirurgické obory"
* #507 ^property[+].code = #kod
* #507 ^property[=].valueString = "507"
* #507 ^property[+].code = #nazev
* #507 ^property[=].valueString = "hrudní chirurgie"
* #507 ^property[+].code = #plati_od
* #507 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #507 ^property[+].code = #popis
* #507 ^property[=].valueString = "Pracoviště hrudní chirurgie"
* #507 ^property[+].code = #trida
* #507 ^property[=].valueString = "hrudní chirurgie"
* #507 ^property[+].code = #typ
* #507 ^property[=].valueString = "Ambulantní péče"
* #5F1 "std.chirurgie"
* #5F1 ^property[0].code = #hospitalizace
* #5F1 ^property[=].valueBoolean = true
* #5F1 ^property[+].code = #kategorie
* #5F1 ^property[=].valueString = "Chirurgické obory"
* #5F1 ^property[+].code = #kod
* #5F1 ^property[=].valueString = "5F1"
* #5F1 ^property[+].code = #nazev
* #5F1 ^property[=].valueString = "std.chirurgie"
* #5F1 ^property[+].code = #plati_od
* #5F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F1 ^property[+].code = #popis
* #5F1 ^property[=].valueString = "Pracov. standard. úst. lůž. péče chirurgické - F typu"
* #5F1 ^property[+].code = #trida
* #5F1 ^property[=].valueString = "chirurgie"
* #5F1 ^property[+].code = #typ
* #5F1 ^property[=].valueString = "Standardní péče"
* #5F2 "std.dětská chirurgie"
* #5F2 ^property[0].code = #hospitalizace
* #5F2 ^property[=].valueBoolean = true
* #5F2 ^property[+].code = #kategorie
* #5F2 ^property[=].valueString = "Chirurgické obory"
* #5F2 ^property[+].code = #kod
* #5F2 ^property[=].valueString = "5F2"
* #5F2 ^property[+].code = #nazev
* #5F2 ^property[=].valueString = "std.dětská chirurgie"
* #5F2 ^property[+].code = #plati_od
* #5F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F2 ^property[+].code = #popis
* #5F2 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské chirurgie - F typu"
* #5F2 ^property[+].code = #trida
* #5F2 ^property[=].valueString = "dětská chirurgie"
* #5F2 ^property[+].code = #typ
* #5F2 ^property[=].valueString = "Standardní péče"
* #5F3 "std.úrazová chirurgie"
* #5F3 ^property[0].code = #hospitalizace
* #5F3 ^property[=].valueBoolean = true
* #5F3 ^property[+].code = #kategorie
* #5F3 ^property[=].valueString = "Chirurgické obory"
* #5F3 ^property[+].code = #kod
* #5F3 ^property[=].valueString = "5F3"
* #5F3 ^property[+].code = #nazev
* #5F3 ^property[=].valueString = "std.úrazová chirurgie"
* #5F3 ^property[+].code = #plati_od
* #5F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F3 ^property[+].code = #popis
* #5F3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče úrazové chirurgie - F typu"
* #5F3 ^property[+].code = #trida
* #5F3 ^property[=].valueString = "úrazová chirurgie"
* #5F3 ^property[+].code = #typ
* #5F3 ^property[=].valueString = "Standardní péče"
* #5F4 "std.cévní chirurgie"
* #5F4 ^property[0].code = #hospitalizace
* #5F4 ^property[=].valueBoolean = true
* #5F4 ^property[+].code = #kategorie
* #5F4 ^property[=].valueString = "Chirurgické obory"
* #5F4 ^property[+].code = #kod
* #5F4 ^property[=].valueString = "5F4"
* #5F4 ^property[+].code = #nazev
* #5F4 ^property[=].valueString = "std.cévní chirurgie"
* #5F4 ^property[+].code = #plati_od
* #5F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F4 ^property[+].code = #popis
* #5F4 ^property[=].valueString = "Pracov. standard. úst. lůž. péče cévní chirurgie - F typu"
* #5F4 ^property[+].code = #trida
* #5F4 ^property[=].valueString = "cévní chirurgie"
* #5F4 ^property[+].code = #typ
* #5F4 ^property[=].valueString = "Standardní péče"
* #5F5 "std.kardiochirurgie"
* #5F5 ^property[0].code = #hospitalizace
* #5F5 ^property[=].valueBoolean = true
* #5F5 ^property[+].code = #kategorie
* #5F5 ^property[=].valueString = "Chirurgické obory"
* #5F5 ^property[+].code = #kod
* #5F5 ^property[=].valueString = "5F5"
* #5F5 ^property[+].code = #nazev
* #5F5 ^property[=].valueString = "std.kardiochirurgie"
* #5F5 ^property[+].code = #plati_od
* #5F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F5 ^property[+].code = #popis
* #5F5 ^property[=].valueString = "Pracov. standard. úst. lůž. péče kardiochirurgické - F typu"
* #5F5 ^property[+].code = #trida
* #5F5 ^property[=].valueString = "kardiochirurgie"
* #5F5 ^property[+].code = #typ
* #5F5 ^property[=].valueString = "Standardní péče"
* #5F6 "std.neurochirurgie"
* #5F6 ^property[0].code = #hospitalizace
* #5F6 ^property[=].valueBoolean = true
* #5F6 ^property[+].code = #kategorie
* #5F6 ^property[=].valueString = "Chirurgické obory"
* #5F6 ^property[+].code = #kod
* #5F6 ^property[=].valueString = "5F6"
* #5F6 ^property[+].code = #nazev
* #5F6 ^property[=].valueString = "std.neurochirurgie"
* #5F6 ^property[+].code = #plati_od
* #5F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F6 ^property[+].code = #popis
* #5F6 ^property[=].valueString = "Pracov. standard. úst. lůž. péče neurochirurgické - F typu"
* #5F6 ^property[+].code = #trida
* #5F6 ^property[=].valueString = "neurochirurgie"
* #5F6 ^property[+].code = #typ
* #5F6 ^property[=].valueString = "Standardní péče"
* #5F7 "std.hrudní chirurgie"
* #5F7 ^property[0].code = #hospitalizace
* #5F7 ^property[=].valueBoolean = true
* #5F7 ^property[+].code = #kategorie
* #5F7 ^property[=].valueString = "Chirurgické obory"
* #5F7 ^property[+].code = #kod
* #5F7 ^property[=].valueString = "5F7"
* #5F7 ^property[+].code = #nazev
* #5F7 ^property[=].valueString = "std.hrudní chirurgie"
* #5F7 ^property[+].code = #plati_od
* #5F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5F7 ^property[+].code = #popis
* #5F7 ^property[=].valueString = "Pracov. standard. úst. lůž. péče hrudní chirurgie - F typu"
* #5F7 ^property[+].code = #trida
* #5F7 ^property[=].valueString = "hrudní chirurgie"
* #5F7 ^property[+].code = #typ
* #5F7 ^property[=].valueString = "Standardní péče"
* #5H1 "std.chirurgie"
* #5H1 ^property[0].code = #hospitalizace
* #5H1 ^property[=].valueBoolean = true
* #5H1 ^property[+].code = #kategorie
* #5H1 ^property[=].valueString = "Chirurgické obory"
* #5H1 ^property[+].code = #kod
* #5H1 ^property[=].valueString = "5H1"
* #5H1 ^property[+].code = #nazev
* #5H1 ^property[=].valueString = "std.chirurgie"
* #5H1 ^property[+].code = #plati_od
* #5H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H1 ^property[+].code = #popis
* #5H1 ^property[=].valueString = "Pracov. standard. úst. lůž. péče chirurgické - H typu"
* #5H1 ^property[+].code = #trida
* #5H1 ^property[=].valueString = "chirurgie"
* #5H1 ^property[+].code = #typ
* #5H1 ^property[=].valueString = "Standardní péče"
* #5H2 "std.dětská chirurgie"
* #5H2 ^property[0].code = #hospitalizace
* #5H2 ^property[=].valueBoolean = true
* #5H2 ^property[+].code = #kategorie
* #5H2 ^property[=].valueString = "Chirurgické obory"
* #5H2 ^property[+].code = #kod
* #5H2 ^property[=].valueString = "5H2"
* #5H2 ^property[+].code = #nazev
* #5H2 ^property[=].valueString = "std.dětská chirurgie"
* #5H2 ^property[+].code = #plati_od
* #5H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H2 ^property[+].code = #popis
* #5H2 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské chirurgie - H typu"
* #5H2 ^property[+].code = #trida
* #5H2 ^property[=].valueString = "dětská chirurgie"
* #5H2 ^property[+].code = #typ
* #5H2 ^property[=].valueString = "Standardní péče"
* #5H3 "std.úrazová chirurgie"
* #5H3 ^property[0].code = #hospitalizace
* #5H3 ^property[=].valueBoolean = true
* #5H3 ^property[+].code = #kategorie
* #5H3 ^property[=].valueString = "Chirurgické obory"
* #5H3 ^property[+].code = #kod
* #5H3 ^property[=].valueString = "5H3"
* #5H3 ^property[+].code = #nazev
* #5H3 ^property[=].valueString = "std.úrazová chirurgie"
* #5H3 ^property[+].code = #plati_od
* #5H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H3 ^property[+].code = #popis
* #5H3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče úrazové chirurgie - H typu"
* #5H3 ^property[+].code = #trida
* #5H3 ^property[=].valueString = "úrazová chirurgie"
* #5H3 ^property[+].code = #typ
* #5H3 ^property[=].valueString = "Standardní péče"
* #5H4 "std.cévní chirurgie"
* #5H4 ^property[0].code = #hospitalizace
* #5H4 ^property[=].valueBoolean = true
* #5H4 ^property[+].code = #kategorie
* #5H4 ^property[=].valueString = "Chirurgické obory"
* #5H4 ^property[+].code = #kod
* #5H4 ^property[=].valueString = "5H4"
* #5H4 ^property[+].code = #nazev
* #5H4 ^property[=].valueString = "std.cévní chirurgie"
* #5H4 ^property[+].code = #plati_od
* #5H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H4 ^property[+].code = #popis
* #5H4 ^property[=].valueString = "Pracov. standard. úst. lůž. péče cévní chirurgie - H typu"
* #5H4 ^property[+].code = #trida
* #5H4 ^property[=].valueString = "cévní chirurgie"
* #5H4 ^property[+].code = #typ
* #5H4 ^property[=].valueString = "Standardní péče"
* #5H5 "std.kardiochirurgie"
* #5H5 ^property[0].code = #hospitalizace
* #5H5 ^property[=].valueBoolean = true
* #5H5 ^property[+].code = #kategorie
* #5H5 ^property[=].valueString = "Chirurgické obory"
* #5H5 ^property[+].code = #kod
* #5H5 ^property[=].valueString = "5H5"
* #5H5 ^property[+].code = #nazev
* #5H5 ^property[=].valueString = "std.kardiochirurgie"
* #5H5 ^property[+].code = #plati_od
* #5H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H5 ^property[+].code = #popis
* #5H5 ^property[=].valueString = "Pracov. standard. úst. lůž. péče kardiochirurgické - H typu"
* #5H5 ^property[+].code = #trida
* #5H5 ^property[=].valueString = "kardiochirurgie"
* #5H5 ^property[+].code = #typ
* #5H5 ^property[=].valueString = "Standardní péče"
* #5H6 "std.neurochirurgie"
* #5H6 ^property[0].code = #hospitalizace
* #5H6 ^property[=].valueBoolean = true
* #5H6 ^property[+].code = #kategorie
* #5H6 ^property[=].valueString = "Chirurgické obory"
* #5H6 ^property[+].code = #kod
* #5H6 ^property[=].valueString = "5H6"
* #5H6 ^property[+].code = #nazev
* #5H6 ^property[=].valueString = "std.neurochirurgie"
* #5H6 ^property[+].code = #plati_od
* #5H6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H6 ^property[+].code = #popis
* #5H6 ^property[=].valueString = "Pracov. standard. úst. lůž. péče neurochirurgické - H typu"
* #5H6 ^property[+].code = #trida
* #5H6 ^property[=].valueString = "neurochirurgie"
* #5H6 ^property[+].code = #typ
* #5H6 ^property[=].valueString = "Standardní péče"
* #5H7 "std.hrudní chirurgie"
* #5H7 ^property[0].code = #hospitalizace
* #5H7 ^property[=].valueBoolean = true
* #5H7 ^property[+].code = #kategorie
* #5H7 ^property[=].valueString = "Chirurgické obory"
* #5H7 ^property[+].code = #kod
* #5H7 ^property[=].valueString = "5H7"
* #5H7 ^property[+].code = #nazev
* #5H7 ^property[=].valueString = "std.hrudní chirurgie"
* #5H7 ^property[+].code = #plati_od
* #5H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5H7 ^property[+].code = #popis
* #5H7 ^property[=].valueString = "Pracov. standard. úst. lůž. péče hrudní chirurgie - H typu"
* #5H7 ^property[+].code = #trida
* #5H7 ^property[=].valueString = "hrudní chirurgie"
* #5H7 ^property[+].code = #typ
* #5H7 ^property[=].valueString = "Standardní péče"
* #5I1 "JIP chirurgie"
* #5I1 ^property[0].code = #hospitalizace
* #5I1 ^property[=].valueBoolean = true
* #5I1 ^property[+].code = #kategorie
* #5I1 ^property[=].valueString = "Chirurgické obory"
* #5I1 ^property[+].code = #kod
* #5I1 ^property[=].valueString = "5I1"
* #5I1 ^property[+].code = #nazev
* #5I1 ^property[=].valueString = "JIP chirurgie"
* #5I1 ^property[+].code = #plati_od
* #5I1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I1 ^property[+].code = #popis
* #5I1 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž.péče chirurgické - I typu"
* #5I1 ^property[+].code = #trida
* #5I1 ^property[=].valueString = "chirurgie"
* #5I1 ^property[+].code = #typ
* #5I1 ^property[=].valueString = "Intenzivní péče"
* #5I2 "JIP dětská chirurgie"
* #5I2 ^property[0].code = #hospitalizace
* #5I2 ^property[=].valueBoolean = true
* #5I2 ^property[+].code = #kategorie
* #5I2 ^property[=].valueString = "Chirurgické obory"
* #5I2 ^property[+].code = #kod
* #5I2 ^property[=].valueString = "5I2"
* #5I2 ^property[+].code = #nazev
* #5I2 ^property[=].valueString = "JIP dětská chirurgie"
* #5I2 ^property[+].code = #plati_od
* #5I2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I2 ^property[+].code = #popis
* #5I2 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž. péče dět.chirurgie - I typu"
* #5I2 ^property[+].code = #trida
* #5I2 ^property[=].valueString = "dětská chirurgie"
* #5I2 ^property[+].code = #typ
* #5I2 ^property[=].valueString = "Intenzivní péče"
* #5I3 "JIP úrazová chirur."
* #5I3 ^property[0].code = #hospitalizace
* #5I3 ^property[=].valueBoolean = true
* #5I3 ^property[+].code = #kategorie
* #5I3 ^property[=].valueString = "Chirurgické obory"
* #5I3 ^property[+].code = #kod
* #5I3 ^property[=].valueString = "5I3"
* #5I3 ^property[+].code = #nazev
* #5I3 ^property[=].valueString = "JIP úrazová chirur."
* #5I3 ^property[+].code = #plati_od
* #5I3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I3 ^property[+].code = #popis
* #5I3 ^property[=].valueString = "Pracov. resusc. a intenz.úst.lůž.péče úraz. chirur. - I typu"
* #5I3 ^property[+].code = #trida
* #5I3 ^property[=].valueString = "úrazová chirurgie"
* #5I3 ^property[+].code = #typ
* #5I3 ^property[=].valueString = "Intenzivní péče"
* #5I4 "JIP cévní chirurgie"
* #5I4 ^property[0].code = #hospitalizace
* #5I4 ^property[=].valueBoolean = true
* #5I4 ^property[+].code = #kategorie
* #5I4 ^property[=].valueString = "Chirurgické obory"
* #5I4 ^property[+].code = #kod
* #5I4 ^property[=].valueString = "5I4"
* #5I4 ^property[+].code = #nazev
* #5I4 ^property[=].valueString = "JIP cévní chirurgie"
* #5I4 ^property[+].code = #plati_od
* #5I4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I4 ^property[+].code = #popis
* #5I4 ^property[=].valueString = "Prac.resusc. a intenz. úst. lůž.péče cévní chirurgie- I typu"
* #5I4 ^property[+].code = #trida
* #5I4 ^property[=].valueString = "cévní chirurgie"
* #5I4 ^property[+].code = #typ
* #5I4 ^property[=].valueString = "Intenzivní péče"
* #5I5 "JIP kardiochirurgie"
* #5I5 ^property[0].code = #hospitalizace
* #5I5 ^property[=].valueBoolean = true
* #5I5 ^property[+].code = #kategorie
* #5I5 ^property[=].valueString = "Chirurgické obory"
* #5I5 ^property[+].code = #kod
* #5I5 ^property[=].valueString = "5I5"
* #5I5 ^property[+].code = #nazev
* #5I5 ^property[=].valueString = "JIP kardiochirurgie"
* #5I5 ^property[+].code = #plati_od
* #5I5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I5 ^property[+].code = #popis
* #5I5 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče kardiochir. - I typu"
* #5I5 ^property[+].code = #trida
* #5I5 ^property[=].valueString = "kardiochirurgie"
* #5I5 ^property[+].code = #typ
* #5I5 ^property[=].valueString = "Intenzivní péče"
* #5I6 "JIP neurochirurgie"
* #5I6 ^property[0].code = #hospitalizace
* #5I6 ^property[=].valueBoolean = true
* #5I6 ^property[+].code = #kategorie
* #5I6 ^property[=].valueString = "Chirurgické obory"
* #5I6 ^property[+].code = #kod
* #5I6 ^property[=].valueString = "5I6"
* #5I6 ^property[+].code = #nazev
* #5I6 ^property[=].valueString = "JIP neurochirurgie"
* #5I6 ^property[+].code = #plati_od
* #5I6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I6 ^property[+].code = #popis
* #5I6 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž. péče neurochir. - I typu"
* #5I6 ^property[+].code = #trida
* #5I6 ^property[=].valueString = "neurochirurgie"
* #5I6 ^property[+].code = #typ
* #5I6 ^property[=].valueString = "Intenzivní péče"
* #5I7 "JIP hrudní chirurgie"
* #5I7 ^property[0].code = #hospitalizace
* #5I7 ^property[=].valueBoolean = true
* #5I7 ^property[+].code = #kategorie
* #5I7 ^property[=].valueString = "Chirurgické obory"
* #5I7 ^property[+].code = #kod
* #5I7 ^property[=].valueString = "5I7"
* #5I7 ^property[+].code = #nazev
* #5I7 ^property[=].valueString = "JIP hrudní chirurgie"
* #5I7 ^property[+].code = #plati_od
* #5I7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5I7 ^property[+].code = #popis
* #5I7 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče hrudní chir. - I typu"
* #5I7 ^property[+].code = #trida
* #5I7 ^property[=].valueString = "hrudní chirurgie"
* #5I7 ^property[+].code = #typ
* #5I7 ^property[=].valueString = "Intenzivní péče"
* #5J1 "jednodenní chirurgie"
* #5J1 ^property[0].code = #hospitalizace
* #5J1 ^property[=].valueBoolean = true
* #5J1 ^property[+].code = #kategorie
* #5J1 ^property[=].valueString = "Chirurgické obory"
* #5J1 ^property[+].code = #kod
* #5J1 ^property[=].valueString = "5J1"
* #5J1 ^property[+].code = #nazev
* #5J1 ^property[=].valueString = "jednodenní chirurgie"
* #5J1 ^property[+].code = #plati_od
* #5J1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5J1 ^property[+].code = #popis
* #5J1 ^property[=].valueString = "Pracoviště jednodenní péče v oboru chirurgie"
* #5J1 ^property[+].code = #trida
* #5J1 ^property[=].valueString = "chirurgie"
* #5J1 ^property[+].code = #typ
* #5J1 ^property[=].valueString = "Standardní péče"
* #5R1 "sál chirurgie"
* #5R1 ^property[0].code = #hospitalizace
* #5R1 ^property[=].valueBoolean = true
* #5R1 ^property[+].code = #kategorie
* #5R1 ^property[=].valueString = "Chirurgické obory"
* #5R1 ^property[+].code = #kod
* #5R1 ^property[=].valueString = "5R1"
* #5R1 ^property[+].code = #nazev
* #5R1 ^property[=].valueString = "sál chirurgie"
* #5R1 ^property[+].code = #plati_od
* #5R1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R1 ^property[+].code = #popis
* #5R1 ^property[=].valueString = "Pracoviště-operační sály chirurgie"
* #5R1 ^property[+].code = #trida
* #5R1 ^property[=].valueString = "chirurgie"
* #5R1 ^property[+].code = #typ
* #5R1 ^property[=].valueString = "Operační sály a sterilizace"
* #5R2 "sál dětská chirurgie"
* #5R2 ^property[0].code = #hospitalizace
* #5R2 ^property[=].valueBoolean = true
* #5R2 ^property[+].code = #kategorie
* #5R2 ^property[=].valueString = "Chirurgické obory"
* #5R2 ^property[+].code = #kod
* #5R2 ^property[=].valueString = "5R2"
* #5R2 ^property[+].code = #nazev
* #5R2 ^property[=].valueString = "sál dětská chirurgie"
* #5R2 ^property[+].code = #plati_od
* #5R2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R2 ^property[+].code = #popis
* #5R2 ^property[=].valueString = "Pracoviště-operační sály dětské chirurgie"
* #5R2 ^property[+].code = #trida
* #5R2 ^property[=].valueString = "dětská chirurgie"
* #5R2 ^property[+].code = #typ
* #5R2 ^property[=].valueString = "Operační sály a sterilizace"
* #5R3 "sál úrazová chirurgie"
* #5R3 ^property[0].code = #hospitalizace
* #5R3 ^property[=].valueBoolean = true
* #5R3 ^property[+].code = #kategorie
* #5R3 ^property[=].valueString = "Chirurgické obory"
* #5R3 ^property[+].code = #kod
* #5R3 ^property[=].valueString = "5R3"
* #5R3 ^property[+].code = #nazev
* #5R3 ^property[=].valueString = "sál úrazová chirurgie"
* #5R3 ^property[+].code = #plati_od
* #5R3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R3 ^property[+].code = #popis
* #5R3 ^property[=].valueString = "Pracoviště-operační sály úrazové chirurgie"
* #5R3 ^property[+].code = #trida
* #5R3 ^property[=].valueString = "úrazová chirurgie"
* #5R3 ^property[+].code = #typ
* #5R3 ^property[=].valueString = "Operační sály a sterilizace"
* #5R4 "sál cévní chirurgie"
* #5R4 ^property[0].code = #hospitalizace
* #5R4 ^property[=].valueBoolean = true
* #5R4 ^property[+].code = #kategorie
* #5R4 ^property[=].valueString = "Chirurgické obory"
* #5R4 ^property[+].code = #kod
* #5R4 ^property[=].valueString = "5R4"
* #5R4 ^property[+].code = #nazev
* #5R4 ^property[=].valueString = "sál cévní chirurgie"
* #5R4 ^property[+].code = #plati_od
* #5R4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R4 ^property[+].code = #popis
* #5R4 ^property[=].valueString = "Pracoviště-operační sály cévní chirurgie"
* #5R4 ^property[+].code = #trida
* #5R4 ^property[=].valueString = "cévní chirurgie"
* #5R4 ^property[+].code = #typ
* #5R4 ^property[=].valueString = "Operační sály a sterilizace"
* #5R5 "sál kardiochirurgie"
* #5R5 ^property[0].code = #hospitalizace
* #5R5 ^property[=].valueBoolean = true
* #5R5 ^property[+].code = #kategorie
* #5R5 ^property[=].valueString = "Chirurgické obory"
* #5R5 ^property[+].code = #kod
* #5R5 ^property[=].valueString = "5R5"
* #5R5 ^property[+].code = #nazev
* #5R5 ^property[=].valueString = "sál kardiochirurgie"
* #5R5 ^property[+].code = #plati_od
* #5R5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R5 ^property[+].code = #popis
* #5R5 ^property[=].valueString = "Pracoviště-operační sály kardiochirurgie"
* #5R5 ^property[+].code = #trida
* #5R5 ^property[=].valueString = "kardiochirurgie"
* #5R5 ^property[+].code = #typ
* #5R5 ^property[=].valueString = "Operační sály a sterilizace"
* #5R6 "sál neurochirurgie"
* #5R6 ^property[0].code = #hospitalizace
* #5R6 ^property[=].valueBoolean = true
* #5R6 ^property[+].code = #kategorie
* #5R6 ^property[=].valueString = "Chirurgické obory"
* #5R6 ^property[+].code = #kod
* #5R6 ^property[=].valueString = "5R6"
* #5R6 ^property[+].code = #nazev
* #5R6 ^property[=].valueString = "sál neurochirurgie"
* #5R6 ^property[+].code = #plati_od
* #5R6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R6 ^property[+].code = #popis
* #5R6 ^property[=].valueString = "Pracoviště-operační sály neurochirurgie"
* #5R6 ^property[+].code = #trida
* #5R6 ^property[=].valueString = "neurochirurgie"
* #5R6 ^property[+].code = #typ
* #5R6 ^property[=].valueString = "Operační sály a sterilizace"
* #5R7 "sál hrudní chirurgie"
* #5R7 ^property[0].code = #hospitalizace
* #5R7 ^property[=].valueBoolean = true
* #5R7 ^property[+].code = #kategorie
* #5R7 ^property[=].valueString = "Chirurgické obory"
* #5R7 ^property[+].code = #kod
* #5R7 ^property[=].valueString = "5R7"
* #5R7 ^property[+].code = #nazev
* #5R7 ^property[=].valueString = "sál hrudní chirurgie"
* #5R7 ^property[+].code = #plati_od
* #5R7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5R7 ^property[+].code = #popis
* #5R7 ^property[=].valueString = "Pracoviště-operační sály hrudní chirurgie"
* #5R7 ^property[+].code = #trida
* #5R7 ^property[=].valueString = "hrudní chirurgie"
* #5R7 ^property[+].code = #typ
* #5R7 ^property[=].valueString = "Operační sály a sterilizace"
* #5S1 "hrudní chirurgie"
* #5S1 ^property[0].code = #hospitalizace
* #5S1 ^property[=].valueBoolean = true
* #5S1 ^property[+].code = #kategorie
* #5S1 ^property[=].valueString = "Chirurgické obory"
* #5S1 ^property[+].code = #kod
* #5S1 ^property[=].valueString = "5S1"
* #5S1 ^property[+].code = #nazev
* #5S1 ^property[=].valueString = "hrudní chirurgie"
* #5S1 ^property[+].code = #plati_od
* #5S1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5S1 ^property[+].code = #popis
* #5S1 ^property[=].valueString = "Pracoviště-hrudní chirurgie"
* #5S1 ^property[+].code = #trida
* #5S1 ^property[=].valueString = "hrudní chirurgie"
* #5S1 ^property[+].code = #typ
* #5S1 ^property[=].valueString = "Standardní péče"
* #5S9 "spinální jednotka"
* #5S9 ^property[0].code = #hospitalizace
* #5S9 ^property[=].valueBoolean = true
* #5S9 ^property[+].code = #kategorie
* #5S9 ^property[=].valueString = "Chirurgické obory"
* #5S9 ^property[+].code = #kod
* #5S9 ^property[=].valueString = "5S9"
* #5S9 ^property[+].code = #nazev
* #5S9 ^property[=].valueString = "spinální jednotka"
* #5S9 ^property[+].code = #plati_od
* #5S9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5S9 ^property[+].code = #popis
* #5S9 ^property[=].valueString = "Pracov. poskytující péči na spinálních jednotkách"
* #5S9 ^property[+].code = #trida
* #5S9 ^property[=].valueString = "spinální jednotka"
* #5S9 ^property[+].code = #typ
* #5S9 ^property[=].valueString = "Standardní péče"
* #5T1 "JIP chirurgie"
* #5T1 ^property[0].code = #hospitalizace
* #5T1 ^property[=].valueBoolean = true
* #5T1 ^property[+].code = #kategorie
* #5T1 ^property[=].valueString = "Chirurgické obory"
* #5T1 ^property[+].code = #kod
* #5T1 ^property[=].valueString = "5T1"
* #5T1 ^property[+].code = #nazev
* #5T1 ^property[=].valueString = "JIP chirurgie"
* #5T1 ^property[+].code = #plati_od
* #5T1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T1 ^property[+].code = #popis
* #5T1 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče chirurgické - T typu"
* #5T1 ^property[+].code = #trida
* #5T1 ^property[=].valueString = "chirurgie"
* #5T1 ^property[+].code = #typ
* #5T1 ^property[=].valueString = "Intenzivní péče"
* #5T2 "JIP dětská chirurgie"
* #5T2 ^property[0].code = #hospitalizace
* #5T2 ^property[=].valueBoolean = true
* #5T2 ^property[+].code = #kategorie
* #5T2 ^property[=].valueString = "Chirurgické obory"
* #5T2 ^property[+].code = #kod
* #5T2 ^property[=].valueString = "5T2"
* #5T2 ^property[+].code = #nazev
* #5T2 ^property[=].valueString = "JIP dětská chirurgie"
* #5T2 ^property[+].code = #plati_od
* #5T2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T2 ^property[+].code = #popis
* #5T2 ^property[=].valueString = "Prac.resusc. a intenz. úst. lůž. péče dět.chirurgie - T typu"
* #5T2 ^property[+].code = #trida
* #5T2 ^property[=].valueString = "dětská chirurgie"
* #5T2 ^property[+].code = #typ
* #5T2 ^property[=].valueString = "Intenzivní péče"
* #5T3 "JIP úrazová chirur."
* #5T3 ^property[0].code = #hospitalizace
* #5T3 ^property[=].valueBoolean = true
* #5T3 ^property[+].code = #kategorie
* #5T3 ^property[=].valueString = "Chirurgické obory"
* #5T3 ^property[+].code = #kod
* #5T3 ^property[=].valueString = "5T3"
* #5T3 ^property[+].code = #nazev
* #5T3 ^property[=].valueString = "JIP úrazová chirur."
* #5T3 ^property[+].code = #plati_od
* #5T3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T3 ^property[+].code = #popis
* #5T3 ^property[=].valueString = "Pracov. resusc. a intenz.úst.lůž.péče úraz. chirur. - T typu"
* #5T3 ^property[+].code = #trida
* #5T3 ^property[=].valueString = "úrazová chirurgie"
* #5T3 ^property[+].code = #typ
* #5T3 ^property[=].valueString = "Intenzivní péče"
* #5T4 "JIP cévní chirurgie"
* #5T4 ^property[0].code = #hospitalizace
* #5T4 ^property[=].valueBoolean = true
* #5T4 ^property[+].code = #kategorie
* #5T4 ^property[=].valueString = "Chirurgické obory"
* #5T4 ^property[+].code = #kod
* #5T4 ^property[=].valueString = "5T4"
* #5T4 ^property[+].code = #nazev
* #5T4 ^property[=].valueString = "JIP cévní chirurgie"
* #5T4 ^property[+].code = #plati_od
* #5T4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T4 ^property[+].code = #popis
* #5T4 ^property[=].valueString = "Prac.resusc. a intenz. úst. lůž.péče cévní chirurgie- T typu"
* #5T4 ^property[+].code = #trida
* #5T4 ^property[=].valueString = "cévní chirurgie"
* #5T4 ^property[+].code = #typ
* #5T4 ^property[=].valueString = "Intenzivní péče"
* #5T5 "JIP kardiochirurgie"
* #5T5 ^property[0].code = #hospitalizace
* #5T5 ^property[=].valueBoolean = true
* #5T5 ^property[+].code = #kategorie
* #5T5 ^property[=].valueString = "Chirurgické obory"
* #5T5 ^property[+].code = #kod
* #5T5 ^property[=].valueString = "5T5"
* #5T5 ^property[+].code = #nazev
* #5T5 ^property[=].valueString = "JIP kardiochirurgie"
* #5T5 ^property[+].code = #plati_od
* #5T5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T5 ^property[+].code = #popis
* #5T5 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž. péče kardiochir. - T typu"
* #5T5 ^property[+].code = #trida
* #5T5 ^property[=].valueString = "kardiochirurgie"
* #5T5 ^property[+].code = #typ
* #5T5 ^property[=].valueString = "Intenzivní péče"
* #5T6 "JIP neurochirurgie"
* #5T6 ^property[0].code = #hospitalizace
* #5T6 ^property[=].valueBoolean = true
* #5T6 ^property[+].code = #kategorie
* #5T6 ^property[=].valueString = "Chirurgické obory"
* #5T6 ^property[+].code = #kod
* #5T6 ^property[=].valueString = "5T6"
* #5T6 ^property[+].code = #nazev
* #5T6 ^property[=].valueString = "JIP neurochirurgie"
* #5T6 ^property[+].code = #plati_od
* #5T6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T6 ^property[+].code = #popis
* #5T6 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž. péče neurochir. - T typu"
* #5T6 ^property[+].code = #trida
* #5T6 ^property[=].valueString = "neurochirurgie"
* #5T6 ^property[+].code = #typ
* #5T6 ^property[=].valueString = "Intenzivní péče"
* #5T7 "JIP hrudní chirurgie"
* #5T7 ^property[0].code = #hospitalizace
* #5T7 ^property[=].valueBoolean = true
* #5T7 ^property[+].code = #kategorie
* #5T7 ^property[=].valueString = "Chirurgické obory"
* #5T7 ^property[+].code = #kod
* #5T7 ^property[=].valueString = "5T7"
* #5T7 ^property[+].code = #nazev
* #5T7 ^property[=].valueString = "JIP hrudní chirurgie"
* #5T7 ^property[+].code = #plati_od
* #5T7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #5T7 ^property[+].code = #popis
* #5T7 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž.péče hrudní chir.- T typu"
* #5T7 ^property[+].code = #trida
* #5T7 ^property[=].valueString = "hrudní chirurgie"
* #5T7 ^property[+].code = #typ
* #5T7 ^property[=].valueString = "Intenzivní péče"
* #601 "plastická chirurgie"
* #601 ^property[0].code = #hospitalizace
* #601 ^property[=].valueBoolean = false
* #601 ^property[+].code = #kategorie
* #601 ^property[=].valueString = "Chirurgické obory"
* #601 ^property[+].code = #kod
* #601 ^property[=].valueString = "601"
* #601 ^property[+].code = #nazev
* #601 ^property[=].valueString = "plastická chirurgie"
* #601 ^property[+].code = #plati_od
* #601 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #601 ^property[+].code = #popis
* #601 ^property[=].valueString = "Pracoviště plastické chirurgie"
* #601 ^property[+].code = #trida
* #601 ^property[=].valueString = "plastická chirurgie"
* #601 ^property[+].code = #typ
* #601 ^property[=].valueString = "Ambulantní péče"
* #602 "popáleninová medicína"
* #602 ^property[0].code = #hospitalizace
* #602 ^property[=].valueBoolean = false
* #602 ^property[+].code = #kategorie
* #602 ^property[=].valueString = "Chirurgické obory"
* #602 ^property[+].code = #kod
* #602 ^property[=].valueString = "602"
* #602 ^property[+].code = #nazev
* #602 ^property[=].valueString = "popáleninová medicína"
* #602 ^property[+].code = #plati_od
* #602 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #602 ^property[+].code = #popis
* #602 ^property[=].valueString = "Pracoviště popáleninové medicíny"
* #602 ^property[+].code = #trida
* #602 ^property[=].valueString = "popáleninová medicína"
* #602 ^property[+].code = #typ
* #602 ^property[=].valueString = "Ambulantní péče"
* #603 "gynekologie a porodnictv"
* #603 ^property[0].code = #hospitalizace
* #603 ^property[=].valueBoolean = false
* #603 ^property[+].code = #kategorie
* #603 ^property[=].valueString = "Chirurgické obory"
* #603 ^property[+].code = #kod
* #603 ^property[=].valueString = "603"
* #603 ^property[+].code = #nazev
* #603 ^property[=].valueString = "gynekologie a porodnictv"
* #603 ^property[+].code = #plati_od
* #603 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #603 ^property[+].code = #popis
* #603 ^property[=].valueString = "Pracoviště gynekologie a porodnictví"
* #603 ^property[+].code = #trida
* #603 ^property[=].valueString = "gynekologie a porodnictví"
* #603 ^property[+].code = #typ
* #603 ^property[=].valueString = "Ambulantní péče"
* #604 "dětská gynekologie"
* #604 ^property[0].code = #hospitalizace
* #604 ^property[=].valueBoolean = false
* #604 ^property[+].code = #kategorie
* #604 ^property[=].valueString = "Chirurgické obory"
* #604 ^property[+].code = #kod
* #604 ^property[=].valueString = "604"
* #604 ^property[+].code = #nazev
* #604 ^property[=].valueString = "dětská gynekologie"
* #604 ^property[+].code = #plati_od
* #604 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #604 ^property[+].code = #popis
* #604 ^property[=].valueString = "Pracoviště dětské gynekologie"
* #604 ^property[+].code = #trida
* #604 ^property[=].valueString = "dětská gynekologie"
* #604 ^property[+].code = #typ
* #604 ^property[=].valueString = "Ambulantní péče"
* #605 "čelistní a obličejová ch"
* #605 ^property[0].code = #hospitalizace
* #605 ^property[=].valueBoolean = false
* #605 ^property[+].code = #kategorie
* #605 ^property[=].valueString = "Chirurgické obory"
* #605 ^property[+].code = #kod
* #605 ^property[=].valueString = "605"
* #605 ^property[+].code = #nazev
* #605 ^property[=].valueString = "čelistní a obličejová ch"
* #605 ^property[+].code = #plati_od
* #605 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #605 ^property[+].code = #popis
* #605 ^property[=].valueString = "Pracoviště čelistní a obličejové chirurgie"
* #605 ^property[+].code = #trida
* #605 ^property[=].valueString = "čelistní a obličejová chirurgie"
* #605 ^property[+].code = #typ
* #605 ^property[=].valueString = "Ambulantní péče"
* #606 "ortopedie"
* #606 ^property[0].code = #hospitalizace
* #606 ^property[=].valueBoolean = false
* #606 ^property[+].code = #kategorie
* #606 ^property[=].valueString = "Chirurgické obory"
* #606 ^property[+].code = #kod
* #606 ^property[=].valueString = "606"
* #606 ^property[+].code = #nazev
* #606 ^property[=].valueString = "ortopedie"
* #606 ^property[+].code = #plati_od
* #606 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #606 ^property[+].code = #popis
* #606 ^property[=].valueString = "Pracoviště ortopedie"
* #606 ^property[+].code = #trida
* #606 ^property[=].valueString = "ortopedie"
* #606 ^property[+].code = #typ
* #606 ^property[=].valueString = "Ambulantní péče"
* #607 "ortopedická protetika"
* #607 ^property[0].code = #hospitalizace
* #607 ^property[=].valueBoolean = false
* #607 ^property[+].code = #kategorie
* #607 ^property[=].valueString = "Chirurgické obory"
* #607 ^property[+].code = #kod
* #607 ^property[=].valueString = "607"
* #607 ^property[+].code = #nazev
* #607 ^property[=].valueString = "ortopedická protetika"
* #607 ^property[+].code = #plati_od
* #607 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #607 ^property[+].code = #popis
* #607 ^property[=].valueString = "Pracoviště ortopedické protetiky"
* #607 ^property[+].code = #trida
* #607 ^property[=].valueString = "ortopedická protetika"
* #607 ^property[+].code = #typ
* #607 ^property[=].valueString = "Ambulantní péče"
* #613 "asistovaná reprodukce"
* #613 ^property[0].code = #hospitalizace
* #613 ^property[=].valueBoolean = false
* #613 ^property[+].code = #kategorie
* #613 ^property[=].valueString = "Chirurgické obory"
* #613 ^property[+].code = #kod
* #613 ^property[=].valueString = "613"
* #613 ^property[+].code = #nazev
* #613 ^property[=].valueString = "asistovaná reprodukce"
* #613 ^property[+].code = #plati_od
* #613 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #613 ^property[+].code = #popis
* #613 ^property[=].valueString = "Pracoviště akreditovaného centra asistované reprodukce"
* #613 ^property[+].code = #trida
* #613 ^property[=].valueString = "asistovaná reprodukce"
* #613 ^property[+].code = #typ
* #613 ^property[=].valueString = "Ambulantní péče"
* #6F1 "std.plastická chirurgie"
* #6F1 ^property[0].code = #hospitalizace
* #6F1 ^property[=].valueBoolean = true
* #6F1 ^property[+].code = #kategorie
* #6F1 ^property[=].valueString = "Chirurgické obory"
* #6F1 ^property[+].code = #kod
* #6F1 ^property[=].valueString = "6F1"
* #6F1 ^property[+].code = #nazev
* #6F1 ^property[=].valueString = "std.plastická chirurgie"
* #6F1 ^property[+].code = #plati_od
* #6F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F1 ^property[+].code = #popis
* #6F1 ^property[=].valueString = "Pracov. standard. úst. lůž.péče plastické chirurgie - F typu"
* #6F1 ^property[+].code = #trida
* #6F1 ^property[=].valueString = "plastická chirurgie"
* #6F1 ^property[+].code = #typ
* #6F1 ^property[=].valueString = "Standardní péče"
* #6F2 "std.popáleninová medicín"
* #6F2 ^property[0].code = #hospitalizace
* #6F2 ^property[=].valueBoolean = true
* #6F2 ^property[+].code = #kategorie
* #6F2 ^property[=].valueString = "Chirurgické obory"
* #6F2 ^property[+].code = #kod
* #6F2 ^property[=].valueString = "6F2"
* #6F2 ^property[+].code = #nazev
* #6F2 ^property[=].valueString = "std.popáleninová medicín"
* #6F2 ^property[+].code = #plati_od
* #6F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F2 ^property[+].code = #popis
* #6F2 ^property[=].valueString = "Prac. standard. úst. lůž.péče popáleninové medicíny - F typu"
* #6F2 ^property[+].code = #trida
* #6F2 ^property[=].valueString = "popáleninová medicína"
* #6F2 ^property[+].code = #typ
* #6F2 ^property[=].valueString = "Standardní péče"
* #6F3 "std.gynekologie"
* #6F3 ^property[0].code = #hospitalizace
* #6F3 ^property[=].valueBoolean = true
* #6F3 ^property[+].code = #kategorie
* #6F3 ^property[=].valueString = "Chirurgické obory"
* #6F3 ^property[+].code = #kod
* #6F3 ^property[=].valueString = "6F3"
* #6F3 ^property[+].code = #nazev
* #6F3 ^property[=].valueString = "std.gynekologie"
* #6F3 ^property[+].code = #plati_od
* #6F3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F3 ^property[+].code = #popis
* #6F3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče gynekologické - F typu"
* #6F3 ^property[+].code = #trida
* #6F3 ^property[=].valueString = "gynekologie a porodnictví"
* #6F3 ^property[+].code = #typ
* #6F3 ^property[=].valueString = "Standardní péče"
* #6F4 "std.dětská gynekologie"
* #6F4 ^property[0].code = #hospitalizace
* #6F4 ^property[=].valueBoolean = true
* #6F4 ^property[+].code = #kategorie
* #6F4 ^property[=].valueString = "Chirurgické obory"
* #6F4 ^property[+].code = #kod
* #6F4 ^property[=].valueString = "6F4"
* #6F4 ^property[+].code = #nazev
* #6F4 ^property[=].valueString = "std.dětská gynekologie"
* #6F4 ^property[+].code = #plati_od
* #6F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F4 ^property[+].code = #popis
* #6F4 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské gynekologie - F typu"
* #6F4 ^property[+].code = #trida
* #6F4 ^property[=].valueString = "dětská gynekologie"
* #6F4 ^property[+].code = #typ
* #6F4 ^property[=].valueString = "Standardní péče"
* #6F5 "std.stomatochirurgie"
* #6F5 ^property[0].code = #hospitalizace
* #6F5 ^property[=].valueBoolean = true
* #6F5 ^property[+].code = #kategorie
* #6F5 ^property[=].valueString = "Chirurgické obory"
* #6F5 ^property[+].code = #kod
* #6F5 ^property[=].valueString = "6F5"
* #6F5 ^property[+].code = #nazev
* #6F5 ^property[=].valueString = "std.stomatochirurgie"
* #6F5 ^property[+].code = #plati_od
* #6F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F5 ^property[+].code = #popis
* #6F5 ^property[=].valueString = "Prac.stand.úst.lůž.péče stomatochir.a čelist.ortop. - F typu"
* #6F5 ^property[+].code = #trida
* #6F5 ^property[=].valueString = "čelistní a obličejová chirurgie"
* #6F5 ^property[+].code = #typ
* #6F5 ^property[=].valueString = "Standardní péče"
* #6F6 "std.ortopedie"
* #6F6 ^property[0].code = #hospitalizace
* #6F6 ^property[=].valueBoolean = true
* #6F6 ^property[+].code = #kategorie
* #6F6 ^property[=].valueString = "Chirurgické obory"
* #6F6 ^property[+].code = #kod
* #6F6 ^property[=].valueString = "6F6"
* #6F6 ^property[+].code = #nazev
* #6F6 ^property[=].valueString = "std.ortopedie"
* #6F6 ^property[+].code = #plati_od
* #6F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F6 ^property[+].code = #popis
* #6F6 ^property[=].valueString = "Pracov. standardní ústavní lůž. péče ortopedické - F typu"
* #6F6 ^property[+].code = #trida
* #6F6 ^property[=].valueString = "ortopedie"
* #6F6 ^property[+].code = #typ
* #6F6 ^property[=].valueString = "Standardní péče"
* #6F7 "std.ortopedická protetik"
* #6F7 ^property[0].code = #hospitalizace
* #6F7 ^property[=].valueBoolean = true
* #6F7 ^property[+].code = #kategorie
* #6F7 ^property[=].valueString = "Chirurgické obory"
* #6F7 ^property[+].code = #kod
* #6F7 ^property[=].valueString = "6F7"
* #6F7 ^property[+].code = #nazev
* #6F7 ^property[=].valueString = "std.ortopedická protetik"
* #6F7 ^property[+].code = #plati_od
* #6F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6F7 ^property[+].code = #popis
* #6F7 ^property[=].valueString = "Prac.standard. úst. lůž. péče ortopedické protetiky - F typu"
* #6F7 ^property[+].code = #trida
* #6F7 ^property[=].valueString = "ortopedická protetika"
* #6F7 ^property[+].code = #typ
* #6F7 ^property[=].valueString = "Standardní péče"
* #6H1 "std.plastická chirurgie"
* #6H1 ^property[0].code = #hospitalizace
* #6H1 ^property[=].valueBoolean = true
* #6H1 ^property[+].code = #kategorie
* #6H1 ^property[=].valueString = "Chirurgické obory"
* #6H1 ^property[+].code = #kod
* #6H1 ^property[=].valueString = "6H1"
* #6H1 ^property[+].code = #nazev
* #6H1 ^property[=].valueString = "std.plastická chirurgie"
* #6H1 ^property[+].code = #plati_od
* #6H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H1 ^property[+].code = #popis
* #6H1 ^property[=].valueString = "Prac. standard. úst. lůž. péče plastické chirurgie - H typu"
* #6H1 ^property[+].code = #trida
* #6H1 ^property[=].valueString = "plastická chirurgie"
* #6H1 ^property[+].code = #typ
* #6H1 ^property[=].valueString = "Standardní péče"
* #6H2 "std.popáleninová medicín"
* #6H2 ^property[0].code = #hospitalizace
* #6H2 ^property[=].valueBoolean = true
* #6H2 ^property[+].code = #kategorie
* #6H2 ^property[=].valueString = "Chirurgické obory"
* #6H2 ^property[+].code = #kod
* #6H2 ^property[=].valueString = "6H2"
* #6H2 ^property[+].code = #nazev
* #6H2 ^property[=].valueString = "std.popáleninová medicín"
* #6H2 ^property[+].code = #plati_od
* #6H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H2 ^property[+].code = #popis
* #6H2 ^property[=].valueString = "Prac.standard. úst. lůž. péče popáleninové medicíny - H typu"
* #6H2 ^property[+].code = #trida
* #6H2 ^property[=].valueString = "popáleninová medicína"
* #6H2 ^property[+].code = #typ
* #6H2 ^property[=].valueString = "Standardní péče"
* #6H3 "std.gynekologie"
* #6H3 ^property[0].code = #hospitalizace
* #6H3 ^property[=].valueBoolean = true
* #6H3 ^property[+].code = #kategorie
* #6H3 ^property[=].valueString = "Chirurgické obory"
* #6H3 ^property[+].code = #kod
* #6H3 ^property[=].valueString = "6H3"
* #6H3 ^property[+].code = #nazev
* #6H3 ^property[=].valueString = "std.gynekologie"
* #6H3 ^property[+].code = #plati_od
* #6H3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H3 ^property[+].code = #popis
* #6H3 ^property[=].valueString = "Pracov. standard. úst. lůž. péče gynekologické - H typu"
* #6H3 ^property[+].code = #trida
* #6H3 ^property[=].valueString = "gynekologie a porodnictví"
* #6H3 ^property[+].code = #typ
* #6H3 ^property[=].valueString = "Standardní péče"
* #6H4 "std.dětská gynekologie"
* #6H4 ^property[0].code = #hospitalizace
* #6H4 ^property[=].valueBoolean = true
* #6H4 ^property[+].code = #kategorie
* #6H4 ^property[=].valueString = "Chirurgické obory"
* #6H4 ^property[+].code = #kod
* #6H4 ^property[=].valueString = "6H4"
* #6H4 ^property[+].code = #nazev
* #6H4 ^property[=].valueString = "std.dětská gynekologie"
* #6H4 ^property[+].code = #plati_od
* #6H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H4 ^property[+].code = #popis
* #6H4 ^property[=].valueString = "Pracov. standard. úst. lůž. péče dětské gynekologie - H typu"
* #6H4 ^property[+].code = #trida
* #6H4 ^property[=].valueString = "dětská gynekologie"
* #6H4 ^property[+].code = #typ
* #6H4 ^property[=].valueString = "Standardní péče"
* #6H6 "std.ortopedie"
* #6H6 ^property[0].code = #hospitalizace
* #6H6 ^property[=].valueBoolean = true
* #6H6 ^property[+].code = #kategorie
* #6H6 ^property[=].valueString = "Chirurgické obory"
* #6H6 ^property[+].code = #kod
* #6H6 ^property[=].valueString = "6H6"
* #6H6 ^property[+].code = #nazev
* #6H6 ^property[=].valueString = "std.ortopedie"
* #6H6 ^property[+].code = #plati_od
* #6H6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H6 ^property[+].code = #popis
* #6H6 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče ortopedické - H typu"
* #6H6 ^property[+].code = #trida
* #6H6 ^property[=].valueString = "ortopedie"
* #6H6 ^property[+].code = #typ
* #6H6 ^property[=].valueString = "Standardní péče"
* #6H7 "std.ortopedická protetik"
* #6H7 ^property[0].code = #hospitalizace
* #6H7 ^property[=].valueBoolean = true
* #6H7 ^property[+].code = #kategorie
* #6H7 ^property[=].valueString = "Chirurgické obory"
* #6H7 ^property[+].code = #kod
* #6H7 ^property[=].valueString = "6H7"
* #6H7 ^property[+].code = #nazev
* #6H7 ^property[=].valueString = "std.ortopedická protetik"
* #6H7 ^property[+].code = #plati_od
* #6H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6H7 ^property[+].code = #popis
* #6H7 ^property[=].valueString = "Prac.standard. úst. lůž. péče ortopedické protetiky - H typu"
* #6H7 ^property[+].code = #trida
* #6H7 ^property[=].valueString = "ortopedická protetika"
* #6H7 ^property[+].code = #typ
* #6H7 ^property[=].valueString = "Standardní péče"
* #6I1 "JIP plastická chirurgie"
* #6I1 ^property[0].code = #hospitalizace
* #6I1 ^property[=].valueBoolean = true
* #6I1 ^property[+].code = #kategorie
* #6I1 ^property[=].valueString = "Chirurgické obory"
* #6I1 ^property[+].code = #kod
* #6I1 ^property[=].valueString = "6I1"
* #6I1 ^property[+].code = #nazev
* #6I1 ^property[=].valueString = "JIP plastická chirurgie"
* #6I1 ^property[+].code = #plati_od
* #6I1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I1 ^property[+].code = #popis
* #6I1 ^property[=].valueString = "Prac. resusc. a intenz.úst.lůž.péče plastic.chirur. - I typu"
* #6I1 ^property[+].code = #trida
* #6I1 ^property[=].valueString = "plastická chirurgie"
* #6I1 ^property[+].code = #typ
* #6I1 ^property[=].valueString = "Intenzivní péče"
* #6I2 "JIP popáleninová medicín"
* #6I2 ^property[0].code = #hospitalizace
* #6I2 ^property[=].valueBoolean = true
* #6I2 ^property[+].code = #kategorie
* #6I2 ^property[=].valueString = "Chirurgické obory"
* #6I2 ^property[+].code = #kod
* #6I2 ^property[=].valueString = "6I2"
* #6I2 ^property[+].code = #nazev
* #6I2 ^property[=].valueString = "JIP popáleninová medicín"
* #6I2 ^property[+].code = #plati_od
* #6I2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I2 ^property[+].code = #popis
* #6I2 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž.péče popálen.medicín. - I typu"
* #6I2 ^property[+].code = #trida
* #6I2 ^property[=].valueString = "popáleninová medicína"
* #6I2 ^property[+].code = #typ
* #6I2 ^property[=].valueString = "Intenzivní péče"
* #6I3 "JIP gynekologie"
* #6I3 ^property[0].code = #hospitalizace
* #6I3 ^property[=].valueBoolean = true
* #6I3 ^property[+].code = #kategorie
* #6I3 ^property[=].valueString = "Chirurgické obory"
* #6I3 ^property[+].code = #kod
* #6I3 ^property[=].valueString = "6I3"
* #6I3 ^property[+].code = #nazev
* #6I3 ^property[=].valueString = "JIP gynekologie"
* #6I3 ^property[+].code = #plati_od
* #6I3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I3 ^property[+].code = #popis
* #6I3 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž. péče gynekologické - I typu"
* #6I3 ^property[+].code = #trida
* #6I3 ^property[=].valueString = "gynekologie a porodnictví"
* #6I3 ^property[+].code = #typ
* #6I3 ^property[=].valueString = "Intenzivní péče"
* #6I4 "JIP dětská gynekologie"
* #6I4 ^property[0].code = #hospitalizace
* #6I4 ^property[=].valueBoolean = true
* #6I4 ^property[+].code = #kategorie
* #6I4 ^property[=].valueString = "Chirurgické obory"
* #6I4 ^property[+].code = #kod
* #6I4 ^property[=].valueString = "6I4"
* #6I4 ^property[+].code = #nazev
* #6I4 ^property[=].valueString = "JIP dětská gynekologie"
* #6I4 ^property[+].code = #plati_od
* #6I4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I4 ^property[+].code = #popis
* #6I4 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž. péče dětské gynekol. - I typu"
* #6I4 ^property[+].code = #trida
* #6I4 ^property[=].valueString = "dětská gynekologie"
* #6I4 ^property[+].code = #typ
* #6I4 ^property[=].valueString = "Intenzivní péče"
* #6I5 "JIP stomatochirurgie"
* #6I5 ^property[0].code = #hospitalizace
* #6I5 ^property[=].valueBoolean = true
* #6I5 ^property[+].code = #kategorie
* #6I5 ^property[=].valueString = "Chirurgické obory"
* #6I5 ^property[+].code = #kod
* #6I5 ^property[=].valueString = "6I5"
* #6I5 ^property[+].code = #nazev
* #6I5 ^property[=].valueString = "JIP stomatochirurgie"
* #6I5 ^property[+].code = #plati_od
* #6I5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I5 ^property[+].code = #popis
* #6I5 ^property[=].valueString = "Prac. intenz.úst.lůž. péče stomatoch.a čelis.ortop.-I typu"
* #6I5 ^property[+].code = #trida
* #6I5 ^property[=].valueString = "čelistní a obličejová chirurgie"
* #6I5 ^property[+].code = #typ
* #6I5 ^property[=].valueString = "Intenzivní péče"
* #6I6 "JIP ortopedie"
* #6I6 ^property[0].code = #hospitalizace
* #6I6 ^property[=].valueBoolean = true
* #6I6 ^property[+].code = #kategorie
* #6I6 ^property[=].valueString = "Chirurgické obory"
* #6I6 ^property[+].code = #kod
* #6I6 ^property[=].valueString = "6I6"
* #6I6 ^property[+].code = #nazev
* #6I6 ^property[=].valueString = "JIP ortopedie"
* #6I6 ^property[+].code = #plati_od
* #6I6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6I6 ^property[+].code = #popis
* #6I6 ^property[=].valueString = "Prac. resusc. a intenz. úst. lůž. péče ortopedické - I typu"
* #6I6 ^property[+].code = #trida
* #6I6 ^property[=].valueString = "ortopedie"
* #6I6 ^property[+].code = #typ
* #6I6 ^property[=].valueString = "Intenzivní péče"
* #6J1 "jednodenní plastická chi"
* #6J1 ^property[0].code = #hospitalizace
* #6J1 ^property[=].valueBoolean = true
* #6J1 ^property[+].code = #kategorie
* #6J1 ^property[=].valueString = "Chirurgické obory"
* #6J1 ^property[+].code = #kod
* #6J1 ^property[=].valueString = "6J1"
* #6J1 ^property[+].code = #nazev
* #6J1 ^property[=].valueString = "jednodenní plastická chi"
* #6J1 ^property[+].code = #plati_od
* #6J1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6J1 ^property[+].code = #popis
* #6J1 ^property[=].valueString = "Pracoviště jednodenní péče v oboru plastické chirurgie"
* #6J1 ^property[+].code = #trida
* #6J1 ^property[=].valueString = "plastická chirurgie"
* #6J1 ^property[+].code = #typ
* #6J1 ^property[=].valueString = "Standardní péče"
* #6J3 "jednodenní gynekologie"
* #6J3 ^property[0].code = #hospitalizace
* #6J3 ^property[=].valueBoolean = true
* #6J3 ^property[+].code = #kategorie
* #6J3 ^property[=].valueString = "Chirurgické obory"
* #6J3 ^property[+].code = #kod
* #6J3 ^property[=].valueString = "6J3"
* #6J3 ^property[+].code = #nazev
* #6J3 ^property[=].valueString = "jednodenní gynekologie"
* #6J3 ^property[+].code = #plati_od
* #6J3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6J3 ^property[+].code = #popis
* #6J3 ^property[=].valueString = "Pracoviště jednodenní péče v oboru gynekologie"
* #6J3 ^property[+].code = #trida
* #6J3 ^property[=].valueString = "gynekologie a porodnictví"
* #6J3 ^property[+].code = #typ
* #6J3 ^property[=].valueString = "Standardní péče"
* #6J6 "jednodenní ortopedie"
* #6J6 ^property[0].code = #hospitalizace
* #6J6 ^property[=].valueBoolean = true
* #6J6 ^property[+].code = #kategorie
* #6J6 ^property[=].valueString = "Chirurgické obory"
* #6J6 ^property[+].code = #kod
* #6J6 ^property[=].valueString = "6J6"
* #6J6 ^property[+].code = #nazev
* #6J6 ^property[=].valueString = "jednodenní ortopedie"
* #6J6 ^property[+].code = #plati_od
* #6J6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6J6 ^property[+].code = #popis
* #6J6 ^property[=].valueString = "Pracoviště jednodenní péče v oboru ortopedie"
* #6J6 ^property[+].code = #trida
* #6J6 ^property[=].valueString = "ortopedie"
* #6J6 ^property[+].code = #typ
* #6J6 ^property[=].valueString = "Standardní péče"
* #6P3 "intermediár porodnictví"
* #6P3 ^property[0].code = #hospitalizace
* #6P3 ^property[=].valueBoolean = true
* #6P3 ^property[+].code = #kategorie
* #6P3 ^property[=].valueString = "Chirurgické obory"
* #6P3 ^property[+].code = #kod
* #6P3 ^property[=].valueString = "6P3"
* #6P3 ^property[+].code = #nazev
* #6P3 ^property[=].valueString = "intermediár porodnictví"
* #6P3 ^property[+].code = #plati_od
* #6P3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6P3 ^property[+].code = #popis
* #6P3 ^property[=].valueString = "Pracoviště intenz. a intermediární úst.lůž. porodnické péče"
* #6P3 ^property[+].code = #trida
* #6P3 ^property[=].valueString = "intermediár porodnictví"
* #6P3 ^property[+].code = #typ
* #6P3 ^property[=].valueString = "Intenzivní péče"
* #6R1 "sál plastická chirurgie"
* #6R1 ^property[0].code = #hospitalizace
* #6R1 ^property[=].valueBoolean = true
* #6R1 ^property[+].code = #kategorie
* #6R1 ^property[=].valueString = "Chirurgické obory"
* #6R1 ^property[+].code = #kod
* #6R1 ^property[=].valueString = "6R1"
* #6R1 ^property[+].code = #nazev
* #6R1 ^property[=].valueString = "sál plastická chirurgie"
* #6R1 ^property[+].code = #plati_od
* #6R1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R1 ^property[+].code = #popis
* #6R1 ^property[=].valueString = "Pracovište-operační sály plastické chirurgie"
* #6R1 ^property[+].code = #trida
* #6R1 ^property[=].valueString = "plastická chirurgie"
* #6R1 ^property[+].code = #typ
* #6R1 ^property[=].valueString = "Operační sály a sterilizace"
* #6R2 "sál popáleninová medicín"
* #6R2 ^property[0].code = #hospitalizace
* #6R2 ^property[=].valueBoolean = true
* #6R2 ^property[+].code = #kategorie
* #6R2 ^property[=].valueString = "Chirurgické obory"
* #6R2 ^property[+].code = #kod
* #6R2 ^property[=].valueString = "6R2"
* #6R2 ^property[+].code = #nazev
* #6R2 ^property[=].valueString = "sál popáleninová medicín"
* #6R2 ^property[+].code = #plati_od
* #6R2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R2 ^property[+].code = #popis
* #6R2 ^property[=].valueString = "Pracovište-operační sály popáleninové medicíny"
* #6R2 ^property[+].code = #trida
* #6R2 ^property[=].valueString = "popáleninová medicína"
* #6R2 ^property[+].code = #typ
* #6R2 ^property[=].valueString = "Operační sály a sterilizace"
* #6R3 "sál gynekologie"
* #6R3 ^property[0].code = #hospitalizace
* #6R3 ^property[=].valueBoolean = true
* #6R3 ^property[+].code = #kategorie
* #6R3 ^property[=].valueString = "Chirurgické obory"
* #6R3 ^property[+].code = #kod
* #6R3 ^property[=].valueString = "6R3"
* #6R3 ^property[+].code = #nazev
* #6R3 ^property[=].valueString = "sál gynekologie"
* #6R3 ^property[+].code = #plati_od
* #6R3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R3 ^property[+].code = #popis
* #6R3 ^property[=].valueString = "Pracovište-operační sály gynekologie"
* #6R3 ^property[+].code = #trida
* #6R3 ^property[=].valueString = "gynekologie a porodnictví"
* #6R3 ^property[+].code = #typ
* #6R3 ^property[=].valueString = "Operační sály a sterilizace"
* #6R4 "sál dětská gynekologie"
* #6R4 ^property[0].code = #hospitalizace
* #6R4 ^property[=].valueBoolean = true
* #6R4 ^property[+].code = #kategorie
* #6R4 ^property[=].valueString = "Chirurgické obory"
* #6R4 ^property[+].code = #kod
* #6R4 ^property[=].valueString = "6R4"
* #6R4 ^property[+].code = #nazev
* #6R4 ^property[=].valueString = "sál dětská gynekologie"
* #6R4 ^property[+].code = #plati_od
* #6R4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R4 ^property[+].code = #popis
* #6R4 ^property[=].valueString = "Pracovište-operační sály dětské gynekologie"
* #6R4 ^property[+].code = #trida
* #6R4 ^property[=].valueString = "dětská gynekologie"
* #6R4 ^property[+].code = #typ
* #6R4 ^property[=].valueString = "Operační sály a sterilizace"
* #6R5 "sál stomatochirurgie"
* #6R5 ^property[0].code = #hospitalizace
* #6R5 ^property[=].valueBoolean = true
* #6R5 ^property[+].code = #kategorie
* #6R5 ^property[=].valueString = "Chirurgické obory"
* #6R5 ^property[+].code = #kod
* #6R5 ^property[=].valueString = "6R5"
* #6R5 ^property[+].code = #nazev
* #6R5 ^property[=].valueString = "sál stomatochirurgie"
* #6R5 ^property[+].code = #plati_od
* #6R5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R5 ^property[+].code = #popis
* #6R5 ^property[=].valueString = "Pracovište-operační sály stomatochirurgie a čelist.ortopedie"
* #6R5 ^property[+].code = #trida
* #6R5 ^property[=].valueString = "čelistní a obličejová chirurgie"
* #6R5 ^property[+].code = #typ
* #6R5 ^property[=].valueString = "Operační sály a sterilizace"
* #6R6 "sál ortopedie"
* #6R6 ^property[0].code = #hospitalizace
* #6R6 ^property[=].valueBoolean = true
* #6R6 ^property[+].code = #kategorie
* #6R6 ^property[=].valueString = "Chirurgické obory"
* #6R6 ^property[+].code = #kod
* #6R6 ^property[=].valueString = "6R6"
* #6R6 ^property[+].code = #nazev
* #6R6 ^property[=].valueString = "sál ortopedie"
* #6R6 ^property[+].code = #plati_od
* #6R6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6R6 ^property[+].code = #popis
* #6R6 ^property[=].valueString = "Pracovište-operační sály ortopedie"
* #6R6 ^property[+].code = #trida
* #6R6 ^property[=].valueString = "ortopedie"
* #6R6 ^property[+].code = #typ
* #6R6 ^property[=].valueString = "Operační sály a sterilizace"
* #6T1 "JIP plastická chirurgie"
* #6T1 ^property[0].code = #hospitalizace
* #6T1 ^property[=].valueBoolean = true
* #6T1 ^property[+].code = #kategorie
* #6T1 ^property[=].valueString = "Chirurgické obory"
* #6T1 ^property[+].code = #kod
* #6T1 ^property[=].valueString = "6T1"
* #6T1 ^property[+].code = #nazev
* #6T1 ^property[=].valueString = "JIP plastická chirurgie"
* #6T1 ^property[+].code = #plati_od
* #6T1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T1 ^property[+].code = #popis
* #6T1 ^property[=].valueString = "Prac.resusc. a intenz. úst.lůž.péče plastic.chirur. - T typu"
* #6T1 ^property[+].code = #trida
* #6T1 ^property[=].valueString = "plastická chirurgie"
* #6T1 ^property[+].code = #typ
* #6T1 ^property[=].valueString = "Intenzivní péče"
* #6T2 "JIP popáleninová medicín"
* #6T2 ^property[0].code = #hospitalizace
* #6T2 ^property[=].valueBoolean = true
* #6T2 ^property[+].code = #kategorie
* #6T2 ^property[=].valueString = "Chirurgické obory"
* #6T2 ^property[+].code = #kod
* #6T2 ^property[=].valueString = "6T2"
* #6T2 ^property[+].code = #nazev
* #6T2 ^property[=].valueString = "JIP popáleninová medicín"
* #6T2 ^property[+].code = #plati_od
* #6T2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T2 ^property[+].code = #popis
* #6T2 ^property[=].valueString = "Prac.resusc. a intenz.úst.lůž.péče popálen.medicín. - T typu"
* #6T2 ^property[+].code = #trida
* #6T2 ^property[=].valueString = "popáleninová medicína"
* #6T2 ^property[+].code = #typ
* #6T2 ^property[=].valueString = "Intenzivní péče"
* #6T3 "JIP gynekologie"
* #6T3 ^property[0].code = #hospitalizace
* #6T3 ^property[=].valueBoolean = true
* #6T3 ^property[+].code = #kategorie
* #6T3 ^property[=].valueString = "Chirurgické obory"
* #6T3 ^property[+].code = #kod
* #6T3 ^property[=].valueString = "6T3"
* #6T3 ^property[+].code = #nazev
* #6T3 ^property[=].valueString = "JIP gynekologie"
* #6T3 ^property[+].code = #plati_od
* #6T3 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T3 ^property[+].code = #popis
* #6T3 ^property[=].valueString = "Prac. resusc. a intenz. úst.lůž. péče gynekologické - T typu"
* #6T3 ^property[+].code = #trida
* #6T3 ^property[=].valueString = "gynekologie a porodnictví"
* #6T3 ^property[+].code = #typ
* #6T3 ^property[=].valueString = "Intenzivní péče"
* #6T4 "JIP dětská gynekologie"
* #6T4 ^property[0].code = #hospitalizace
* #6T4 ^property[=].valueBoolean = true
* #6T4 ^property[+].code = #kategorie
* #6T4 ^property[=].valueString = "Chirurgické obory"
* #6T4 ^property[+].code = #kod
* #6T4 ^property[=].valueString = "6T4"
* #6T4 ^property[+].code = #nazev
* #6T4 ^property[=].valueString = "JIP dětská gynekologie"
* #6T4 ^property[+].code = #plati_od
* #6T4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T4 ^property[+].code = #popis
* #6T4 ^property[=].valueString = "Prac.resusc. a intenz. úst.lůž.péče dětské gynekol. - T typu"
* #6T4 ^property[+].code = #trida
* #6T4 ^property[=].valueString = "dětská gynekologie"
* #6T4 ^property[+].code = #typ
* #6T4 ^property[=].valueString = "Intenzivní péče"
* #6T5 "JIP stomatochirurgie"
* #6T5 ^property[0].code = #hospitalizace
* #6T5 ^property[=].valueBoolean = true
* #6T5 ^property[+].code = #kategorie
* #6T5 ^property[=].valueString = "Chirurgické obory"
* #6T5 ^property[+].code = #kod
* #6T5 ^property[=].valueString = "6T5"
* #6T5 ^property[+].code = #nazev
* #6T5 ^property[=].valueString = "JIP stomatochirurgie"
* #6T5 ^property[+].code = #plati_od
* #6T5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T5 ^property[+].code = #popis
* #6T5 ^property[=].valueString = "Prac. res.a inten.úst.lůž.péče stomatoch.a čelis.ortop.-T t."
* #6T5 ^property[+].code = #trida
* #6T5 ^property[=].valueString = "čelistní a obličejová chirurgie"
* #6T5 ^property[+].code = #typ
* #6T5 ^property[=].valueString = "Intenzivní péče"
* #6T6 "JIP ortopedie"
* #6T6 ^property[0].code = #hospitalizace
* #6T6 ^property[=].valueBoolean = true
* #6T6 ^property[+].code = #kategorie
* #6T6 ^property[=].valueString = "Chirurgické obory"
* #6T6 ^property[+].code = #kod
* #6T6 ^property[=].valueString = "6T6"
* #6T6 ^property[+].code = #nazev
* #6T6 ^property[=].valueString = "JIP ortopedie"
* #6T6 ^property[+].code = #plati_od
* #6T6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #6T6 ^property[+].code = #popis
* #6T6 ^property[=].valueString = "Pracov. resusc. a intenz. úst.lůž. péče ortopedické - T typu"
* #6T6 ^property[+].code = #trida
* #6T6 ^property[=].valueString = "ortopedie"
* #6T6 ^property[+].code = #typ
* #6T6 ^property[=].valueString = "Intenzivní péče"
* #701 "otorinolaryngologie"
* #701 ^property[0].code = #hospitalizace
* #701 ^property[=].valueBoolean = false
* #701 ^property[+].code = #kategorie
* #701 ^property[=].valueString = "Chirurgické obory"
* #701 ^property[+].code = #kod
* #701 ^property[=].valueString = "701"
* #701 ^property[+].code = #nazev
* #701 ^property[=].valueString = "otorinolaryngologie"
* #701 ^property[+].code = #plati_od
* #701 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #701 ^property[+].code = #popis
* #701 ^property[=].valueString = "Pracoviště otorinolaryngologie"
* #701 ^property[+].code = #trida
* #701 ^property[=].valueString = "otorinolaryngologie"
* #701 ^property[+].code = #typ
* #701 ^property[=].valueString = "Ambulantní péče"
* #702 "foniatrie"
* #702 ^property[0].code = #hospitalizace
* #702 ^property[=].valueBoolean = false
* #702 ^property[+].code = #kategorie
* #702 ^property[=].valueString = "Chirurgické obory"
* #702 ^property[+].code = #kod
* #702 ^property[=].valueString = "702"
* #702 ^property[+].code = #nazev
* #702 ^property[=].valueString = "foniatrie"
* #702 ^property[+].code = #plati_od
* #702 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #702 ^property[+].code = #popis
* #702 ^property[=].valueString = "Pracoviště foniatrie"
* #702 ^property[+].code = #trida
* #702 ^property[=].valueString = "foniatrie"
* #702 ^property[+].code = #typ
* #702 ^property[=].valueString = "Ambulantní péče"
* #703 "audiologie"
* #703 ^property[0].code = #hospitalizace
* #703 ^property[=].valueBoolean = false
* #703 ^property[+].code = #kategorie
* #703 ^property[=].valueString = "Chirurgické obory"
* #703 ^property[+].code = #kod
* #703 ^property[=].valueString = "703"
* #703 ^property[+].code = #nazev
* #703 ^property[=].valueString = "audiologie"
* #703 ^property[+].code = #plati_od
* #703 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #703 ^property[+].code = #popis
* #703 ^property[=].valueString = "Pracoviště audiologie"
* #703 ^property[+].code = #trida
* #703 ^property[=].valueString = "audiologie"
* #703 ^property[+].code = #typ
* #703 ^property[=].valueString = "Ambulantní péče"
* #704 "dětská otorinolaryngolog"
* #704 ^property[0].code = #hospitalizace
* #704 ^property[=].valueBoolean = false
* #704 ^property[+].code = #kategorie
* #704 ^property[=].valueString = "Chirurgické obory"
* #704 ^property[+].code = #kod
* #704 ^property[=].valueString = "704"
* #704 ^property[+].code = #nazev
* #704 ^property[=].valueString = "dětská otorinolaryngolog"
* #704 ^property[+].code = #plati_od
* #704 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #704 ^property[+].code = #popis
* #704 ^property[=].valueString = "Pracoviště dětské otorinolaryngologie"
* #704 ^property[+].code = #trida
* #704 ^property[=].valueString = "dětská otorinolaryngologie"
* #704 ^property[+].code = #typ
* #704 ^property[=].valueString = "Ambulantní péče"
* #705 "oftalmologie"
* #705 ^property[0].code = #hospitalizace
* #705 ^property[=].valueBoolean = false
* #705 ^property[+].code = #kategorie
* #705 ^property[=].valueString = "Chirurgické obory"
* #705 ^property[+].code = #kod
* #705 ^property[=].valueString = "705"
* #705 ^property[+].code = #nazev
* #705 ^property[=].valueString = "oftalmologie"
* #705 ^property[+].code = #plati_od
* #705 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #705 ^property[+].code = #popis
* #705 ^property[=].valueString = "Pracoviště oftalmologie"
* #705 ^property[+].code = #trida
* #705 ^property[=].valueString = "oftalmologie"
* #705 ^property[+].code = #typ
* #705 ^property[=].valueString = "Ambulantní péče"
* #706 "urologie"
* #706 ^property[0].code = #hospitalizace
* #706 ^property[=].valueBoolean = false
* #706 ^property[+].code = #kategorie
* #706 ^property[=].valueString = "Chirurgické obory"
* #706 ^property[+].code = #kod
* #706 ^property[=].valueString = "706"
* #706 ^property[+].code = #nazev
* #706 ^property[=].valueString = "urologie"
* #706 ^property[+].code = #plati_od
* #706 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #706 ^property[+].code = #popis
* #706 ^property[=].valueString = "Pracoviště urologie"
* #706 ^property[+].code = #trida
* #706 ^property[=].valueString = "urologie"
* #706 ^property[+].code = #typ
* #706 ^property[=].valueString = "Ambulantní péče"
* #707 "dětská urologie"
* #707 ^property[0].code = #hospitalizace
* #707 ^property[=].valueBoolean = false
* #707 ^property[+].code = #kategorie
* #707 ^property[=].valueString = "Chirurgické obory"
* #707 ^property[+].code = #kod
* #707 ^property[=].valueString = "707"
* #707 ^property[+].code = #nazev
* #707 ^property[=].valueString = "dětská urologie"
* #707 ^property[+].code = #plati_od
* #707 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #707 ^property[+].code = #popis
* #707 ^property[=].valueString = "Pracoviště dětské urologie"
* #707 ^property[+].code = #trida
* #707 ^property[=].valueString = "dětská urologie"
* #707 ^property[+].code = #typ
* #707 ^property[=].valueString = "Ambulantní péče"
* #708 "anesteziologie-resuscita"
* #708 ^property[0].code = #hospitalizace
* #708 ^property[=].valueBoolean = false
* #708 ^property[+].code = #kategorie
* #708 ^property[=].valueString = "Chirurgické obory"
* #708 ^property[+].code = #kod
* #708 ^property[=].valueString = "708"
* #708 ^property[+].code = #nazev
* #708 ^property[=].valueString = "anesteziologie-resuscita"
* #708 ^property[+].code = #plati_od
* #708 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #708 ^property[+].code = #popis
* #708 ^property[=].valueString = "Pracoviště anesteziologicko - resuscitační"
* #708 ^property[+].code = #trida
* #708 ^property[=].valueString = "anesteziologie-resuscitace"
* #708 ^property[+].code = #typ
* #708 ^property[=].valueString = "Ambulantní péče"
* #709 "zdravotnická záchranná s"
* #709 ^property[0].code = #hospitalizace
* #709 ^property[=].valueBoolean = false
* #709 ^property[+].code = #kategorie
* #709 ^property[=].valueString = "Chirurgické obory"
* #709 ^property[+].code = #kod
* #709 ^property[=].valueString = "709"
* #709 ^property[+].code = #nazev
* #709 ^property[=].valueString = "zdravotnická záchranná s"
* #709 ^property[+].code = #plati_od
* #709 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #709 ^property[+].code = #popis
* #709 ^property[=].valueString = "Pracoviště zdravotnické záchranné služby (RZP+RLP)"
* #709 ^property[+].code = #trida
* #709 ^property[=].valueString = "zdravotnická záchranná služba"
* #709 ^property[+].code = #typ
* #709 ^property[=].valueString = "Ambulantní péče"
* #7D8 "dlhd.intenzivní péče"
* #7D8 ^property[0].code = #hospitalizace
* #7D8 ^property[=].valueBoolean = true
* #7D8 ^property[+].code = #kategorie
* #7D8 ^property[=].valueString = "Chirurgické obory"
* #7D8 ^property[+].code = #kod
* #7D8 ^property[=].valueString = "7D8"
* #7D8 ^property[+].code = #nazev
* #7D8 ^property[=].valueString = "dlhd.intenzivní péče"
* #7D8 ^property[+].code = #plati_od
* #7D8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7D8 ^property[+].code = #popis
* #7D8 ^property[=].valueString = "Pracoviště dlouhodobé intenzivní péče (DIP)"
* #7D8 ^property[+].code = #trida
* #7D8 ^property[=].valueString = "anesteziologie-resuscitace"
* #7D8 ^property[+].code = #typ
* #7D8 ^property[=].valueString = "Dlouhodobá péče"
* #7F1 "std.ORL"
* #7F1 ^property[0].code = #hospitalizace
* #7F1 ^property[=].valueBoolean = true
* #7F1 ^property[+].code = #kategorie
* #7F1 ^property[=].valueString = "Chirurgické obory"
* #7F1 ^property[+].code = #kod
* #7F1 ^property[=].valueString = "7F1"
* #7F1 ^property[+].code = #nazev
* #7F1 ^property[=].valueString = "std.ORL"
* #7F1 ^property[+].code = #plati_od
* #7F1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F1 ^property[+].code = #popis
* #7F1 ^property[=].valueString = "Pracoviště standardní ústavní lůžkové péče ORL - F typu"
* #7F1 ^property[+].code = #trida
* #7F1 ^property[=].valueString = "otorinolaryngologie"
* #7F1 ^property[+].code = #typ
* #7F1 ^property[=].valueString = "Standardní péče"
* #7F2 "std.foniatrie"
* #7F2 ^property[0].code = #hospitalizace
* #7F2 ^property[=].valueBoolean = true
* #7F2 ^property[+].code = #kategorie
* #7F2 ^property[=].valueString = "Chirurgické obory"
* #7F2 ^property[+].code = #kod
* #7F2 ^property[=].valueString = "7F2"
* #7F2 ^property[+].code = #nazev
* #7F2 ^property[=].valueString = "std.foniatrie"
* #7F2 ^property[+].code = #plati_od
* #7F2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F2 ^property[+].code = #popis
* #7F2 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče foniatrické - F typu"
* #7F2 ^property[+].code = #trida
* #7F2 ^property[=].valueString = "foniatrie"
* #7F2 ^property[+].code = #typ
* #7F2 ^property[=].valueString = "Standardní péče"
* #7F4 "std.dětská ORL"
* #7F4 ^property[0].code = #hospitalizace
* #7F4 ^property[=].valueBoolean = true
* #7F4 ^property[+].code = #kategorie
* #7F4 ^property[=].valueString = "Chirurgické obory"
* #7F4 ^property[+].code = #kod
* #7F4 ^property[=].valueString = "7F4"
* #7F4 ^property[+].code = #nazev
* #7F4 ^property[=].valueString = "std.dětská ORL"
* #7F4 ^property[+].code = #plati_od
* #7F4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F4 ^property[+].code = #popis
* #7F4 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče dětské ORL - F typu"
* #7F4 ^property[+].code = #trida
* #7F4 ^property[=].valueString = "dětská otorinolaryngologie"
* #7F4 ^property[+].code = #typ
* #7F4 ^property[=].valueString = "Standardní péče"
* #7F5 "std.oftalmologie"
* #7F5 ^property[0].code = #hospitalizace
* #7F5 ^property[=].valueBoolean = true
* #7F5 ^property[+].code = #kategorie
* #7F5 ^property[=].valueString = "Chirurgické obory"
* #7F5 ^property[+].code = #kod
* #7F5 ^property[=].valueString = "7F5"
* #7F5 ^property[+].code = #nazev
* #7F5 ^property[=].valueString = "std.oftalmologie"
* #7F5 ^property[+].code = #plati_od
* #7F5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F5 ^property[+].code = #popis
* #7F5 ^property[=].valueString = "Prac. standard. ústavní lůžkové péče oftalmologické - F typu"
* #7F5 ^property[+].code = #trida
* #7F5 ^property[=].valueString = "oftalmologie"
* #7F5 ^property[+].code = #typ
* #7F5 ^property[=].valueString = "Standardní péče"
* #7F6 "std.urologie"
* #7F6 ^property[0].code = #hospitalizace
* #7F6 ^property[=].valueBoolean = true
* #7F6 ^property[+].code = #kategorie
* #7F6 ^property[=].valueString = "Chirurgické obory"
* #7F6 ^property[+].code = #kod
* #7F6 ^property[=].valueString = "7F6"
* #7F6 ^property[+].code = #nazev
* #7F6 ^property[=].valueString = "std.urologie"
* #7F6 ^property[+].code = #plati_od
* #7F6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F6 ^property[+].code = #popis
* #7F6 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče urologické - F typu"
* #7F6 ^property[+].code = #trida
* #7F6 ^property[=].valueString = "urologie"
* #7F6 ^property[+].code = #typ
* #7F6 ^property[=].valueString = "Standardní péče"
* #7F7 "std.dětská urologie"
* #7F7 ^property[0].code = #hospitalizace
* #7F7 ^property[=].valueBoolean = true
* #7F7 ^property[+].code = #kategorie
* #7F7 ^property[=].valueString = "Chirurgické obory"
* #7F7 ^property[+].code = #kod
* #7F7 ^property[=].valueString = "7F7"
* #7F7 ^property[+].code = #nazev
* #7F7 ^property[=].valueString = "std.dětská urologie"
* #7F7 ^property[+].code = #plati_od
* #7F7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7F7 ^property[+].code = #popis
* #7F7 ^property[=].valueString = "Prac. standard. ústav. lůžkové péče dětské urologie - F typu"
* #7F7 ^property[+].code = #trida
* #7F7 ^property[=].valueString = "dětská urologie"
* #7F7 ^property[+].code = #typ
* #7F7 ^property[=].valueString = "Standardní péče"
* #7H1 "std.ORL"
* #7H1 ^property[0].code = #hospitalizace
* #7H1 ^property[=].valueBoolean = true
* #7H1 ^property[+].code = #kategorie
* #7H1 ^property[=].valueString = "Chirurgické obory"
* #7H1 ^property[+].code = #kod
* #7H1 ^property[=].valueString = "7H1"
* #7H1 ^property[+].code = #nazev
* #7H1 ^property[=].valueString = "std.ORL"
* #7H1 ^property[+].code = #plati_od
* #7H1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H1 ^property[+].code = #popis
* #7H1 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče ORL - H typu"
* #7H1 ^property[+].code = #trida
* #7H1 ^property[=].valueString = "otorinolaryngologie"
* #7H1 ^property[+].code = #typ
* #7H1 ^property[=].valueString = "Standardní péče"
* #7H2 "std.foniatrie"
* #7H2 ^property[0].code = #hospitalizace
* #7H2 ^property[=].valueBoolean = true
* #7H2 ^property[+].code = #kategorie
* #7H2 ^property[=].valueString = "Chirurgické obory"
* #7H2 ^property[+].code = #kod
* #7H2 ^property[=].valueString = "7H2"
* #7H2 ^property[+].code = #nazev
* #7H2 ^property[=].valueString = "std.foniatrie"
* #7H2 ^property[+].code = #plati_od
* #7H2 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H2 ^property[+].code = #popis
* #7H2 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče foniatrické - H typu"
* #7H2 ^property[+].code = #trida
* #7H2 ^property[=].valueString = "foniatrie"
* #7H2 ^property[+].code = #typ
* #7H2 ^property[=].valueString = "Standardní péče"
* #7H4 "std.dětské ORL"
* #7H4 ^property[0].code = #hospitalizace
* #7H4 ^property[=].valueBoolean = true
* #7H4 ^property[+].code = #kategorie
* #7H4 ^property[=].valueString = "Chirurgické obory"
* #7H4 ^property[+].code = #kod
* #7H4 ^property[=].valueString = "7H4"
* #7H4 ^property[+].code = #nazev
* #7H4 ^property[=].valueString = "std.dětské ORL"
* #7H4 ^property[+].code = #plati_od
* #7H4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H4 ^property[+].code = #popis
* #7H4 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče dětské ORL - H typu"
* #7H4 ^property[+].code = #trida
* #7H4 ^property[=].valueString = "dětská otorinolaryngologie"
* #7H4 ^property[+].code = #typ
* #7H4 ^property[=].valueString = "Standardní péče"
* #7H5 "std.oftalmologie"
* #7H5 ^property[0].code = #hospitalizace
* #7H5 ^property[=].valueBoolean = true
* #7H5 ^property[+].code = #kategorie
* #7H5 ^property[=].valueString = "Chirurgické obory"
* #7H5 ^property[+].code = #kod
* #7H5 ^property[=].valueString = "7H5"
* #7H5 ^property[+].code = #nazev
* #7H5 ^property[=].valueString = "std.oftalmologie"
* #7H5 ^property[+].code = #plati_od
* #7H5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H5 ^property[+].code = #popis
* #7H5 ^property[=].valueString = "Prac. standard. ústavní lůžkové péče oftalmologické - H typu"
* #7H5 ^property[+].code = #trida
* #7H5 ^property[=].valueString = "oftalmologie"
* #7H5 ^property[+].code = #typ
* #7H5 ^property[=].valueString = "Standardní péče"
* #7H6 "std.urologie"
* #7H6 ^property[0].code = #hospitalizace
* #7H6 ^property[=].valueBoolean = true
* #7H6 ^property[+].code = #kategorie
* #7H6 ^property[=].valueString = "Chirurgické obory"
* #7H6 ^property[+].code = #kod
* #7H6 ^property[=].valueString = "7H6"
* #7H6 ^property[+].code = #nazev
* #7H6 ^property[=].valueString = "std.urologie"
* #7H6 ^property[+].code = #plati_od
* #7H6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H6 ^property[+].code = #popis
* #7H6 ^property[=].valueString = "Pracov. standardní ústavní lůžkové péče urologické - H typu"
* #7H6 ^property[+].code = #trida
* #7H6 ^property[=].valueString = "urologie"
* #7H6 ^property[+].code = #typ
* #7H6 ^property[=].valueString = "Standardní péče"
* #7H7 "std.dětská urologie"
* #7H7 ^property[0].code = #hospitalizace
* #7H7 ^property[=].valueBoolean = true
* #7H7 ^property[+].code = #kategorie
* #7H7 ^property[=].valueString = "Chirurgické obory"
* #7H7 ^property[+].code = #kod
* #7H7 ^property[=].valueString = "7H7"
* #7H7 ^property[+].code = #nazev
* #7H7 ^property[=].valueString = "std.dětská urologie"
* #7H7 ^property[+].code = #plati_od
* #7H7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7H7 ^property[+].code = #popis
* #7H7 ^property[=].valueString = "Pracov. standard. ústav. lůž. péče dětské urologie - H typu"
* #7H7 ^property[+].code = #trida
* #7H7 ^property[=].valueString = "dětská urologie"
* #7H7 ^property[+].code = #typ
* #7H7 ^property[=].valueString = "Standardní péče"
* #7I1 "JIP lůžková péče ORL"
* #7I1 ^property[0].code = #hospitalizace
* #7I1 ^property[=].valueBoolean = true
* #7I1 ^property[+].code = #kategorie
* #7I1 ^property[=].valueString = "Chirurgické obory"
* #7I1 ^property[+].code = #kod
* #7I1 ^property[=].valueString = "7I1"
* #7I1 ^property[+].code = #nazev
* #7I1 ^property[=].valueString = "JIP lůžková péče ORL"
* #7I1 ^property[+].code = #plati_od
* #7I1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7I1 ^property[+].code = #popis
* #7I1 ^property[=].valueString = "Pracov. resusc. a intenz. ústav. lůžkové péče ORL - I typu"
* #7I1 ^property[+].code = #trida
* #7I1 ^property[=].valueString = "otorinolaryngologie"
* #7I1 ^property[+].code = #typ
* #7I1 ^property[=].valueString = "Intenzivní péče"
* #7I4 "JIP dětská ORL"
* #7I4 ^property[0].code = #hospitalizace
* #7I4 ^property[=].valueBoolean = true
* #7I4 ^property[+].code = #kategorie
* #7I4 ^property[=].valueString = "Chirurgické obory"
* #7I4 ^property[+].code = #kod
* #7I4 ^property[=].valueString = "7I4"
* #7I4 ^property[+].code = #nazev
* #7I4 ^property[=].valueString = "JIP dětská ORL"
* #7I4 ^property[+].code = #plati_od
* #7I4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7I4 ^property[+].code = #popis
* #7I4 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž. péče dětské ORL - I typu"
* #7I4 ^property[+].code = #trida
* #7I4 ^property[=].valueString = "dětská otorinolaryngologie"
* #7I4 ^property[+].code = #typ
* #7I4 ^property[=].valueString = "Intenzivní péče"
* #7I6 "JIP urologie"
* #7I6 ^property[0].code = #hospitalizace
* #7I6 ^property[=].valueBoolean = true
* #7I6 ^property[+].code = #kategorie
* #7I6 ^property[=].valueString = "Chirurgické obory"
* #7I6 ^property[+].code = #kod
* #7I6 ^property[=].valueString = "7I6"
* #7I6 ^property[+].code = #nazev
* #7I6 ^property[=].valueString = "JIP urologie"
* #7I6 ^property[+].code = #plati_od
* #7I6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7I6 ^property[+].code = #popis
* #7I6 ^property[=].valueString = "Pracov.resusc. a intenz. ústav. lůž.péče urologické - I typu"
* #7I6 ^property[+].code = #trida
* #7I6 ^property[=].valueString = "urologie"
* #7I6 ^property[+].code = #typ
* #7I6 ^property[=].valueString = "Intenzivní péče"
* #7I7 "JIP dětská urologie"
* #7I7 ^property[0].code = #hospitalizace
* #7I7 ^property[=].valueBoolean = true
* #7I7 ^property[+].code = #kategorie
* #7I7 ^property[=].valueString = "Chirurgické obory"
* #7I7 ^property[+].code = #kod
* #7I7 ^property[=].valueString = "7I7"
* #7I7 ^property[+].code = #nazev
* #7I7 ^property[=].valueString = "JIP dětská urologie"
* #7I7 ^property[+].code = #plati_od
* #7I7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7I7 ^property[+].code = #popis
* #7I7 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž.péče dět.urologie - I typu"
* #7I7 ^property[+].code = #trida
* #7I7 ^property[=].valueString = "dětská urologie"
* #7I7 ^property[+].code = #typ
* #7I7 ^property[=].valueString = "Intenzivní péče"
* #7I8 "ARO"
* #7I8 ^property[0].code = #hospitalizace
* #7I8 ^property[=].valueBoolean = true
* #7I8 ^property[+].code = #kategorie
* #7I8 ^property[=].valueString = "Chirurgické obory"
* #7I8 ^property[+].code = #kod
* #7I8 ^property[=].valueString = "7I8"
* #7I8 ^property[+].code = #nazev
* #7I8 ^property[=].valueString = "ARO"
* #7I8 ^property[+].code = #plati_od
* #7I8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7I8 ^property[+].code = #popis
* #7I8 ^property[=].valueString = "Pracov. resuscitační ústavní lůžkové péče - ARO - I typu"
* #7I8 ^property[+].code = #trida
* #7I8 ^property[=].valueString = "anesteziologie-resuscitace"
* #7I8 ^property[+].code = #typ
* #7I8 ^property[=].valueString = "Intenzivní péče"
* #7J1 "jednodenní ORL"
* #7J1 ^property[0].code = #hospitalizace
* #7J1 ^property[=].valueBoolean = true
* #7J1 ^property[+].code = #kategorie
* #7J1 ^property[=].valueString = "Chirurgické obory"
* #7J1 ^property[+].code = #kod
* #7J1 ^property[=].valueString = "7J1"
* #7J1 ^property[+].code = #nazev
* #7J1 ^property[=].valueString = "jednodenní ORL"
* #7J1 ^property[+].code = #plati_od
* #7J1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7J1 ^property[+].code = #popis
* #7J1 ^property[=].valueString = "Pracoviště jednodenní péče v oboru ORL"
* #7J1 ^property[+].code = #trida
* #7J1 ^property[=].valueString = "otorinolaryngologie"
* #7J1 ^property[+].code = #typ
* #7J1 ^property[=].valueString = "Standardní péče"
* #7J6 "jednodenní urologie"
* #7J6 ^property[0].code = #hospitalizace
* #7J6 ^property[=].valueBoolean = true
* #7J6 ^property[+].code = #kategorie
* #7J6 ^property[=].valueString = "Chirurgické obory"
* #7J6 ^property[+].code = #kod
* #7J6 ^property[=].valueString = "7J6"
* #7J6 ^property[+].code = #nazev
* #7J6 ^property[=].valueString = "jednodenní urologie"
* #7J6 ^property[+].code = #plati_od
* #7J6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7J6 ^property[+].code = #popis
* #7J6 ^property[=].valueString = "Pracoviště jednodenní péče v oboru urologie"
* #7J6 ^property[+].code = #trida
* #7J6 ^property[=].valueString = "urologie"
* #7J6 ^property[+].code = #typ
* #7J6 ^property[=].valueString = "Standardní péče"
* #7R1 "sál ORL"
* #7R1 ^property[0].code = #hospitalizace
* #7R1 ^property[=].valueBoolean = true
* #7R1 ^property[+].code = #kategorie
* #7R1 ^property[=].valueString = "Chirurgické obory"
* #7R1 ^property[+].code = #kod
* #7R1 ^property[=].valueString = "7R1"
* #7R1 ^property[+].code = #nazev
* #7R1 ^property[=].valueString = "sál ORL"
* #7R1 ^property[+].code = #plati_od
* #7R1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7R1 ^property[+].code = #popis
* #7R1 ^property[=].valueString = "Pracoviště-operační sály ORL"
* #7R1 ^property[+].code = #trida
* #7R1 ^property[=].valueString = "otorinolaryngologie"
* #7R1 ^property[+].code = #typ
* #7R1 ^property[=].valueString = "Operační sály a sterilizace"
* #7R5 "sál oftalmologie"
* #7R5 ^property[0].code = #hospitalizace
* #7R5 ^property[=].valueBoolean = true
* #7R5 ^property[+].code = #kategorie
* #7R5 ^property[=].valueString = "Chirurgické obory"
* #7R5 ^property[+].code = #kod
* #7R5 ^property[=].valueString = "7R5"
* #7R5 ^property[+].code = #nazev
* #7R5 ^property[=].valueString = "sál oftalmologie"
* #7R5 ^property[+].code = #plati_od
* #7R5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7R5 ^property[+].code = #popis
* #7R5 ^property[=].valueString = "Pracoviště-operační sály oftalmologie"
* #7R5 ^property[+].code = #trida
* #7R5 ^property[=].valueString = "oftalmologie"
* #7R5 ^property[+].code = #typ
* #7R5 ^property[=].valueString = "Operační sály a sterilizace"
* #7R6 "sál urologie"
* #7R6 ^property[0].code = #hospitalizace
* #7R6 ^property[=].valueBoolean = true
* #7R6 ^property[+].code = #kategorie
* #7R6 ^property[=].valueString = "Chirurgické obory"
* #7R6 ^property[+].code = #kod
* #7R6 ^property[=].valueString = "7R6"
* #7R6 ^property[+].code = #nazev
* #7R6 ^property[=].valueString = "sál urologie"
* #7R6 ^property[+].code = #plati_od
* #7R6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7R6 ^property[+].code = #popis
* #7R6 ^property[=].valueString = "Pracoviště-operační sály urologie"
* #7R6 ^property[+].code = #trida
* #7R6 ^property[=].valueString = "urologie"
* #7R6 ^property[+].code = #typ
* #7R6 ^property[=].valueString = "Operační sály a sterilizace"
* #7R7 "sál dětská urologie"
* #7R7 ^property[0].code = #hospitalizace
* #7R7 ^property[=].valueBoolean = true
* #7R7 ^property[+].code = #kategorie
* #7R7 ^property[=].valueString = "Chirurgické obory"
* #7R7 ^property[+].code = #kod
* #7R7 ^property[=].valueString = "7R7"
* #7R7 ^property[+].code = #nazev
* #7R7 ^property[=].valueString = "sál dětská urologie"
* #7R7 ^property[+].code = #plati_od
* #7R7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7R7 ^property[+].code = #popis
* #7R7 ^property[=].valueString = "Pracoviště-operační sály dětské urologie"
* #7R7 ^property[+].code = #trida
* #7R7 ^property[=].valueString = "dětská urologie"
* #7R7 ^property[+].code = #typ
* #7R7 ^property[=].valueString = "Operační sály a sterilizace"
* #7T1 "JIP ORL"
* #7T1 ^property[0].code = #hospitalizace
* #7T1 ^property[=].valueBoolean = true
* #7T1 ^property[+].code = #kategorie
* #7T1 ^property[=].valueString = "Chirurgické obory"
* #7T1 ^property[+].code = #kod
* #7T1 ^property[=].valueString = "7T1"
* #7T1 ^property[+].code = #nazev
* #7T1 ^property[=].valueString = "JIP ORL"
* #7T1 ^property[+].code = #plati_od
* #7T1 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7T1 ^property[+].code = #popis
* #7T1 ^property[=].valueString = "Pracov. resusc. a intenz. ústav. lůžkové péče ORL - T typu"
* #7T1 ^property[+].code = #trida
* #7T1 ^property[=].valueString = "otorinolaryngologie"
* #7T1 ^property[+].code = #typ
* #7T1 ^property[=].valueString = "Intenzivní péče"
* #7T4 "JIP dětská ORL"
* #7T4 ^property[0].code = #hospitalizace
* #7T4 ^property[=].valueBoolean = true
* #7T4 ^property[+].code = #kategorie
* #7T4 ^property[=].valueString = "Chirurgické obory"
* #7T4 ^property[+].code = #kod
* #7T4 ^property[=].valueString = "7T4"
* #7T4 ^property[+].code = #nazev
* #7T4 ^property[=].valueString = "JIP dětská ORL"
* #7T4 ^property[+].code = #plati_od
* #7T4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7T4 ^property[+].code = #popis
* #7T4 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž. péče dětské ORL - T typu"
* #7T4 ^property[+].code = #trida
* #7T4 ^property[=].valueString = "dětská otorinolaryngologie"
* #7T4 ^property[+].code = #typ
* #7T4 ^property[=].valueString = "Intenzivní péče"
* #7T6 "JIP urologie"
* #7T6 ^property[0].code = #hospitalizace
* #7T6 ^property[=].valueBoolean = true
* #7T6 ^property[+].code = #kategorie
* #7T6 ^property[=].valueString = "Chirurgické obory"
* #7T6 ^property[+].code = #kod
* #7T6 ^property[=].valueString = "7T6"
* #7T6 ^property[+].code = #nazev
* #7T6 ^property[=].valueString = "JIP urologie"
* #7T6 ^property[+].code = #plati_od
* #7T6 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7T6 ^property[+].code = #popis
* #7T6 ^property[=].valueString = "Pracov. resusc. a intenz. úst. lůž. péče urologické - T typu"
* #7T6 ^property[+].code = #trida
* #7T6 ^property[=].valueString = "urologie"
* #7T6 ^property[+].code = #typ
* #7T6 ^property[=].valueString = "Intenzivní péče"
* #7T7 "JIP dětská urologie"
* #7T7 ^property[0].code = #hospitalizace
* #7T7 ^property[=].valueBoolean = true
* #7T7 ^property[+].code = #kategorie
* #7T7 ^property[=].valueString = "Chirurgické obory"
* #7T7 ^property[+].code = #kod
* #7T7 ^property[=].valueString = "7T7"
* #7T7 ^property[+].code = #nazev
* #7T7 ^property[=].valueString = "JIP dětská urologie"
* #7T7 ^property[+].code = #plati_od
* #7T7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7T7 ^property[+].code = #popis
* #7T7 ^property[=].valueString = "Pracov.resusc. a intenz. úst. lůž.péče dět.urologie - T typu"
* #7T7 ^property[+].code = #trida
* #7T7 ^property[=].valueString = "dětská urologie"
* #7T7 ^property[+].code = #typ
* #7T7 ^property[=].valueString = "Intenzivní péče"
* #7T8 "ARO"
* #7T8 ^property[0].code = #hospitalizace
* #7T8 ^property[=].valueBoolean = true
* #7T8 ^property[+].code = #kategorie
* #7T8 ^property[=].valueString = "Chirurgické obory"
* #7T8 ^property[+].code = #kod
* #7T8 ^property[=].valueString = "7T8"
* #7T8 ^property[+].code = #nazev
* #7T8 ^property[=].valueString = "ARO"
* #7T8 ^property[+].code = #plati_od
* #7T8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7T8 ^property[+].code = #popis
* #7T8 ^property[=].valueString = "Pracov. resuscitační ústavní lůžkové péče - ARO - T typu"
* #7T8 ^property[+].code = #trida
* #7T8 ^property[=].valueString = "anesteziologie-resuscitace"
* #7T8 ^property[+].code = #typ
* #7T8 ^property[=].valueString = "Intenzivní péče"
* #7U4 "dlhd.dětská ORL"
* #7U4 ^property[0].code = #hospitalizace
* #7U4 ^property[=].valueBoolean = true
* #7U4 ^property[+].code = #kategorie
* #7U4 ^property[=].valueString = "Chirurgické obory"
* #7U4 ^property[+].code = #kod
* #7U4 ^property[=].valueString = "7U4"
* #7U4 ^property[+].code = #nazev
* #7U4 ^property[=].valueString = "dlhd.dětská ORL"
* #7U4 ^property[+].code = #plati_od
* #7U4 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7U4 ^property[+].code = #popis
* #7U4 ^property[=].valueString = "Pracov. dlouhod. (chronic.) úst.lůž.péče dětské ORL - U typu"
* #7U4 ^property[+].code = #trida
* #7U4 ^property[=].valueString = "dětská otorinolaryngologie"
* #7U4 ^property[+].code = #typ
* #7U4 ^property[=].valueString = "Dlouhodobá péče"
* #7U5 "dlhd.oftalmologie"
* #7U5 ^property[0].code = #hospitalizace
* #7U5 ^property[=].valueBoolean = true
* #7U5 ^property[+].code = #kategorie
* #7U5 ^property[=].valueString = "Chirurgické obory"
* #7U5 ^property[+].code = #kod
* #7U5 ^property[=].valueString = "7U5"
* #7U5 ^property[+].code = #nazev
* #7U5 ^property[=].valueString = "dlhd.oftalmologie"
* #7U5 ^property[+].code = #plati_od
* #7U5 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7U5 ^property[+].code = #popis
* #7U5 ^property[=].valueString = "Pracov. dlouhod.(chronic.) úst.lůž.péče oftalmolog. - U typu"
* #7U5 ^property[+].code = #trida
* #7U5 ^property[=].valueString = "oftalmologie"
* #7U5 ^property[+].code = #typ
* #7U5 ^property[=].valueString = "Dlouhodobá péče"
* #7U8 "dlhd.intenzivní oš.péče"
* #7U8 ^property[0].code = #hospitalizace
* #7U8 ^property[=].valueBoolean = true
* #7U8 ^property[+].code = #kategorie
* #7U8 ^property[=].valueString = "Chirurgické obory"
* #7U8 ^property[+].code = #kod
* #7U8 ^property[=].valueString = "7U8"
* #7U8 ^property[+].code = #nazev
* #7U8 ^property[=].valueString = "dlhd.intenzivní oš.péče"
* #7U8 ^property[+].code = #plati_od
* #7U8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #7U8 ^property[+].code = #popis
* #7U8 ^property[=].valueString = "Pracoviště dlouhodobé intenzivní ošetřovatelské péče (DIOP)"
* #7U8 ^property[+].code = #trida
* #7U8 ^property[=].valueString = "anesteziologie-resuscitace"
* #7U8 ^property[+].code = #typ
* #7U8 ^property[=].valueString = "Dlouhodobá péče"
* #801 "biochemie"
* #801 ^property[0].code = #hospitalizace
* #801 ^property[=].valueBoolean = false
* #801 ^property[+].code = #kategorie
* #801 ^property[=].valueString = "Jiné"
* #801 ^property[+].code = #kod
* #801 ^property[=].valueString = "801"
* #801 ^property[+].code = #nazev
* #801 ^property[=].valueString = "biochemie"
* #801 ^property[+].code = #plati_od
* #801 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #801 ^property[+].code = #popis
* #801 ^property[=].valueString = "Pracoviště klinické biochemie"
* #801 ^property[+].code = #trida
* #801 ^property[=].valueString = "biochemie"
* #801 ^property[+].code = #typ
* #801 ^property[=].valueString = "Laboratoře"
* #802 "mikrobiologie"
* #802 ^property[0].code = #hospitalizace
* #802 ^property[=].valueBoolean = false
* #802 ^property[+].code = #kategorie
* #802 ^property[=].valueString = "Jiné"
* #802 ^property[+].code = #kod
* #802 ^property[=].valueString = "802"
* #802 ^property[+].code = #nazev
* #802 ^property[=].valueString = "mikrobiologie"
* #802 ^property[+].code = #plati_od
* #802 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #802 ^property[+].code = #popis
* #802 ^property[=].valueString = "Pracoviště lékařské mikrobiologie"
* #802 ^property[+].code = #trida
* #802 ^property[=].valueString = "mikrobiologie"
* #802 ^property[+].code = #typ
* #802 ^property[=].valueString = "Laboratoře"
* #803 "bakteriologie"
* #803 ^property[0].code = #hospitalizace
* #803 ^property[=].valueBoolean = false
* #803 ^property[+].code = #kategorie
* #803 ^property[=].valueString = "Jiné"
* #803 ^property[+].code = #kod
* #803 ^property[=].valueString = "803"
* #803 ^property[+].code = #nazev
* #803 ^property[=].valueString = "bakteriologie"
* #803 ^property[+].code = #plati_od
* #803 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #803 ^property[+].code = #popis
* #803 ^property[=].valueString = "Pracoviště lékařské bakteriologie"
* #803 ^property[+].code = #trida
* #803 ^property[=].valueString = "bakteriologie"
* #803 ^property[+].code = #typ
* #803 ^property[=].valueString = "Laboratoře"
* #804 "parazitologie"
* #804 ^property[0].code = #hospitalizace
* #804 ^property[=].valueBoolean = false
* #804 ^property[+].code = #kategorie
* #804 ^property[=].valueString = "Jiné"
* #804 ^property[+].code = #kod
* #804 ^property[=].valueString = "804"
* #804 ^property[+].code = #nazev
* #804 ^property[=].valueString = "parazitologie"
* #804 ^property[+].code = #plati_od
* #804 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #804 ^property[+].code = #popis
* #804 ^property[=].valueString = "Pracoviště lékařské parazitologie"
* #804 ^property[+].code = #trida
* #804 ^property[=].valueString = "parazitologie"
* #804 ^property[+].code = #typ
* #804 ^property[=].valueString = "Laboratoře"
* #805 "virologie"
* #805 ^property[0].code = #hospitalizace
* #805 ^property[=].valueBoolean = false
* #805 ^property[+].code = #kategorie
* #805 ^property[=].valueString = "Jiné"
* #805 ^property[+].code = #kod
* #805 ^property[=].valueString = "805"
* #805 ^property[+].code = #nazev
* #805 ^property[=].valueString = "virologie"
* #805 ^property[+].code = #plati_od
* #805 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #805 ^property[+].code = #popis
* #805 ^property[=].valueString = "Pracoviště lékařské virologie"
* #805 ^property[+].code = #trida
* #805 ^property[=].valueString = "virologie"
* #805 ^property[+].code = #typ
* #805 ^property[=].valueString = "Laboratoře"
* #806 "screeningu nádoru prsu"
* #806 ^property[0].code = #hospitalizace
* #806 ^property[=].valueBoolean = false
* #806 ^property[+].code = #kategorie
* #806 ^property[=].valueString = "Jiné"
* #806 ^property[+].code = #kod
* #806 ^property[=].valueString = "806"
* #806 ^property[+].code = #nazev
* #806 ^property[=].valueString = "screeningu nádoru prsu"
* #806 ^property[+].code = #plati_od
* #806 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #806 ^property[+].code = #popis
* #806 ^property[=].valueString = "Pracoviště s osvědčením pro provádění screeningu nádoru prsu"
* #806 ^property[+].code = #trida
* #806 ^property[=].valueString = "screeningu nádoru prsu"
* #806 ^property[+].code = #typ
* #806 ^property[=].valueString = "Laboratoře"
* #807 "patologická anatomie"
* #807 ^property[0].code = #hospitalizace
* #807 ^property[=].valueBoolean = false
* #807 ^property[+].code = #kategorie
* #807 ^property[=].valueString = "Jiné"
* #807 ^property[+].code = #kod
* #807 ^property[=].valueString = "807"
* #807 ^property[+].code = #nazev
* #807 ^property[=].valueString = "patologická anatomie"
* #807 ^property[+].code = #plati_od
* #807 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #807 ^property[+].code = #popis
* #807 ^property[=].valueString = "Pracoviště patologické anatomie"
* #807 ^property[+].code = #trida
* #807 ^property[=].valueString = "patologická anatomie"
* #807 ^property[+].code = #typ
* #807 ^property[=].valueString = "Laboratoře"
* #808 "patologická anatomie"
* #808 ^property[0].code = #hospitalizace
* #808 ^property[=].valueBoolean = false
* #808 ^property[+].code = #kategorie
* #808 ^property[=].valueString = "Jiné"
* #808 ^property[+].code = #kod
* #808 ^property[=].valueString = "808"
* #808 ^property[+].code = #nazev
* #808 ^property[=].valueString = "patologická anatomie"
* #808 ^property[+].code = #plati_od
* #808 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #808 ^property[+].code = #popis
* #808 ^property[=].valueString = "Pracoviště patologické anatomie"
* #808 ^property[+].code = #trida
* #808 ^property[=].valueString = "patologická anatomie"
* #808 ^property[+].code = #typ
* #808 ^property[=].valueString = "Laboratoře"
* #809 "radiodiagnostika"
* #809 ^property[0].code = #hospitalizace
* #809 ^property[=].valueBoolean = false
* #809 ^property[+].code = #kategorie
* #809 ^property[=].valueString = "Jiné"
* #809 ^property[+].code = #kod
* #809 ^property[=].valueString = "809"
* #809 ^property[+].code = #nazev
* #809 ^property[=].valueString = "radiodiagnostika"
* #809 ^property[+].code = #plati_od
* #809 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #809 ^property[+].code = #popis
* #809 ^property[=].valueString = "Pracoviště radiodiagnostiky"
* #809 ^property[+].code = #trida
* #809 ^property[=].valueString = "radiodiagnostika"
* #809 ^property[+].code = #typ
* #809 ^property[=].valueString = "Zobrazovací metody"
* #810 "magnetická rezonance"
* #810 ^property[0].code = #hospitalizace
* #810 ^property[=].valueBoolean = false
* #810 ^property[+].code = #kategorie
* #810 ^property[=].valueString = "Jiné"
* #810 ^property[+].code = #kod
* #810 ^property[=].valueString = "810"
* #810 ^property[+].code = #nazev
* #810 ^property[=].valueString = "magnetická rezonance"
* #810 ^property[+].code = #plati_od
* #810 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #810 ^property[+].code = #popis
* #810 ^property[=].valueString = "Pracoviště magnetické rezonance"
* #810 ^property[+].code = #trida
* #810 ^property[=].valueString = "magnetická rezonance"
* #810 ^property[+].code = #typ
* #810 ^property[=].valueString = "Zobrazovací metody"
* #812 "jiný laboratorní obor"
* #812 ^property[0].code = #hospitalizace
* #812 ^property[=].valueBoolean = false
* #812 ^property[+].code = #kategorie
* #812 ^property[=].valueString = "Jiné"
* #812 ^property[+].code = #kod
* #812 ^property[=].valueString = "812"
* #812 ^property[+].code = #nazev
* #812 ^property[=].valueString = "jiný laboratorní obor"
* #812 ^property[+].code = #plati_od
* #812 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #812 ^property[+].code = #popis
* #812 ^property[=].valueString = "Pracoviště jiného laboratorního oboru"
* #812 ^property[+].code = #trida
* #812 ^property[=].valueString = "jiný laboratorní obor"
* #812 ^property[+].code = #typ
* #812 ^property[=].valueString = "Laboratoře"
* #813 "Lab.alergologie a imunol"
* #813 ^property[0].code = #hospitalizace
* #813 ^property[=].valueBoolean = false
* #813 ^property[+].code = #kategorie
* #813 ^property[=].valueString = "Jiné"
* #813 ^property[+].code = #kod
* #813 ^property[=].valueString = "813"
* #813 ^property[+].code = #nazev
* #813 ^property[=].valueString = "Lab.alergologie a imunol"
* #813 ^property[+].code = #plati_od
* #813 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #813 ^property[+].code = #popis
* #813 ^property[=].valueString = "Laboratoř alergologická a imunologická"
* #813 ^property[+].code = #trida
* #813 ^property[=].valueString = "Lab.alergologie a imunologie"
* #813 ^property[+].code = #typ
* #813 ^property[=].valueString = "Laboratoře"
* #814 "Lab.toxikologie"
* #814 ^property[0].code = #hospitalizace
* #814 ^property[=].valueBoolean = false
* #814 ^property[+].code = #kategorie
* #814 ^property[=].valueString = "Jiné"
* #814 ^property[+].code = #kod
* #814 ^property[=].valueString = "814"
* #814 ^property[+].code = #nazev
* #814 ^property[=].valueString = "Lab.toxikologie"
* #814 ^property[+].code = #plati_od
* #814 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #814 ^property[+].code = #popis
* #814 ^property[=].valueString = "Laboratoř toxikologická"
* #814 ^property[+].code = #trida
* #814 ^property[=].valueString = "Lab.toxikologie"
* #814 ^property[+].code = #typ
* #814 ^property[=].valueString = "Laboratoře"
* #815 "Lab.nukleární mediciny"
* #815 ^property[0].code = #hospitalizace
* #815 ^property[=].valueBoolean = false
* #815 ^property[+].code = #kategorie
* #815 ^property[=].valueString = "Jiné"
* #815 ^property[+].code = #kod
* #815 ^property[=].valueString = "815"
* #815 ^property[+].code = #nazev
* #815 ^property[=].valueString = "Lab.nukleární mediciny"
* #815 ^property[+].code = #plati_od
* #815 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #815 ^property[+].code = #popis
* #815 ^property[=].valueString = "Laboratoř nukleární mediciny"
* #815 ^property[+].code = #trida
* #815 ^property[=].valueString = "Lab.nukleární mediciny"
* #815 ^property[+].code = #typ
* #815 ^property[=].valueString = "Laboratoře"
* #816 "Lab.lékařské genetiky"
* #816 ^property[0].code = #hospitalizace
* #816 ^property[=].valueBoolean = false
* #816 ^property[+].code = #kategorie
* #816 ^property[=].valueString = "Jiné"
* #816 ^property[+].code = #kod
* #816 ^property[=].valueString = "816"
* #816 ^property[+].code = #nazev
* #816 ^property[=].valueString = "Lab.lékařské genetiky"
* #816 ^property[+].code = #plati_od
* #816 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #816 ^property[+].code = #popis
* #816 ^property[=].valueString = "Laboratoř lékařské genetiky"
* #816 ^property[+].code = #trida
* #816 ^property[=].valueString = "Lab.lékařské genetiky"
* #816 ^property[+].code = #typ
* #816 ^property[=].valueString = "Laboratoře"
* #817 "Lab.klinické cytologie"
* #817 ^property[0].code = #hospitalizace
* #817 ^property[=].valueBoolean = false
* #817 ^property[+].code = #kategorie
* #817 ^property[=].valueString = "Jiné"
* #817 ^property[+].code = #kod
* #817 ^property[=].valueString = "817"
* #817 ^property[+].code = #nazev
* #817 ^property[=].valueString = "Lab.klinické cytologie"
* #817 ^property[+].code = #plati_od
* #817 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #817 ^property[+].code = #popis
* #817 ^property[=].valueString = "Laboratoř klinické cytologie"
* #817 ^property[+].code = #trida
* #817 ^property[=].valueString = "Lab.klinické cytologie"
* #817 ^property[+].code = #typ
* #817 ^property[=].valueString = "Laboratoře"
* #818 "Lab.hematologie"
* #818 ^property[0].code = #hospitalizace
* #818 ^property[=].valueBoolean = false
* #818 ^property[+].code = #kategorie
* #818 ^property[=].valueString = "Jiné"
* #818 ^property[+].code = #kod
* #818 ^property[=].valueString = "818"
* #818 ^property[+].code = #nazev
* #818 ^property[=].valueString = "Lab.hematologie"
* #818 ^property[+].code = #plati_od
* #818 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #818 ^property[+].code = #popis
* #818 ^property[=].valueString = "Laboratoř hematologická"
* #818 ^property[+].code = #trida
* #818 ^property[=].valueString = "Lab.hematologie"
* #818 ^property[+].code = #typ
* #818 ^property[=].valueString = "Laboratoře"
* #820 "Lab.pro karcinom děložní"
* #820 ^property[0].code = #hospitalizace
* #820 ^property[=].valueBoolean = false
* #820 ^property[+].code = #kategorie
* #820 ^property[=].valueString = "Jiné"
* #820 ^property[+].code = #kod
* #820 ^property[=].valueString = "820"
* #820 ^property[+].code = #nazev
* #820 ^property[=].valueString = "Lab.pro karcinom děložní"
* #820 ^property[+].code = #plati_od
* #820 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #820 ^property[+].code = #popis
* #820 ^property[=].valueString = "Laboratoř provádějící screening karcinomu děložního hrdla"
* #820 ^property[+].code = #trida
* #820 ^property[=].valueString = "Lab.pro karcinom děložního hrdla"
* #820 ^property[+].code = #typ
* #820 ^property[=].valueString = "Laboratoře"
* #822 "Lab.mykologie"
* #822 ^property[0].code = #hospitalizace
* #822 ^property[=].valueBoolean = false
* #822 ^property[+].code = #kategorie
* #822 ^property[=].valueString = "Jiné"
* #822 ^property[+].code = #kod
* #822 ^property[=].valueString = "822"
* #822 ^property[+].code = #nazev
* #822 ^property[=].valueString = "Lab.mykologie"
* #822 ^property[+].code = #plati_od
* #822 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #822 ^property[+].code = #popis
* #822 ^property[=].valueString = "Laboratoř mykologická"
* #822 ^property[+].code = #trida
* #822 ^property[=].valueString = "Lab.mykologie"
* #822 ^property[+].code = #typ
* #822 ^property[=].valueString = "Laboratoře"
* #823 "patologická anatomie"
* #823 ^property[0].code = #hospitalizace
* #823 ^property[=].valueBoolean = false
* #823 ^property[+].code = #kategorie
* #823 ^property[=].valueString = "Jiné"
* #823 ^property[+].code = #kod
* #823 ^property[=].valueString = "823"
* #823 ^property[+].code = #nazev
* #823 ^property[=].valueString = "patologická anatomie"
* #823 ^property[+].code = #plati_od
* #823 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #823 ^property[+].code = #popis
* #823 ^property[=].valueString = "Pracoviště patologické anatomie"
* #823 ^property[+].code = #trida
* #823 ^property[=].valueString = "patologická anatomie"
* #823 ^property[+].code = #typ
* #823 ^property[=].valueString = "Laboratoře"
* #881 "biochemie"
* #881 ^property[0].code = #hospitalizace
* #881 ^property[=].valueBoolean = false
* #881 ^property[+].code = #kategorie
* #881 ^property[=].valueString = "Jiné"
* #881 ^property[+].code = #kod
* #881 ^property[=].valueString = "881"
* #881 ^property[+].code = #nazev
* #881 ^property[=].valueString = "biochemie"
* #881 ^property[+].code = #plati_od
* #881 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #881 ^property[+].code = #popis
* #881 ^property[=].valueString = "Pracoviště klinické biochemie"
* #881 ^property[+].code = #trida
* #881 ^property[=].valueString = "biochemie"
* #881 ^property[+].code = #typ
* #881 ^property[=].valueString = "Laboratoře"
* #901 "klinická psychologie"
* #901 ^property[0].code = #hospitalizace
* #901 ^property[=].valueBoolean = false
* #901 ^property[+].code = #kategorie
* #901 ^property[=].valueString = "Psychiatrie"
* #901 ^property[+].code = #kod
* #901 ^property[=].valueString = "901"
* #901 ^property[+].code = #nazev
* #901 ^property[=].valueString = "klinická psychologie"
* #901 ^property[+].code = #plati_od
* #901 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #901 ^property[+].code = #popis
* #901 ^property[=].valueString = "Pracoviště klinické psychologie"
* #901 ^property[+].code = #trida
* #901 ^property[=].valueString = "klinická psychologie"
* #901 ^property[+].code = #typ
* #901 ^property[=].valueString = "Nelékařská péče"
* #902 "fyzioterapeuti"
* #902 ^property[0].code = #hospitalizace
* #902 ^property[=].valueBoolean = false
* #902 ^property[+].code = #kategorie
* #902 ^property[=].valueString = "Interní obory"
* #902 ^property[+].code = #kod
* #902 ^property[=].valueString = "902"
* #902 ^property[+].code = #nazev
* #902 ^property[=].valueString = "fyzioterapeuti"
* #902 ^property[+].code = #plati_od
* #902 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #902 ^property[+].code = #popis
* #902 ^property[=].valueString = "Samostatné pracoviště fyzioterapeutů"
* #902 ^property[+].code = #trida
* #902 ^property[=].valueString = "fyzioterapeuti"
* #902 ^property[+].code = #typ
* #902 ^property[=].valueString = "Nelékařská péče"
* #903 "klinická logopedie"
* #903 ^property[0].code = #hospitalizace
* #903 ^property[=].valueBoolean = false
* #903 ^property[+].code = #kategorie
* #903 ^property[=].valueString = "Psychiatrie"
* #903 ^property[+].code = #kod
* #903 ^property[=].valueString = "903"
* #903 ^property[+].code = #nazev
* #903 ^property[=].valueString = "klinická logopedie"
* #903 ^property[+].code = #plati_od
* #903 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #903 ^property[+].code = #popis
* #903 ^property[=].valueString = "Pracoviště klinické logopedie"
* #903 ^property[+].code = #trida
* #903 ^property[=].valueString = "klinická logopedie"
* #903 ^property[+].code = #typ
* #903 ^property[=].valueString = "Nelékařská péče"
* #904 "jiní zdrav. pracovníci ("
* #904 ^property[0].code = #hospitalizace
* #904 ^property[=].valueBoolean = false
* #904 ^property[+].code = #kategorie
* #904 ^property[=].valueString = "Jiné"
* #904 ^property[+].code = #kod
* #904 ^property[=].valueString = "904"
* #904 ^property[+].code = #nazev
* #904 ^property[=].valueString = "jiní zdrav. pracovníci ("
* #904 ^property[+].code = #plati_od
* #904 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #904 ^property[+].code = #popis
* #904 ^property[=].valueString = "Samostatné prac. jiných zdrav. pracovníků - vysokoškoláků"
* #904 ^property[+].code = #trida
* #904 ^property[=].valueString = "jiní zdrav. pracovníci (VŠ)"
* #904 ^property[+].code = #typ
* #904 ^property[=].valueString = "Nelékařská péče"
* #913 "sociální lůžka"
* #913 ^property[0].code = #hospitalizace
* #913 ^property[=].valueBoolean = false
* #913 ^property[+].code = #kategorie
* #913 ^property[=].valueString = "Interní obory"
* #913 ^property[+].code = #kod
* #913 ^property[=].valueString = "913"
* #913 ^property[+].code = #nazev
* #913 ^property[=].valueString = "sociální lůžka"
* #913 ^property[+].code = #plati_od
* #913 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #913 ^property[+].code = #popis
* #913 ^property[=].valueString = "Prac.ošetřovat. a rehabilit.péče v pobyt.zaříz.sociál.služeb"
* #913 ^property[+].code = #trida
* #913 ^property[=].valueString = "sociální lůžka"
* #913 ^property[+].code = #typ
* #913 ^property[=].valueString = "Nelékařská péče"
* #914 "psychiatrické sestry"
* #914 ^property[0].code = #hospitalizace
* #914 ^property[=].valueBoolean = false
* #914 ^property[+].code = #kategorie
* #914 ^property[=].valueString = "Psychiatrie"
* #914 ^property[+].code = #kod
* #914 ^property[=].valueString = "914"
* #914 ^property[+].code = #nazev
* #914 ^property[=].valueString = "psychiatrické sestry"
* #914 ^property[+].code = #plati_od
* #914 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #914 ^property[+].code = #popis
* #914 ^property[=].valueString = "Samostatné pracoviště psychiatrických sester"
* #914 ^property[+].code = #trida
* #914 ^property[=].valueString = "psychiatrické sestry"
* #914 ^property[+].code = #typ
* #914 ^property[=].valueString = "Nelékařská péče"
* #916 "nutriční terapeuti"
* #916 ^property[0].code = #hospitalizace
* #916 ^property[=].valueBoolean = false
* #916 ^property[+].code = #kategorie
* #916 ^property[=].valueString = "Jiné"
* #916 ^property[+].code = #kod
* #916 ^property[=].valueString = "916"
* #916 ^property[+].code = #nazev
* #916 ^property[=].valueString = "nutriční terapeuti"
* #916 ^property[+].code = #plati_od
* #916 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #916 ^property[+].code = #popis
* #916 ^property[=].valueString = "Pracoviště nutričních terapeutů"
* #916 ^property[+].code = #trida
* #916 ^property[=].valueString = "nutriční terapeuti"
* #916 ^property[+].code = #typ
* #916 ^property[=].valueString = "Nelékařská péče"
* #917 "ergoterapeuti"
* #917 ^property[0].code = #hospitalizace
* #917 ^property[=].valueBoolean = false
* #917 ^property[+].code = #kategorie
* #917 ^property[=].valueString = "Psychiatrie"
* #917 ^property[+].code = #kod
* #917 ^property[=].valueString = "917"
* #917 ^property[+].code = #nazev
* #917 ^property[=].valueString = "ergoterapeuti"
* #917 ^property[+].code = #plati_od
* #917 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #917 ^property[+].code = #popis
* #917 ^property[=].valueString = "Samostatné pracoviště ergoterapeutů"
* #917 ^property[+].code = #trida
* #917 ^property[=].valueString = "ergoterapeuti"
* #917 ^property[+].code = #typ
* #917 ^property[=].valueString = "Nelékařská péče"
* #918 "rehabilitační pracovníci"
* #918 ^property[0].code = #hospitalizace
* #918 ^property[=].valueBoolean = false
* #918 ^property[+].code = #kategorie
* #918 ^property[=].valueString = "Interní obory"
* #918 ^property[+].code = #kod
* #918 ^property[=].valueString = "918"
* #918 ^property[+].code = #nazev
* #918 ^property[=].valueString = "rehabilitační pracovníci"
* #918 ^property[+].code = #plati_od
* #918 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #918 ^property[+].code = #popis
* #918 ^property[=].valueString = "Samostatné prac. rehabilit. pracovníků - absolventů SZŠ"
* #918 ^property[+].code = #trida
* #918 ^property[=].valueString = "rehabilitační pracovníci (SZŠ)"
* #918 ^property[+].code = #typ
* #918 ^property[=].valueString = "Nelékařská péče"
* #921 "porodní asistentky"
* #921 ^property[0].code = #hospitalizace
* #921 ^property[=].valueBoolean = false
* #921 ^property[+].code = #kategorie
* #921 ^property[=].valueString = "Chirurgické obory"
* #921 ^property[+].code = #kod
* #921 ^property[=].valueString = "921"
* #921 ^property[+].code = #nazev
* #921 ^property[=].valueString = "porodní asistentky"
* #921 ^property[+].code = #plati_od
* #921 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #921 ^property[+].code = #popis
* #921 ^property[=].valueString = "Samostatné pracoviště porodních asistentek"
* #921 ^property[+].code = #trida
* #921 ^property[=].valueString = "porodní asistentky"
* #921 ^property[+].code = #typ
* #921 ^property[=].valueString = "Nelékařská péče"
* #925 "domácí péče (SZP)"
* #925 ^property[0].code = #hospitalizace
* #925 ^property[=].valueBoolean = false
* #925 ^property[+].code = #kategorie
* #925 ^property[=].valueString = "Interní obory"
* #925 ^property[+].code = #kod
* #925 ^property[=].valueString = "925"
* #925 ^property[+].code = #nazev
* #925 ^property[=].valueString = "domácí péče (SZP)"
* #925 ^property[+].code = #plati_od
* #925 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #925 ^property[+].code = #popis
* #925 ^property[=].valueString = "Pracoviště domácí péče - SZP"
* #925 ^property[+].code = #trida
* #925 ^property[=].valueString = "domácí péče (SZP)"
* #925 ^property[+].code = #typ
* #925 ^property[=].valueString = "Nelékařská péče"
* #927 "ortoptické sestry"
* #927 ^property[0].code = #hospitalizace
* #927 ^property[=].valueBoolean = false
* #927 ^property[+].code = #kategorie
* #927 ^property[=].valueString = "Chirurgické obory"
* #927 ^property[+].code = #kod
* #927 ^property[=].valueString = "927"
* #927 ^property[+].code = #nazev
* #927 ^property[=].valueString = "ortoptické sestry"
* #927 ^property[+].code = #plati_od
* #927 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #927 ^property[+].code = #popis
* #927 ^property[=].valueString = "Samostatné prac. ortoptických sester"
* #927 ^property[+].code = #trida
* #927 ^property[=].valueString = "ortoptické sestry"
* #927 ^property[+].code = #typ
* #927 ^property[=].valueString = "Nelékařská péče"
* #989 "doprava"
* #989 ^property[0].code = #hospitalizace
* #989 ^property[=].valueBoolean = false
* #989 ^property[+].code = #kategorie
* #989 ^property[=].valueString = "Nezdravotnické"
* #989 ^property[+].code = #kod
* #989 ^property[=].valueString = "989"
* #989 ^property[+].code = #nazev
* #989 ^property[=].valueString = "doprava"
* #989 ^property[+].code = #plati_od
* #989 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #989 ^property[+].code = #popis
* #989 ^property[=].valueString = "Pracoviště dopravy raněných, nemocných a rodiček"
* #989 ^property[+].code = #trida
* #989 ^property[=].valueString = "doprava"
* #989 ^property[+].code = #typ
* #989 ^property[=].valueString = "Nezdravotnické pracoviště"
* #994 "indikace komplementu (ko"
* #994 ^property[0].code = #hospitalizace
* #994 ^property[=].valueBoolean = false
* #994 ^property[+].code = #kategorie
* #994 ^property[=].valueString = "Nezdravotnické"
* #994 ^property[+].code = #kod
* #994 ^property[=].valueString = "994"
* #994 ^property[+].code = #nazev
* #994 ^property[=].valueString = "indikace komplementu (ko"
* #994 ^property[+].code = #plati_od
* #994 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #994 ^property[+].code = #popis
* #994 ^property[=].valueString = "Odb.pouze pro indik.péče komplementu (lékař.zaměstn.koj.úst)"
* #994 ^property[+].code = #trida
* #994 ^property[=].valueString = "indikace komplementu (koj.úst.)"
* #994 ^property[+].code = #typ
* #994 ^property[=].valueString = "Nezdravotnické pracoviště"
* #995 "indikace dopravy zpět"
* #995 ^property[0].code = #hospitalizace
* #995 ^property[=].valueBoolean = false
* #995 ^property[+].code = #kategorie
* #995 ^property[=].valueString = "Nezdravotnické"
* #995 ^property[+].code = #kod
* #995 ^property[=].valueString = "995"
* #995 ^property[+].code = #nazev
* #995 ^property[=].valueString = "indikace dopravy zpět"
* #995 ^property[+].code = #plati_od
* #995 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #995 ^property[+].code = #popis
* #995 ^property[=].valueString = "Odbornost pouze pro indikaci dopravy zpět do místa bydliště"
* #995 ^property[+].code = #trida
* #995 ^property[=].valueString = "indikace dopravy zpět"
* #995 ^property[+].code = #typ
* #995 ^property[=].valueString = "Nezdravotnické pracoviště"
* #996 "úhrada cestovného pacien"
* #996 ^property[0].code = #hospitalizace
* #996 ^property[=].valueBoolean = false
* #996 ^property[+].code = #kategorie
* #996 ^property[=].valueString = "Nezdravotnické"
* #996 ^property[+].code = #kod
* #996 ^property[=].valueString = "996"
* #996 ^property[+].code = #nazev
* #996 ^property[=].valueString = "úhrada cestovného pacien"
* #996 ^property[+].code = #plati_od
* #996 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #996 ^property[+].code = #popis
* #996 ^property[=].valueString = "Odbornost pouze pro úhradu cestovného pacientům"
* #996 ^property[+].code = #trida
* #996 ^property[=].valueString = "úhrada cestovného pacientům"
* #996 ^property[+].code = #typ
* #996 ^property[=].valueString = "Nezdravotnické pracoviště"
* #999 "výzkumná laboratoř"
* #999 ^property[0].code = #hospitalizace
* #999 ^property[=].valueBoolean = false
* #999 ^property[+].code = #kategorie
* #999 ^property[=].valueString = "Jiné"
* #999 ^property[+].code = #kod
* #999 ^property[=].valueString = "999"
* #999 ^property[+].code = #nazev
* #999 ^property[=].valueString = "výzkumná laboratoř"
* #999 ^property[+].code = #plati_od
* #999 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #999 ^property[+].code = #popis
* #999 ^property[=].valueString = "Výzkumná laboratoř"
* #999 ^property[+].code = #trida
* #999 ^property[=].valueString = "výzkumná laboratoř"
* #999 ^property[+].code = #typ
* #999 ^property[=].valueString = "Laboratoře"
* #9F8 "std.neúplná péče"
* #9F8 ^property[0].code = #hospitalizace
* #9F8 ^property[=].valueBoolean = true
* #9F8 ^property[+].code = #kategorie
* #9F8 ^property[=].valueString = "Interní obory"
* #9F8 ^property[+].code = #kod
* #9F8 ^property[=].valueString = "9F8"
* #9F8 ^property[+].code = #nazev
* #9F8 ^property[=].valueString = "std.neúplná péče"
* #9F8 ^property[+].code = #plati_od
* #9F8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9F8 ^property[+].code = #popis
* #9F8 ^property[=].valueString = "Pracoviště neúplné ústavní péče - F typu"
* #9F8 ^property[+].code = #trida
* #9F8 ^property[=].valueString = "neúplná péče"
* #9F8 ^property[+].code = #typ
* #9F8 ^property[=].valueString = "Standardní péče"
* #9F9 "std.ošetřovatelství"
* #9F9 ^property[0].code = #hospitalizace
* #9F9 ^property[=].valueBoolean = true
* #9F9 ^property[+].code = #kategorie
* #9F9 ^property[=].valueString = "Interní obory"
* #9F9 ^property[+].code = #kod
* #9F9 ^property[=].valueString = "9F9"
* #9F9 ^property[+].code = #nazev
* #9F9 ^property[=].valueString = "std.ošetřovatelství"
* #9F9 ^property[+].code = #plati_od
* #9F9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9F9 ^property[+].code = #popis
* #9F9 ^property[=].valueString = "Pracov. ústavní péče na ošetřovatelském lůžku - F typu"
* #9F9 ^property[+].code = #trida
* #9F9 ^property[=].valueString = "hospic"
* #9F9 ^property[+].code = #typ
* #9F9 ^property[=].valueString = "Dlouhodobá péče"
* #9H8 "std.neúplná péče"
* #9H8 ^property[0].code = #hospitalizace
* #9H8 ^property[=].valueBoolean = true
* #9H8 ^property[+].code = #kategorie
* #9H8 ^property[=].valueString = "Interní obory"
* #9H8 ^property[+].code = #kod
* #9H8 ^property[=].valueString = "9H8"
* #9H8 ^property[+].code = #nazev
* #9H8 ^property[=].valueString = "std.neúplná péče"
* #9H8 ^property[+].code = #plati_od
* #9H8 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9H8 ^property[+].code = #popis
* #9H8 ^property[=].valueString = "Pracoviště neúplné ústavní péče - H typu"
* #9H8 ^property[+].code = #trida
* #9H8 ^property[=].valueString = "neúplná péče"
* #9H8 ^property[+].code = #typ
* #9H8 ^property[=].valueString = "Standardní péče"
* #9H9 "std.ošetřovatelství"
* #9H9 ^property[0].code = #hospitalizace
* #9H9 ^property[=].valueBoolean = true
* #9H9 ^property[+].code = #kategorie
* #9H9 ^property[=].valueString = "Interní obory"
* #9H9 ^property[+].code = #kod
* #9H9 ^property[=].valueString = "9H9"
* #9H9 ^property[+].code = #nazev
* #9H9 ^property[=].valueString = "std.ošetřovatelství"
* #9H9 ^property[+].code = #plati_od
* #9H9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9H9 ^property[+].code = #popis
* #9H9 ^property[=].valueString = "Pracov. ústavní péče na ošetřovatelském lůžku - H typu"
* #9H9 ^property[+].code = #trida
* #9H9 ^property[=].valueString = "hospic"
* #9H9 ^property[+].code = #typ
* #9H9 ^property[=].valueString = "Dlouhodobá péče"
* #9U7 "LDN"
* #9U7 ^property[0].code = #hospitalizace
* #9U7 ^property[=].valueBoolean = true
* #9U7 ^property[+].code = #kategorie
* #9U7 ^property[=].valueString = "Interní obory"
* #9U7 ^property[+].code = #kod
* #9U7 ^property[=].valueString = "9U7"
* #9U7 ^property[+].code = #nazev
* #9U7 ^property[=].valueString = "LDN"
* #9U7 ^property[+].code = #plati_od
* #9U7 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9U7 ^property[+].code = #popis
* #9U7 ^property[=].valueString = "Pracov. ústavní následné péče v LDN"
* #9U7 ^property[+].code = #trida
* #9U7 ^property[=].valueString = "LDN"
* #9U7 ^property[+].code = #typ
* #9U7 ^property[=].valueString = "Dlouhodobá péče"
* #9U9 "hospic"
* #9U9 ^property[0].code = #hospitalizace
* #9U9 ^property[=].valueBoolean = true
* #9U9 ^property[+].code = #kategorie
* #9U9 ^property[=].valueString = "Interní obory"
* #9U9 ^property[+].code = #kod
* #9U9 ^property[=].valueString = "9U9"
* #9U9 ^property[+].code = #nazev
* #9U9 ^property[=].valueString = "hospic"
* #9U9 ^property[+].code = #plati_od
* #9U9 ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #9U9 ^property[+].code = #popis
* #9U9 ^property[=].valueString = "Pracov. ústavní následné ošetřovatelské péče v hospici"
* #9U9 ^property[+].code = #trida
* #9U9 ^property[=].valueString = "hospic"
* #9U9 ^property[+].code = #typ
* #9U9 ^property[=].valueString = "Dlouhodobá péče"
* #? "neznámé"
* #? ^property[0].code = #hospitalizace
* #? ^property[=].valueBoolean = false
* #? ^property[+].code = #kategorie
* #? ^property[=].valueString = "Neznámé"
* #? ^property[+].code = #kod
* #? ^property[=].valueString = "?"
* #? ^property[+].code = #nazev
* #? ^property[=].valueString = "neznámé"
* #? ^property[+].code = #plati_od
* #? ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #? ^property[+].code = #popis
* #? ^property[=].valueString = "Neznámé"
* #? ^property[+].code = #trida
* #? ^property[=].valueString = "neznámé"
* #? ^property[+].code = #typ
* #? ^property[=].valueString = "Neznámá péče"
* #CENT "centrální příjem"
* #CENT ^property[0].code = #hospitalizace
* #CENT ^property[=].valueBoolean = false
* #CENT ^property[+].code = #kategorie
* #CENT ^property[=].valueString = "Interní obory"
* #CENT ^property[+].code = #kod
* #CENT ^property[=].valueString = "CENT"
* #CENT ^property[+].code = #nazev
* #CENT ^property[=].valueString = "centrální příjem"
* #CENT ^property[+].code = #plati_od
* #CENT ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #CENT ^property[+].code = #popis
* #CENT ^property[=].valueString = "Centrální příjem"
* #CENT ^property[+].code = #trida
* #CENT ^property[=].valueString = "centrální příjem"
* #CENT ^property[+].code = #typ
* #CENT ^property[=].valueString = "Ambulantní péče"
* #DETC "dětské centrum"
* #DETC ^property[0].code = #hospitalizace
* #DETC ^property[=].valueBoolean = true
* #DETC ^property[+].code = #kategorie
* #DETC ^property[=].valueString = "Interní obory"
* #DETC ^property[+].code = #kod
* #DETC ^property[=].valueString = "DETC"
* #DETC ^property[+].code = #nazev
* #DETC ^property[=].valueString = "dětské centrum"
* #DETC ^property[+].code = #plati_od
* #DETC ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #DETC ^property[+].code = #popis
* #DETC ^property[=].valueString = "Dětské centrum"
* #DETC ^property[+].code = #trida
* #DETC ^property[=].valueString = "dětské centrum"
* #DETC ^property[+].code = #typ
* #DETC ^property[=].valueString = "Dlouhodobá péče"
* #DOSP "dospávací pokoj"
* #DOSP ^property[0].code = #hospitalizace
* #DOSP ^property[=].valueBoolean = true
* #DOSP ^property[+].code = #kategorie
* #DOSP ^property[=].valueString = "Chirurgické obory"
* #DOSP ^property[+].code = #kod
* #DOSP ^property[=].valueString = "DOSP"
* #DOSP ^property[+].code = #nazev
* #DOSP ^property[=].valueString = "dospávací pokoj"
* #DOSP ^property[+].code = #plati_od
* #DOSP ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #DOSP ^property[+].code = #popis
* #DOSP ^property[=].valueString = "Dospávací pokoj"
* #DOSP ^property[+].code = #trida
* #DOSP ^property[=].valueString = "dospávací pokoj"
* #DOSP ^property[+].code = #typ
* #DOSP ^property[=].valueString = "Intenzivní péče"
* #JINE "jiné zdravotnické pracov"
* #JINE ^property[0].code = #hospitalizace
* #JINE ^property[=].valueBoolean = false
* #JINE ^property[+].code = #kategorie
* #JINE ^property[=].valueString = "Jiné"
* #JINE ^property[+].code = #kod
* #JINE ^property[=].valueString = "JINE"
* #JINE ^property[+].code = #nazev
* #JINE ^property[=].valueString = "jiné zdravotnické pracov"
* #JINE ^property[+].code = #plati_od
* #JINE ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #JINE ^property[+].code = #popis
* #JINE ^property[=].valueString = "Jiné zdravotnické pracoviště"
* #JINE ^property[+].code = #trida
* #JINE ^property[=].valueString = "jiné zdravotnické pracoviště"
* #JINE ^property[+].code = #typ
* #JINE ^property[=].valueString = "Jiná péče"
* #LABO "laboratoře"
* #LABO ^property[0].code = #hospitalizace
* #LABO ^property[=].valueBoolean = false
* #LABO ^property[+].code = #kategorie
* #LABO ^property[=].valueString = "Jiné"
* #LABO ^property[+].code = #kod
* #LABO ^property[=].valueString = "LABO"
* #LABO ^property[+].code = #nazev
* #LABO ^property[=].valueString = "laboratoře"
* #LABO ^property[+].code = #plati_od
* #LABO ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #LABO ^property[+].code = #popis
* #LABO ^property[=].valueString = "Laboratoře"
* #LABO ^property[+].code = #trida
* #LABO ^property[=].valueString = "laboratoře"
* #LABO ^property[+].code = #typ
* #LABO ^property[=].valueString = "Laboratoře"
* #MIMO "místo mimo areál"
* #MIMO ^property[0].code = #hospitalizace
* #MIMO ^property[=].valueBoolean = false
* #MIMO ^property[+].code = #kategorie
* #MIMO ^property[=].valueString = "Nezdravotnické"
* #MIMO ^property[+].code = #kod
* #MIMO ^property[=].valueString = "MIMO"
* #MIMO ^property[+].code = #nazev
* #MIMO ^property[=].valueString = "místo mimo areál"
* #MIMO ^property[+].code = #plati_od
* #MIMO ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #MIMO ^property[+].code = #popis
* #MIMO ^property[=].valueString = "Místo mimo areál"
* #MIMO ^property[+].code = #trida
* #MIMO ^property[=].valueString = "místo mimo areál"
* #MIMO ^property[+].code = #typ
* #MIMO ^property[=].valueString = "Místo mimo areál"
* #NEZD "nezdravotnické pracovišt"
* #NEZD ^property[0].code = #hospitalizace
* #NEZD ^property[=].valueBoolean = false
* #NEZD ^property[+].code = #kategorie
* #NEZD ^property[=].valueString = "Nezdravotnické"
* #NEZD ^property[+].code = #kod
* #NEZD ^property[=].valueString = "NEZD"
* #NEZD ^property[+].code = #nazev
* #NEZD ^property[=].valueString = "nezdravotnické pracovišt"
* #NEZD ^property[+].code = #plati_od
* #NEZD ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #NEZD ^property[+].code = #popis
* #NEZD ^property[=].valueString = "Nezdravotnické pracoviště"
* #NEZD ^property[+].code = #trida
* #NEZD ^property[=].valueString = "nezdravotnické pracoviště"
* #NEZD ^property[+].code = #typ
* #NEZD ^property[=].valueString = "Nezdravotnické pracoviště"
* #NEZN "neznámé"
* #NEZN ^property[0].code = #hospitalizace
* #NEZN ^property[=].valueBoolean = false
* #NEZN ^property[+].code = #kategorie
* #NEZN ^property[=].valueString = "Neznámé"
* #NEZN ^property[+].code = #kod
* #NEZN ^property[=].valueString = "NEZN"
* #NEZN ^property[+].code = #nazev
* #NEZN ^property[=].valueString = "neznámé"
* #NEZN ^property[+].code = #plati_od
* #NEZN ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #NEZN ^property[+].code = #popis
* #NEZN ^property[=].valueString = "Neznámé"
* #NEZN ^property[+].code = #trida
* #NEZN ^property[=].valueString = "neznámé"
* #NEZN ^property[+].code = #typ
* #NEZN ^property[=].valueString = "Neznámá péče"
* #NLEK "nelékaři"
* #NLEK ^property[0].code = #hospitalizace
* #NLEK ^property[=].valueBoolean = false
* #NLEK ^property[+].code = #kategorie
* #NLEK ^property[=].valueString = "Jiné"
* #NLEK ^property[+].code = #kod
* #NLEK ^property[=].valueString = "NLEK"
* #NLEK ^property[+].code = #nazev
* #NLEK ^property[=].valueString = "nelékaři"
* #NLEK ^property[+].code = #plati_od
* #NLEK ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #NLEK ^property[+].code = #popis
* #NLEK ^property[=].valueString = "Pracoviště nelékařských pracovníků"
* #NLEK ^property[+].code = #trida
* #NLEK ^property[=].valueString = "nelékaři"
* #NLEK ^property[+].code = #typ
* #NLEK ^property[=].valueString = "Nelékařská péče"
* #NUTR "nutriční terapeuti"
* #NUTR ^property[0].code = #hospitalizace
* #NUTR ^property[=].valueBoolean = false
* #NUTR ^property[+].code = #kategorie
* #NUTR ^property[=].valueString = "Jiné"
* #NUTR ^property[+].code = #kod
* #NUTR ^property[=].valueString = "NUTR"
* #NUTR ^property[+].code = #nazev
* #NUTR ^property[=].valueString = "nutriční terapeuti"
* #NUTR ^property[+].code = #plati_od
* #NUTR ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #NUTR ^property[+].code = #popis
* #NUTR ^property[=].valueString = "Pracoviště nutričních terapeutů"
* #NUTR ^property[+].code = #trida
* #NUTR ^property[=].valueString = "nutriční terapeuti"
* #NUTR ^property[+].code = #typ
* #NUTR ^property[=].valueString = "Nelékařská péče"
* #OPER "centrální operační sály"
* #OPER ^property[0].code = #hospitalizace
* #OPER ^property[=].valueBoolean = true
* #OPER ^property[+].code = #kategorie
* #OPER ^property[=].valueString = "Chirurgické obory"
* #OPER ^property[+].code = #kod
* #OPER ^property[=].valueString = "OPER"
* #OPER ^property[+].code = #nazev
* #OPER ^property[=].valueString = "centrální operační sály"
* #OPER ^property[+].code = #plati_od
* #OPER ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #OPER ^property[+].code = #popis
* #OPER ^property[=].valueString = "Centrální operační sály"
* #OPER ^property[+].code = #trida
* #OPER ^property[=].valueString = "centrální operační sály"
* #OPER ^property[+].code = #typ
* #OPER ^property[=].valueString = "Operační sály a sterilizace"
* #PHAR "lékárna"
* #PHAR ^property[0].code = #hospitalizace
* #PHAR ^property[=].valueBoolean = false
* #PHAR ^property[+].code = #kategorie
* #PHAR ^property[=].valueString = "Jiné"
* #PHAR ^property[+].code = #kod
* #PHAR ^property[=].valueString = "PHAR"
* #PHAR ^property[+].code = #nazev
* #PHAR ^property[=].valueString = "lékárna"
* #PHAR ^property[+].code = #plati_od
* #PHAR ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #PHAR ^property[+].code = #popis
* #PHAR ^property[=].valueString = "Lékárna"
* #PHAR ^property[+].code = #trida
* #PHAR ^property[=].valueString = "lékárna"
* #PHAR ^property[+].code = #typ
* #PHAR ^property[=].valueString = "Lékárna"
* #SANI "sanitáři"
* #SANI ^property[0].code = #hospitalizace
* #SANI ^property[=].valueBoolean = false
* #SANI ^property[+].code = #kategorie
* #SANI ^property[=].valueString = "Jiné"
* #SANI ^property[+].code = #kod
* #SANI ^property[=].valueString = "SANI"
* #SANI ^property[+].code = #nazev
* #SANI ^property[=].valueString = "sanitáři"
* #SANI ^property[+].code = #plati_od
* #SANI ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #SANI ^property[+].code = #popis
* #SANI ^property[=].valueString = "Pracoviště sanitářů"
* #SANI ^property[+].code = #trida
* #SANI ^property[=].valueString = "sanitáři"
* #SANI ^property[+].code = #typ
* #SANI ^property[=].valueString = "Nelékařská péče"
* #SOCI "sociální lůžka"
* #SOCI ^property[0].code = #hospitalizace
* #SOCI ^property[=].valueBoolean = true
* #SOCI ^property[+].code = #kategorie
* #SOCI ^property[=].valueString = "Interní obory"
* #SOCI ^property[+].code = #kod
* #SOCI ^property[=].valueString = "SOCI"
* #SOCI ^property[+].code = #nazev
* #SOCI ^property[=].valueString = "sociální lůžka"
* #SOCI ^property[+].code = #plati_od
* #SOCI ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #SOCI ^property[+].code = #popis
* #SOCI ^property[=].valueString = "Sociální lůžka"
* #SOCI ^property[+].code = #trida
* #SOCI ^property[=].valueString = "sociální lůžka"
* #SOCI ^property[+].code = #typ
* #SOCI ^property[=].valueString = "Dlouhodobá péče"
* #SPOL "společné prostory odděle"
* #SPOL ^property[0].code = #hospitalizace
* #SPOL ^property[=].valueBoolean = false
* #SPOL ^property[+].code = #kategorie
* #SPOL ^property[=].valueString = "Nezdravotnické"
* #SPOL ^property[+].code = #kod
* #SPOL ^property[=].valueString = "SPOL"
* #SPOL ^property[+].code = #nazev
* #SPOL ^property[=].valueString = "společné prostory odděle"
* #SPOL ^property[+].code = #plati_od
* #SPOL ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #SPOL ^property[+].code = #popis
* #SPOL ^property[=].valueString = "Společné prostory oddělení"
* #SPOL ^property[+].code = #trida
* #SPOL ^property[=].valueString = "společné prostory oddělení"
* #SPOL ^property[+].code = #typ
* #SPOL ^property[=].valueString = "Nezdravotnické pracoviště"
* #STER "sterilizace"
* #STER ^property[0].code = #hospitalizace
* #STER ^property[=].valueBoolean = true
* #STER ^property[+].code = #kategorie
* #STER ^property[=].valueString = "Chirurgické obory"
* #STER ^property[+].code = #kod
* #STER ^property[=].valueString = "STER"
* #STER ^property[+].code = #nazev
* #STER ^property[=].valueString = "sterilizace"
* #STER ^property[+].code = #plati_od
* #STER ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #STER ^property[+].code = #popis
* #STER ^property[=].valueString = "Sterilizace"
* #STER ^property[+].code = #trida
* #STER ^property[=].valueString = "sterilizace"
* #STER ^property[+].code = #typ
* #STER ^property[=].valueString = "Operační sály a sterilizace"
* #VERE "veřejné místo"
* #VERE ^property[0].code = #hospitalizace
* #VERE ^property[=].valueBoolean = false
* #VERE ^property[+].code = #kategorie
* #VERE ^property[=].valueString = "Nezdravotnické"
* #VERE ^property[+].code = #kod
* #VERE ^property[=].valueString = "VERE"
* #VERE ^property[+].code = #nazev
* #VERE ^property[=].valueString = "veřejné místo"
* #VERE ^property[+].code = #plati_od
* #VERE ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #VERE ^property[+].code = #popis
* #VERE ^property[=].valueString = "Veřejné místo"
* #VERE ^property[+].code = #trida
* #VERE ^property[=].valueString = "veřejné místo"
* #VERE ^property[+].code = #typ
* #VERE ^property[=].valueString = "Nezdravotnické pracoviště"
* #X "jiné"
* #X ^property[0].code = #hospitalizace
* #X ^property[=].valueBoolean = false
* #X ^property[+].code = #kategorie
* #X ^property[=].valueString = "Jiné"
* #X ^property[+].code = #kod
* #X ^property[=].valueString = "X"
* #X ^property[+].code = #nazev
* #X ^property[=].valueString = "jiné"
* #X ^property[+].code = #plati_od
* #X ^property[=].valueDateTime = "2015-01-01T00:00:00Z"
* #X ^property[+].code = #popis
* #X ^property[=].valueString = "Jiné"
* #X ^property[+].code = #trida
* #X ^property[=].valueString = "jiné"
* #X ^property[+].code = #typ
* #X ^property[=].valueString = "Jiná péče"