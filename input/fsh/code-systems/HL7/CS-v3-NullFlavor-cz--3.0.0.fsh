CodeSystem: NullFlavor
Id: v3-NullFlavor-cz
Title: "Null Flavor (CZ supplement)"
Description: "Null Flavor (CZ Code system supplement)"
* ^language = #cs
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/CodeSystem/v3-NullFlavor-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
//* ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/terminology/CodeSystem/v3-NullFlavor-cz"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-12-13T05:22:58.056901Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-12T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor|3.0.0"
// * ^property[0].code = #HL7usageNotes
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
// * ^property[=].description = "HL7 Concept Usage Notes"
// * ^property[=].type = #string
// * ^property[+].code = #definition
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
// * ^property[+].code = #internalId
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
// * ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
// * ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #ASKU "dotázáno, ale neznámé" "Informace byla zjišťována, ale nebyla získána (např. pacient byl dotázán, ale nevěděl)."
* #ASKU ^designation[0].language = #en
* #ASKU ^designation[=].use.code = #definition
* #ASKU ^designation[=].value = "Information was sought but not found (e.g., patient was asked but didn't know)"
* #ASKU ^designation[+].language = #en
* #ASKU ^designation[=].use.code = #display
* #ASKU ^designation[=].value = "asked but unknown"
* #ASKU ^property[0].code = #status
* #ASKU ^property[=].valueCode = #active
// * #ASKU ^property[+].code = #internalId
// * #ASKU ^property[=].valueCode = #10614
* #ASKU ^property[+].code = #subsumedBy
* #ASKU ^property[=].valueCode = #UNK
* #DER "odvozeno" "**Popis:** Skutečná hodnota může existovat, ale musí být odvozena z poskytnutých informací (k vyjádření odvozeného výrazu se obvykle používá rozšíření generického datového typu EXPR)."
* #DER ^designation[0].language = #en
* #DER ^designation[=].use.code = #definition
* #DER ^designation[=].value = "**Description:**An actual value may exist, but it must be derived from the provided information (usually an EXPR generic data type extension will be used to convey the derivation expressionexpression ."
* #DER ^designation[+].language = #en
* #DER ^designation[=].use.code = #display
* #DER ^designation[=].value = "derived"
* #DER ^property[0].code = #status
* #DER ^property[=].valueCode = #active
// * #DER ^property[+].code = #internalId
// * #DER ^property[=].valueCode = #22657
* #DER ^property[+].code = #subsumedBy
* #DER ^property[=].valueCode = #INV
* #INV "neplatné" "**Popis:** Hodnota reprezentovaná v instanci není součástí stanoveného oboru hodnot proměnné."
* #INV ^designation[0].language = #en
* #INV ^designation[=].use.code = #definition
* #INV ^designation[=].value = "**Description:**The value as represented in the instance is not a member of the set of permitted data values in the constrained value domain of a variable."
* #INV ^designation[+].language = #en
* #INV ^designation[=].use.code = #display
* #INV ^designation[=].value = "invalid"
* #INV ^property[0].code = #status
* #INV ^property[=].valueCode = #active
// * #INV ^property[+].code = #internalId
// * #INV ^property[=].valueCode = #22656
* #INV ^property[+].code = #subsumedBy
* #INV ^property[=].valueCode = #NI
* #MSK "zatajeno" "K této položce jsou k dispozici informace, ale odesílatel je z bezpečnostních, soukromých nebo jiných důvodů neposkytl. K získání přístupu k těmto informacím může existovat alternativní mechanismus. Poznámka: použití této varianty null flavor sice neposkytuje žádné podrobné údaje, ale přesto může dojít k porušení důvěrnosti informací. Její primární účel spočívá v situacích, kdy je nutné informovat příjemce o existenci informací, aniž by byl poskytnut jejich obsah."
* #MSK ^designation[0].language = #en
* #MSK ^designation[=].use.code = #definition
* #MSK ^designation[=].value = "There is information on this item available but it has not been provided by the sender due to security, privacy or other reasons. There may be an alternate mechanism for gaining access to this information.\r\n\r\nNote: using this null flavor does provide information that may be a breach of confidentiality, even though no detail data is provided. Its primary purpose is for those circumstances where it is necessary to inform the receiver that the information does exist without providing any detail."
* #MSK ^designation[+].language = #en
* #MSK ^designation[=].use.code = #display
* #MSK ^designation[=].value = "masked"
* #MSK ^property[0].code = #status
* #MSK ^property[=].valueCode = #active
// * #MSK ^property[+].code = #internalId
// * #MSK ^property[=].valueCode = #17932
* #MSK ^property[+].code = #subsumedBy
* #MSK ^property[=].valueCode = #NI
* #NA "neuplatní se" "Je známo, že nemá žádnou odpovídající hodnotu (např. poslední menstruace u muže)."
* #NA ^designation[0].language = #en
* #NA ^designation[=].use.code = #definition
* #NA ^designation[=].value = "Known to have no proper value (e.g., last menstrual period for a male)."
* #NA ^designation[+].language = #en
* #NA ^designation[=].use.code = #display
* #NA ^designation[=].value = "not applicable"
* #NA ^property[0].code = #status
* #NA ^property[=].valueCode = #active
// * #NA ^property[+].code = #internalId
// * #NA ^property[=].valueCode = #10611
* #NA ^property[+].code = #subsumedBy
* #NA ^property[=].valueCode = #NI
* #NASK "nezjišťováno" "Tato informace nebyla zjišťována (např. pacient nebyl dotazován)."
* #NASK ^designation[0].language = #en
* #NASK ^designation[=].use.code = #definition
* #NASK ^designation[=].value = "This information has not been sought (e.g., patient was not asked)"
* #NASK ^designation[+].language = #en
* #NASK ^designation[=].use.code = #display
* #NASK ^designation[=].value = "not asked"
* #NASK ^property[0].code = #status
* #NASK ^property[=].valueCode = #active
// * #NASK ^property[+].code = #internalId
// * #NASK ^property[=].valueCode = #10613
* #NASK ^property[+].code = #subsumedBy
* #NASK ^property[=].valueCode = #UNK
* #NAV "dočasně neznámé" "Informace nejsou v tuto chvíli k dispozici, ale očekává se, že budou k dispozici později."
* #NAV ^designation[0].language = #en
* #NAV ^designation[=].use.code = #definition
* #NAV ^designation[=].value = "Information is not available at this time but it is expected that it will be available later."
* #NAV ^designation[+].language = #en
* #NAV ^designation[=].use.code = #display
* #NAV ^designation[=].value = "temporarily unavailable"
* #NAV ^property[0].code = #status
* #NAV ^property[=].valueCode = #active
// * #NAV ^property[+].code = #internalId
// * #NAV ^property[=].valueCode = #10615
* #NAV ^property[+].code = #subsumedBy
* #NAV ^property[=].valueCode = #ASKU
* #NAV ^property[+].code = #subsumedBy
* #NAV ^property[=].valueCode = #NAVU
* #NAVU "neznámé" "Informace nejsou v současné době k dispozici (bez očekávání, zda budou nebo nebudou k dispozici v budoucnu)."
* #NAVU ^designation[0].language = #en
* #NAVU ^designation[=].use.code = #definition
* #NAVU ^designation[=].value = "Information is not available at this time (with no expectation regarding whether it will or will not be available in the future)."
* #NAVU ^designation[+].language = #en
* #NAVU ^designation[=].use.code = #display
* #NAVU ^designation[=].value = "Not available"
* #NAVU ^property[0].code = #status
* #NAVU ^property[=].valueCode = #active
// * #NAVU ^property[+].code = #internalId
// * #NAVU ^property[=].valueCode = #23731
* #NAVU ^property[+].code = #subsumedBy
* #NAVU ^property[=].valueCode = #UNK
* #NI "žádné informace" "**Popis:** Hodnota je výjimečná (chybí, je vynechána, je neúplná, je nesprávná). Není uvedeno žádné vysvětlení, proč je hodnota označena jako výjimečná. Jedná se o nejobecnější a také výchozí způsob označení výjimečné hodnoty."
* #NI ^designation[0].language = #en
* #NI ^designation[=].use.code = #definition
* #NI ^designation[=].value = "**Description:**The value is exceptional (missing, omitted, incomplete, improper). No information as to the reason for being an exceptional value is provided. This is the most general exceptional value. It is also the default exceptional value."
* #NI ^designation[+].language = #en
* #NI ^designation[=].use.code = #display
* #NI ^designation[=].value = "NoInformation"
* #NI ^property[0].code = #status
* #NI ^property[=].valueCode = #active
// * #NI ^property[+].code = #internalId
// * #NI ^property[=].valueCode = #10610
* #NINF "záporná nekonečnost" "Záporná nekonečnost čísel."
* #NINF ^designation[0].language = #en
* #NINF ^designation[=].use.code = #definition
* #NINF ^designation[=].value = "Negative infinity of numbers."
* #NINF ^designation[+].language = #en
* #NINF ^designation[=].use.code = #display
* #NINF ^designation[=].value = "negative infinity"
* #NINF ^property[0].code = #status
* #NINF ^property[=].valueCode = #active
// * #NINF ^property[+].code = #internalId
// * #NINF ^property[=].valueCode = #10618
* #NINF ^property[+].code = #subsumedBy
* #NINF ^property[=].valueCode = #OTH
* #NP "není uvedeno" "Hodnota není přítomna ve zprávě. Definuje se pouze ve zprávách, nikdy v aplikačních datech! Všechny hodnoty, které nejsou přítomny ve zprávě, musí být v aplikačních datech nahrazeny příslušnou implicitní hodnotou nebo hodnotou „bez informací“ (NI)."
* #NP ^designation[0].language = #en
* #NP ^designation[=].use.code = #definition
* #NP ^designation[=].value = "Value is not present in a message. This is only defined in messages, never in application data! All values not present in the message must be replaced by the applicable default, or no-information (NI) as the default of all defaults."
* #NP ^designation[+].language = #en
* #NP ^designation[=].use.code = #display
* #NP ^designation[=].value = "not present"
* #NP ^property[0].code = #status
* #NP ^property[=].valueCode = #active
// * #NP ^property[+].code = #internalId
// * #NP ^property[=].valueCode = #10619
* #OTH "jinak" "**Popis:** Skutečná hodnota není členem oboru hodnot proměnné. (např. pojem není obsažen v požadovaném kódovém systému). **Poznámky k použití**: Tento typ a jeho specializace se nejčastěji používají s datovým typem CD a jeho typy. Může se však vztahovat na \\*jakýkoli\\* datový typ, u kterého jsou omezení typu přísnější, než lze vyjádřit. U kódovaných datových typů lze tento typ null flavor použít pouze v případě, že vazba slovníku má kódovací sílu CNE. Podle definice jsou všechny místní kódy a původní text součástí sady hodnot, pokud je kódovací síla CWE."
* #OTH ^designation[0].language = #en
* #OTH ^designation[=].use.code = #definition
* #OTH ^designation[=].value = "**Description:**The actual value is not a member of the set of permitted data values in the constrained value domain of a variable. (e.g., concept not provided by required code system).\r\n\r\n**Usage Notes**: This flavor and its specializations are most commonly used with the CD datatype and its flavors. However, it may apply to \\*any\\* datatype where the constraints of the type are tighter than can be conveyed. For example, a PQ that is for a true measured amount whose units are not supported in UCUM, a need to convey a REAL when the type has been constrained to INT, etc.\r\n\r\nWith coded datatypes, this null flavor may only be used if the vocabulary binding has a coding strength of CNE. By definition, all local codes and original text are part of the value set if the coding strength is CWE."
* #OTH ^designation[+].language = #en
* #OTH ^designation[=].use.code = #display
* #OTH ^designation[=].value = "other"
* #OTH ^property[0].code = #status
* #OTH ^property[=].valueCode = #active
// * #OTH ^property[+].code = #HL7usageNotes
// * #OTH ^property[=].valueString = "This flavor and its specializations are most commonly used with the CD datatype and its flavors.  However, it may apply to *any* datatype where the constraints of the type are tighter than can be conveyed.  For example, a PQ that is for a true measured amount whose units are not supported in UCUM, a need to convey a REAL when the type has been constrained to INT, etc. With coded datatypes, this null flavor may only be used if the vocabulary binding has a coding strength of CNE.  By definition, all local codes and original text are part of the value set if the coding strength is CWE."
// * #OTH ^property[+].code = #internalId
// * #OTH ^property[=].valueCode = #10616
* #OTH ^property[+].code = #subsumedBy
* #OTH ^property[=].valueCode = #INV
* #PINF "kladná nekonečnost" "Kladná nekonečnost čísel."
* #PINF ^designation[0].language = #en
* #PINF ^designation[=].use.code = #definition
* #PINF ^designation[=].value = "Positive infinity of numbers."
* #PINF ^designation[+].language = #en
* #PINF ^designation[=].use.code = #display
* #PINF ^designation[=].value = "positive infinity"
* #PINF ^property[0].code = #status
* #PINF ^property[=].valueCode = #active
// * #PINF ^property[+].code = #internalId
// * #PINF ^property[=].valueCode = #10617
* #PINF ^property[+].code = #subsumedBy
* #PINF ^property[=].valueCode = #OTH
* #QS "dostatečné množství" "**Popis:**Konkrétní množství není známo, ale je známo, že není nulové a není specifikováno, protože tvoří většinu materiálu. Např. „Přidejte 10 mg složky X, 50 mg složky Y a dostatečné množství vody na 100 ml.“ K vyjádření množství vody by se použila taro hodnota null flavor."
* #QS ^designation[0].language = #en
* #QS ^designation[=].use.code = #definition
* #QS ^designation[=].value = "**Description:**The specific quantity is not known, but is known to be non-zero and is not specified because it makes up the bulk of the material. e.g. 'Add 10mg of ingredient X, 50mg of ingredient Y, and sufficient quantity of water to 100mL.' The null flavor would be used to express the quantity of water."
* #QS ^designation[+].language = #en
* #QS ^designation[=].use.code = #display
* #QS ^designation[=].value = "Sufficient Quantity"
* #QS ^property[0].code = #status
* #QS ^property[=].valueCode = #active
// * #QS ^property[+].code = #internalId
// * #QS ^property[=].valueCode = #21436
* #QS ^property[+].code = #subsumedBy
* #QS ^property[=].valueCode = #UNK
* #TRC "stopa" "Obsah je větší než nula, ale příliš malý na to, aby mohl být kvantifikován."
* #TRC ^designation[0].language = #en
* #TRC ^designation[=].use.code = #definition
* #TRC ^designation[=].value = "The content is greater than zero, but too small to be quantified."
* #TRC ^designation[+].language = #en
* #TRC ^designation[=].use.code = #display
* #TRC ^designation[=].value = "trace"
* #TRC ^property[0].code = #status
* #TRC ^property[=].valueCode = #active
// * #TRC ^property[+].code = #internalId
// * #TRC ^property[=].valueCode = #21386
* #TRC ^property[+].code = #subsumedBy
* #TRC ^property[=].valueCode = #UNK
* #UNC "nekódováno" "**Popis:** Skutečná hodnota ještě nebyla zakódována pomocí schváleného oboru hodnot. **Příklad**: Byl zadán původní text nebo lokální kód, ale překlad nebo kódování do schválené sady hodnot ještě neproběhlo z důvodu omezení na straně odesílacího systému. Původní text byl zaznamenán pro PQ, ale nebyl proveden pokus o rozdělení hodnoty a jednotky nebo o zakódování jednotky v UCUM. **Poznámky k použití**: Pokud je známo, že není možné koncept zakódovat, mělo by se místo toho použít OTH. Použití UNC však nutně nezaručuje, že koncept bude zakódovatelný, pouze to, že se o kódování nepokusili. Vlastnosti datového typu, jako je původní text a překlady, mohou být přítomny, pokud je použita tato varianta."
* #UNC ^designation[0].language = #en
* #UNC ^designation[=].use.code = #definition
* #UNC ^designation[=].value = "**Description:** The actual value has not yet been encoded within the approved value domain.\r\n\r\n**Example**: Original text or a local code has been specified but translation or encoding to the approved value set has not yet occurred due to limitations of the sending system. Original text has been captured for a PQ, but not attempt has been made to split the value and unit or to encode the unit in UCUM.\r\n\r\n**Usage Notes**: If it is known that it is not possible to encode the concept, OTH should be used instead. However, use of UNC does not necessarily guarantee the concept will be encodable, only that encoding has not been attempted.\r\n\r\nData type properties such as original text and translations may be present when this null flavor is included."
* #UNC ^designation[+].language = #en
* #UNC ^designation[=].use.code = #display
* #UNC ^designation[=].value = "un-encoded"
* #UNC ^property[0].code = #status
* #UNC ^property[=].valueCode = #active
// * #UNC ^property[+].code = #HL7usageNotes
// * #UNC ^property[=].valueString = "If it is known that it is not possible to encode the concept, OTH should be used instead.  However, use of UNC does not necessarily guarantee the concept will be encodable, only that encoding has not been attempted. Data type properties such as original text and translations may be present when this null flavor is included."
// * #UNC ^property[+].code = #internalId
// * #UNC ^property[=].valueCode = #22185
* #UNC ^property[+].code = #subsumedBy
* #UNC ^property[=].valueCode = #INV
* #UNK "není známo" "**Popis:** Správná hodnota by měla být použita, ale není známa. **Poznámky k použití**: To znamená, že skutečná hodnota není známa. Pokud jedinou neznámou věcí je, jak správně vyjádřit požadovanou hodnotu v rámci daných omezení (sada hodnot, datový typ atd.), pak by se měla použít varianta OTH nebo UNC. Pro datový typ s touto vlastností by neměly být uvedeny žádné jiné vlastnosti, ledaže: 1. Tyto vlastnosti samy o sobě přímo odpovídají sémantice „neznámé“. (Např. lokální kód odeslaný jako překlad, který vyjadřuje „neznámé“). 2. Tyto vlastnosti dále upřesňují povahu toho, co je neznámé. (Např. zadání kódu použití „H“ a předpony URL „tel:“, aby bylo zřejmé, že se jedná o neznámé číslo domácího telefonu.)"
* #UNK ^designation[0].language = #en
* #UNK ^designation[=].use.code = #definition
* #UNK ^designation[=].value = "**Description:**A proper value is applicable, but not known.\r\n\r\n**Usage Notes**: This means the actual value is not known. If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used. No properties should be included for a datatype with this property unless:\r\n\r\n1.  Those properties themselves directly translate to a semantic of \"unknown\". (E.g. a local code sent as a translation that conveys 'unknown')\r\n2.  Those properties further qualify the nature of what is unknown. (E.g. specifying a use code of \"H\" and a URL prefix of \"tel:\" to convey that it is the home phone number that is unknown.)"
* #UNK ^designation[+].language = #en
* #UNK ^designation[=].use.code = #display
* #UNK ^designation[=].value = "unknown"
* #UNK ^property[0].code = #status
* #UNK ^property[=].valueCode = #active
// * #UNK ^property[+].code = #HL7usageNotes
// * #UNK ^property[=].valueString = "This means the actual value is not known.  If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used.  No properties should be included for a datatype with this property unless:  Those properties themselves directly translate to a semantic of \"unknown\".  (E.g. a local code sent as a translation that conveys 'unknown') Those properties further qualify the nature of what is unknown.  (E.g. specifying a use code of \"H\" and a URL prefix of \"tel:\" to convey that it is the home phone number that is unknown.)"
// * #UNK ^property[+].code = #internalId
// * #UNK ^property[=].valueCode = #10612
* #UNK ^property[+].code = #subsumedBy
* #UNK ^property[=].valueCode = #NI