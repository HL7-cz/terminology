CodeSystem: NullFlavor
Id: v3-NullFlavor-cz
Title: "Null Flavor (CZ supplement)"
Description: "Null Flavor (CZ Code system supplement)"
* ^language = #cs
* ^url = "https://hl7.cz/terminology/CodeSystem/v3-NullFlavor-cz"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-13T05:22:58.056901Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-12T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor|4.0.0"
* #ASKU "dotázáno, ale neznámé" "Informace byla zjišťována, ale nebyla získána (např. pacient byl dotázán, ale nevěděl)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "dotázáno, ale neznámé"
* #DER "odvozeno" "**Popis:** Skutečná hodnota může existovat, ale musí být odvozena z poskytnutých informací (k vyjádření odvozeného výrazu se obvykle používá rozšíření generického datového typu EXPR)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "odvozeno"
* #INV "neplatné" "**Popis:** Hodnota reprezentovaná v instanci není součástí stanoveného oboru hodnot proměnné."
  * ^designation[0].language = #cs
  * ^designation[=].value = "neplatné"
* #MSK "zatajeno" "K této položce jsou k dispozici informace, ale odesílatel je z bezpečnostních, soukromých nebo jiných důvodů neposkytl. K získání přístupu k těmto informacím může existovat alternativní mechanismus. Poznámka: použití této varianty null flavor sice neposkytuje žádné podrobné údaje, ale přesto může dojít k porušení důvěrnosti informací. Její primární účel spočívá v situacích, kdy je nutné informovat příjemce o existenci informací, aniž by byl poskytnut jejich obsah."
  * ^designation[0].language = #cs
  * ^designation[=].value = "zatajeno"
* #NA "neuplatní se" "Je známo, že nemá žádnou odpovídající hodnotu (např. poslední menstruace u muže)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "neuplatní se"
* #NASK "nezjišťováno" "Tato informace nebyla zjišťována (např. pacient nebyl dotazován)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "nezjišťováno"
* #NAV "dočasně neznámé" "Informace nejsou v tuto chvíli k dispozici, ale očekává se, že budou k dispozici později."
  * ^designation[0].language = #cs
  * ^designation[=].value = "dočasně neznámé"
* #NAVU "neznámé" "Informace nejsou v současné době k dispozici (bez očekávání, zda budou nebo nebudou k dispozici v budoucnu)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "neznámé"
* #NI "žádné informace" "**Popis:** Hodnota je výjimečná (chybí, je vynechána, je neúplná, je nesprávná). Není uvedeno žádné vysvětlení, proč je hodnota označena jako výjimečná. Jedná se o nejobecnější a také výchozí způsob označení výjimečné hodnoty."
  * ^designation[0].language = #cs
  * ^designation[=].value = "žádné informace"
* #NINF "záporná nekonečnost" "Záporná nekonečnost čísel."
  * ^designation[0].language = #cs
  * ^designation[=].value = "záporná nekonečnost"
* #NP "není uvedeno" "Hodnota není přítomna ve zprávě. Definuje se pouze ve zprávách, nikdy v aplikačních datech! Všechny hodnoty, které nejsou přítomny ve zprávě, musí být v aplikačních datech nahrazeny příslušnou implicitní hodnotou nebo hodnotou „bez informací“ (NI)."
  * ^designation[0].language = #cs
  * ^designation[=].value = "není uvedeno"
* #OTH "jinak" "**Popis:** Skutečná hodnota není členem oboru hodnot proměnné. (např. pojem není obsažen v požadovaném kódovém systému). **Poznámky k použití**: Tento typ a jeho specializace se nejčastěji používají s datovým typem CD a jeho typy. Může se však vztahovat na \\*jakýkoli\\* datový typ, u kterého jsou omezení typu přísnější, než lze vyjádřit. U kódovaných datových typů lze tento typ null flavor použít pouze v případě, že vazba slovníku má kódovací sílu CNE. Podle definice jsou všechny místní kódy a původní text součástí sady hodnot, pokud je kódovací síla CWE."
  * ^designation[0].language = #cs
  * ^designation[=].value = "jinak"
* #PINF "kladná nekonečnost" "Kladná nekonečnost čísel."
  * ^designation[0].language = #cs
  * ^designation[=].value = "kladná nekonečnost"
* #QS "dostatečné množství" "**Popis:**Konkrétní množství není známo, ale je známo, že není nulové a není specifikováno, protože tvoří většinu materiálu. Např. „Přidejte 10 mg složky X, 50 mg složky Y a dostatečné množství vody na 100 ml.“ K vyjádření množství vody by se použila taro hodnota null flavor."
  * ^designation[0].language = #cs
  * ^designation[=].value = "dostatečné množství"
* #TRC "stopa" "Obsah je větší než nula, ale příliš malý na to, aby mohl být kvantifikován."
  * ^designation[0].language = #cs
  * ^designation[=].value = "stopa"
* #UNC "nekódováno" "**Popis:** Skutečná hodnota ještě nebyla zakódována pomocí schváleného oboru hodnot. **Příklad**: Byl zadán původní text nebo lokální kód, ale překlad nebo kódování do schválené sady hodnot ještě neproběhlo z důvodu omezení na straně odesílacího systému. Původní text byl zaznamenán pro PQ, ale nebyl proveden pokus o rozdělení hodnoty a jednotky nebo o zakódování jednotky v UCUM. **Poznámky k použití**: Pokud je známo, že není možné koncept zakódovat, mělo by se místo toho použít OTH. Použití UNC však nutně nezaručuje, že koncept bude zakódovatelný, pouze to, že se o kódování nepokusili. Vlastnosti datového typu, jako je původní text a překlady, mohou být přítomny, pokud je použita tato varianta."
  * ^designation[0].language = #cs
  * ^designation[=].value = "nekódováno"
* #UNK "není známo" "**Popis:** Správná hodnota by měla být použita, ale není známa. **Poznámky k použití**: To znamená, že skutečná hodnota není známa. Pokud jedinou neznámou věcí je, jak správně vyjádřit požadovanou hodnotu v rámci daných omezení (sada hodnot, datový typ atd.), pak by se měla použít varianta OTH nebo UNC. Pro datový typ s touto vlastností by neměly být uvedeny žádné jiné vlastnosti, ledaže: 1. Tyto vlastnosti samy o sobě přímo odpovídají sémantice „neznámé“. (Např. lokální kód odeslaný jako překlad, který vyjadřuje „neznámé“). 2. Tyto vlastnosti dále upřesňují povahu toho, co je neznámé. (Např. zadání kódu použití „H“ a předpony URL „tel:“, aby bylo zřejmé, že se jedná o neznámé číslo domácího telefonu.)"
  * ^designation[0].language = #cs
  * ^designation[=].value = "není známo"
