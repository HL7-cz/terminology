CodeSystem: NCLPFRM
Id: NCLPFRM
Title: "NCLPFRM"
Description: "Formát referenčních mezí"
* ^language = #cs
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://ncez.mzcr.cz/nclp/CodeSystem/nclpfrm"
* ^version = "20260214"
* ^status = #active
* ^experimental = false
* ^publisher = "MZČR"
//* ^effectivePeriod.start = "2026-02-18T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #JKOD
* ^property[=].description = "JKOD"
* ^property[=].type = #string
* ^property[+].code = #JTEXTPN
* ^property[=].description = "JTEXTPN"
* ^property[=].type = #string
* ^property[+].code = #JZKRATKA
* ^property[=].description = "JZKRATKA"
* ^property[=].type = #string
* ^property[+].code = #KLIC
* ^property[=].description = "KLIC"
* ^property[=].type = #string
* ^property[+].code = #LKOD
* ^property[=].description = "LKOD"
* ^property[=].type = #string
* ^property[+].code = #LNAZEV
* ^property[=].description = "LNAZEV"
* ^property[=].type = #string
* ^property[+].code = #LTEXT
* ^property[=].description = "LTEXT"
* ^property[=].type = #string
* ^property[+].code = #N32
* ^property[=].description = "N32"
* ^property[=].type = #string
* ^property[+].code = #N55
* ^property[=].description = "N55"
* ^property[=].type = #string
* ^property[+].code = #PLATI_OD
* ^property[=].description = "PLATI_OD"
* ^property[=].type = #dateTime
* ^property[+].code = #PORADI
* ^property[=].description = "PORADI"
* ^property[=].type = #string
* #0 "bez referenčních mezí"
* #0 ^property[0].code = #JKOD
* #0 ^property[=].valueString = "0"
* #0 ^property[+].code = #JTEXTPN
* #0 ^property[=].valueString = "Bez referenčních mezí (nezobrazují se nebo nejsou)"
* #0 ^property[+].code = #JZKRATKA
* #0 ^property[=].valueString = "0"
* #0 ^property[+].code = #KLIC
* #0 ^property[=].valueString = "0"
* #0 ^property[+].code = #LKOD
* #0 ^property[=].valueString = "0"
* #0 ^property[+].code = #LNAZEV
* #0 ^property[=].valueString = "bez referenčních mezí"
* #0 ^property[+].code = #LTEXT
* #0 ^property[=].valueString = "Bez referenčních mezí"
* #0 ^property[+].code = #N32
* #0 ^property[=].valueString = "bez referenčních mezí"
* #0 ^property[+].code = #N55
* #0 ^property[=].valueString = "Bez referenčních mezí"
* #0 ^property[+].code = #PLATI_OD
* #0 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #0 ^property[+].code = #PORADI
* #0 ^property[=].valueString = "001000"
* #1 "referenční meze \"od - do\""
* #1 ^property[0].code = #JKOD
* #1 ^property[=].valueString = "1"
* #1 ^property[+].code = #JTEXTPN
* #1 ^property[=].valueString = "Referenční meze se zobrazují ve tvaru: dolní ref.mez - horní ref.mez                    "
* #1 ^property[+].code = #JZKRATKA
* #1 ^property[=].valueString = "1"
* #1 ^property[+].code = #KLIC
* #1 ^property[=].valueString = "1"
* #1 ^property[+].code = #LKOD
* #1 ^property[=].valueString = "1"
* #1 ^property[+].code = #LNAZEV
* #1 ^property[=].valueString = "referenční meze \"od - do\""
* #1 ^property[+].code = #LTEXT
* #1 ^property[=].valueString = "Referenční meze ve tvaru: \"dolní ref.mez-horní ref.mez\""
* #1 ^property[+].code = #N32
* #1 ^property[=].valueString = "referenční meze \"od - do\""
* #1 ^property[+].code = #N55
* #1 ^property[=].valueString = "Referenční meze ve tvaru: \"dolní ref.mez-horní ref.mez\""
* #1 ^property[+].code = #PLATI_OD
* #1 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #1 ^property[+].code = #PORADI
* #1 ^property[=].valueString = "002000"
* #2 "referenční meze \"větší než\""
* #2 ^property[0].code = #JKOD
* #2 ^property[=].valueString = "2"
* #2 ^property[+].code = #JTEXTPN
* #2 ^property[=].valueString = "Referenční meze ve tvaru: \"větší než dolní referenční mez\""
* #2 ^property[+].code = #JZKRATKA
* #2 ^property[=].valueString = "2"
* #2 ^property[+].code = #KLIC
* #2 ^property[=].valueString = "2"
* #2 ^property[+].code = #LKOD
* #2 ^property[=].valueString = "2"
* #2 ^property[+].code = #LNAZEV
* #2 ^property[=].valueString = "referenční meze \"větší než\""
* #2 ^property[+].code = #LTEXT
* #2 ^property[=].valueString = "Referenční meze ve tvaru: \"větší než dolní ref. mez\""
* #2 ^property[+].code = #N32
* #2 ^property[=].valueString = "referenční meze \"větší než\""
* #2 ^property[+].code = #N55
* #2 ^property[=].valueString = "Referenční meze ve tvaru: \"větší než dolní ref. mez\""
* #2 ^property[+].code = #PLATI_OD
* #2 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #2 ^property[+].code = #PORADI
* #2 ^property[=].valueString = "003000"
* #3 "referenční meze \"menší než\""
* #3 ^property[0].code = #JKOD
* #3 ^property[=].valueString = "3"
* #3 ^property[+].code = #JTEXTPN
* #3 ^property[=].valueString = "Referenční meze ve tvaru: \"menší než horní referenční mez\""
* #3 ^property[+].code = #JZKRATKA
* #3 ^property[=].valueString = "3"
* #3 ^property[+].code = #KLIC
* #3 ^property[=].valueString = "3"
* #3 ^property[+].code = #LKOD
* #3 ^property[=].valueString = "3"
* #3 ^property[+].code = #LNAZEV
* #3 ^property[=].valueString = "referenční meze \"menší než\""
* #3 ^property[+].code = #LTEXT
* #3 ^property[=].valueString = "Referenční meze ve tvaru: \"menší než horní ref. mez\""
* #3 ^property[+].code = #N32
* #3 ^property[=].valueString = "referenční meze \"menší než\""
* #3 ^property[+].code = #N55
* #3 ^property[=].valueString = "Referenční meze ve tvaru: \"menší než horní ref. mez\""
* #3 ^property[+].code = #PLATI_OD
* #3 ^property[=].valueDateTime = "2000-01-01T00:00:00Z"
* #3 ^property[+].code = #PORADI
* #3 ^property[=].valueString = "004000"