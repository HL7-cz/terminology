CodeSystem: AllergyIntoleranceCategory
Id: allergy-intolerance-category-cz
Title: "Allergy Intolerance Category (CZ supplement)"
Description: "Allergy Intolerance Category (CZ Code system supplement)"
// * ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
// * ^extension[=].valueUrl = "https://termx-t2-admin.csez.cz/fhir/CodeSystem/allergy-intolerance-category-cz"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
// * ^extension[=].valueCode = #executable
* ^url = "https://hl7.cz/terminology/CodeSystem/allergy-intolerance-category-cz"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-12T16:17:42.700644Z"
* ^publisher = "HL7 Czech Republic"
* ^jurisdiction = urn:iso:std:iso:3166#CZ "Czechia"
//* ^effectivePeriod.start = "2025-12-12T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-category"
// * ^property[0].code = #definition
// * ^property[=].description = "Definition"
// * ^property[=].type = #string
// * ^property[+].code = #display
// * ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
// * ^property[=].description = "Display"
// * ^property[=].type = #string
* #biologic "biologický" "Přípravek syntetizovaný z živých organismů nebo jejich produktů, zejména lidských nebo živočišných bílkovin, jako jsou hormony nebo antitoxiny, který se používá jako diagnostické, preventivní nebo terapeutické činidlo. Mezi biologické léky patří například: vakcíny; alergenní extrakty, které se používají jak k diagnostice, tak k léčbě (například alergenové injekce); genové terapie; buněčné terapie. Existují i jiné biologické produkty, jako jsou tkáně, které obvykle nejsou spojovány s alergiemi."
* #biologic ^designation[0].language = #en
* #biologic ^designation[=].use.code = #definition
* #biologic ^designation[=].value = "A preparation that is synthesized from living organisms or their products, especially a human or animal protein, such as a hormone or antitoxin, that is used as a diagnostic, preventive, or therapeutic agent. Examples of biologic medications include: vaccines; allergenic extracts, which are used for both diagnosis and treatment (for example, allergy shots); gene therapies; cellular therapies.  There are other biologic products, such as tissues, which are not typically associated with allergies."
* #biologic ^designation[+].language = #en
* #biologic ^designation[=].use.code = #display
* #biologic ^designation[=].value = "Biologic"
* #environment "prostředí" "Jakékoli látky, které se vyskytují v životním prostředí, včetně látek, které dosud nebyly klasifikovány jako potraviny, léky nebo biologické látky."
* #environment ^designation[0].language = #en
* #environment ^designation[=].use.code = #definition
* #environment ^designation[=].value = "Any substances that are encountered in the environment, including any substance not already classified as food, medication, or biologic."
* #environment ^designation[+].language = #en
* #environment ^designation[=].use.code = #display
* #environment ^designation[=].value = "Environment"
* #food "potravina" "Jakákoli látka konzumovaná za účelem výživové podpory organismu."
* #food ^designation[0].language = #en
* #food ^designation[=].use.code = #definition
* #food ^designation[=].value = "Any substance consumed to provide nutritional support for the body."
* #food ^designation[+].language = #en
* #food ^designation[=].use.code = #display
* #food ^designation[=].value = "Food"
* #medication "léčivo" "Látky podávané za účelem dosažení fyziologického účinku."
* #medication ^designation[0].language = #en
* #medication ^designation[=].use.code = #definition
* #medication ^designation[=].value = "Substances administered to achieve a physiological effect."
* #medication ^designation[+].language = #en
* #medication ^designation[=].use.code = #display
* #medication ^designation[=].value = "Medication"