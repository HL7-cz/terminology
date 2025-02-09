CodeSystem: RoleCodeCz
Id: v3-RoleCode-cz--1.0.0
Title: "RoleCode(Supplement)"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/v3-RoleCode-cz"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/fhir/CodeSystem/role-code-supplement"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-02-09T10:38:00.271394Z"
* ^publisher = "NCEZ"
* ^effectivePeriod.start = "2025-01-05T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* ^property[0].code = #definition
* ^property[=].uri = "https://termx.org/fhir/CodeSystem/designation-usage#definition"
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage#display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #AUNT "teta" "The player of the role is a sister of the scoping person's mother or father."
* #AUNT ^designation[0].language = #en
* #AUNT ^designation[=].use.code = #display
* #AUNT ^designation[=].value = "aunt"
* #AUNT ^property[0].code = #internalId
* #AUNT ^property[=].valueCode = #19748
* #AUNT ^property[+].code = #subsumedBy
* #AUNT ^property[=].valueCode = #EXT
* #BRO "bratr" "The player of the role is a male sharing one or both parents in common with the scoping entity."
* #BRO ^designation[0].language = #en
* #BRO ^designation[=].use.code = #display
* #BRO ^designation[=].value = "brother"
* #BRO ^property[0].code = #internalId
* #BRO ^property[=].valueCode = #16359
* #BRO ^property[+].code = #subsumedBy
* #BRO ^property[=].valueCode = #SIB
* #BROINLAW "švagr" "The player of the role is: (1) a brother of the scoping person's spouse, or (2) the husband of the scoping person's sister, or (3) the husband of a sister of the scoping person's spouse."
* #BROINLAW ^designation[0].language = #en
* #BROINLAW ^designation[=].use.code = #display
* #BROINLAW ^designation[=].value = "brother-in-law"
* #BROINLAW ^property[0].code = #internalId
* #BROINLAW ^property[=].valueCode = #19783
* #BROINLAW ^property[+].code = #subsumedBy
* #BROINLAW ^property[=].valueCode = #SIBINLAW
* #CHILD "dítě" "The player of the role is a child of the scoping entity."
* #CHILD ^designation[0].language = #en
* #CHILD ^designation[=].use.code = #display
* #CHILD ^designation[=].value = "child"
* #CHILD ^property[0].code = #internalId
* #CHILD ^property[=].valueCode = #16360
* #CHILD ^property[+].code = #subsumedBy
* #CHILD ^property[=].valueCode = #FAMMEMB
* #CHLDADOPT "osvojené dítě" "The player of the role is a child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #CHLDADOPT ^designation[0].language = #en
* #CHLDADOPT ^designation[=].use.code = #display
* #CHLDADOPT ^designation[=].value = "adopted child"
* #CHLDADOPT ^property[0].code = #internalId
* #CHLDADOPT ^property[=].valueCode = #11564
* #CHLDADOPT ^property[+].code = #subsumedBy
* #CHLDADOPT ^property[=].valueCode = #CHILD
* #CHLDFOST "dítě v náhradní péči (kromě osvojení)" "The player of the role is a child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #CHLDFOST ^designation[0].language = #en
* #CHLDFOST ^designation[=].use.code = #display
* #CHLDFOST ^designation[=].value = "foster child"
* #CHLDFOST ^property[0].code = #internalId
* #CHLDFOST ^property[=].valueCode = #11565
* #CHLDFOST ^property[+].code = #subsumedBy
* #CHLDFOST ^property[=].valueCode = #CHILD
* #CHLDINLAW "zeť/snacha" "The player of the role is the spouse of scoping person's child."
* #CHLDINLAW ^designation[0].language = #en
* #CHLDINLAW ^designation[=].use.code = #display
* #CHLDINLAW ^designation[=].value = "child-in-law"
* #CHLDINLAW ^property[0].code = #internalId
* #CHLDINLAW ^property[=].valueCode = #11563
* #CHLDINLAW ^property[+].code = #subsumedBy
* #CHLDINLAW ^property[=].valueCode = #INLAW
* #COUSN "sestřenice/bratranec" "The player of the role is a relative of the scoping person descended from a common ancestor, such as a grandparent, by two or more steps in a diverging line."
* #COUSN ^designation[0].language = #en
* #COUSN ^designation[=].use.code = #display
* #COUSN ^designation[=].value = "cousin"
* #COUSN ^property[0].code = #internalId
* #COUSN ^property[=].valueCode = #19749
* #COUSN ^property[+].code = #subsumedBy
* #COUSN ^property[=].valueCode = #EXT
* #DAU "vlastní dcera" "The player of the role is a female offspring of the scoping entity (parent)."
* #DAU ^designation[0].language = #en
* #DAU ^designation[=].use.code = #display
* #DAU ^designation[=].value = "natural daughter"
* #DAU ^property[0].code = #internalId
* #DAU ^property[=].valueCode = #16361
* #DAU ^property[+].code = #subsumedBy
* #DAU ^property[=].valueCode = #DAUC
* #DAU ^property[+].code = #subsumedBy
* #DAU ^property[=].valueCode = #NCHILD
* #DAUADOPT "osvojená dcera" "The player of the role is a female child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #DAUADOPT ^designation[0].language = #en
* #DAUADOPT ^designation[=].use.code = #display
* #DAUADOPT ^designation[=].value = "adopted daughter"
* #DAUADOPT ^property[0].code = #internalId
* #DAUADOPT ^property[=].valueCode = #19756
* #DAUADOPT ^property[+].code = #subsumedBy
* #DAUADOPT ^property[=].valueCode = #CHLDADOPT
* #DAUADOPT ^property[+].code = #subsumedBy
* #DAUADOPT ^property[=].valueCode = #DAUC
* #DAUC "dcera" "**Description:** The player of the role is a female child (of any type) of scoping entity (parent)"
* #DAUC ^designation[0].language = #en
* #DAUC ^designation[=].use.code = #display
* #DAUC ^designation[=].value = "daughter"
* #DAUC ^property[0].code = #internalId
* #DAUC ^property[=].valueCode = #22915
* #DAUC ^property[+].code = #subsumedBy
* #DAUC ^property[=].valueCode = #CHILD
* #DAUFOST "dcera v náhradní péči (kromě osvojení)" "The player of the role is a female child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #DAUFOST ^designation[0].language = #en
* #DAUFOST ^designation[=].use.code = #display
* #DAUFOST ^designation[=].value = "foster daughter"
* #DAUFOST ^property[0].code = #internalId
* #DAUFOST ^property[=].valueCode = #19758
* #DAUFOST ^property[+].code = #subsumedBy
* #DAUFOST ^property[=].valueCode = #CHLDFOST
* #DAUFOST ^property[+].code = #subsumedBy
* #DAUFOST ^property[=].valueCode = #DAUC
* #DAUINLAW "snacha" "The player of the role is the wife of scoping person's son."
* #DAUINLAW ^designation[0].language = #en
* #DAUINLAW ^designation[=].use.code = #display
* #DAUINLAW ^designation[=].value = "daughter in-law"
* #DAUINLAW ^property[0].code = #internalId
* #DAUINLAW ^property[=].valueCode = #19760
* #DAUINLAW ^property[+].code = #subsumedBy
* #DAUINLAW ^property[=].valueCode = #CHLDINLAW
* #DOMPART "druh/družka" "The player of the role cohabits with the scoping person but is not the scoping person's spouse."
* #DOMPART ^designation[0].language = #en
* #DOMPART ^designation[=].use.code = #display
* #DOMPART ^designation[=].value = "domestic partner"
* #DOMPART ^property[0].code = #internalId
* #DOMPART ^property[=].valueCode = #19754
* #DOMPART ^property[+].code = #subsumedBy
* #DOMPART ^property[=].valueCode = #SIGOTHR
* #FAMMEMB "rodinný příslušník" "A relationship between two people characterizing their \"familial\" relationship"
* #FAMMEMB ^designation[0].language = #en
* #FAMMEMB ^designation[=].use.code = #display
* #FAMMEMB ^designation[=].value = "family member"
* #FAMMEMB ^property[0].code = #internalId
* #FAMMEMB ^property[=].valueCode = #17926
* #FAMMEMB ^property[+].code = #subsumedBy
* #FAMMEMB ^property[=].valueCode = #_PersonalRelationshipRoleType
* #FRND "přítel/přítelkyně" "The player of the role is a person who is known, liked, and trusted by the scoping person."
* #FRND ^designation[0].language = #en
* #FRND ^designation[=].use.code = #display
* #FRND ^designation[=].value = "unrelated friend"
* #FRND ^property[0].code = #internalId
* #FRND ^property[=].valueCode = #19737
* #FRND ^property[+].code = #subsumedBy
* #FRND ^property[=].valueCode = #_PersonalRelationshipRoleType
* #FTH "otec" "The player of the role is a male who begets or raises or nurtures the scoping entity (child)."
* #FTH ^designation[0].language = #en
* #FTH ^designation[=].use.code = #display
* #FTH ^designation[=].value = "father"
* #FTH ^property[0].code = #internalId
* #FTH ^property[=].valueCode = #16348
* #FTH ^property[+].code = #subsumedBy
* #FTH ^property[=].valueCode = #PRN
* #FTHINLAW "tchán" "The player of the role is the father of the scoping person's husband or wife."
* #FTHINLAW ^designation[0].language = #en
* #FTHINLAW ^designation[=].use.code = #display
* #FTHINLAW ^designation[=].value = "father-in-law"
* #FTHINLAW ^property[0].code = #internalId
* #FTHINLAW ^property[=].valueCode = #19771
* #FTHINLAW ^property[+].code = #subsumedBy
* #FTHINLAW ^property[=].valueCode = #PRNINLAW
* #GGRFTH "pradědeček" "The player of the role is the father of the scoping person's grandparent."
* #GGRFTH ^designation[0].language = #en
* #GGRFTH ^designation[=].use.code = #display
* #GGRFTH ^designation[=].value = "great grandfather"
* #GGRFTH ^property[0].code = #internalId
* #GGRFTH ^property[=].valueCode = #19740
* #GGRFTH ^property[+].code = #subsumedBy
* #GGRFTH ^property[=].valueCode = #GGRPRN
* #GGRMTH "prababička" "The player of the role is the mother of the scoping person's grandparent."
* #GGRMTH ^designation[0].language = #en
* #GGRMTH ^designation[=].use.code = #display
* #GGRMTH ^designation[=].value = "great grandmother"
* #GGRMTH ^property[0].code = #internalId
* #GGRMTH ^property[=].valueCode = #19741
* #GGRMTH ^property[+].code = #subsumedBy
* #GGRMTH ^property[=].valueCode = #GGRPRN
* #GGRPRN "praprarodič" "The player of the role is a parent of the scoping person's grandparent."
* #GGRPRN ^designation[0].language = #en
* #GGRPRN ^designation[=].use.code = #display
* #GGRPRN ^designation[=].value = "great grandparent"
* #GGRPRN ^property[0].code = #internalId
* #GGRPRN ^property[=].valueCode = #19739
* #GGRPRN ^property[+].code = #subsumedBy
* #GGRPRN ^property[=].valueCode = #EXT
* #GRFTH "dědeček" "The player of the role is the father of the scoping person's mother or father."
* #GRFTH ^designation[0].language = #en
* #GRFTH ^designation[=].use.code = #display
* #GRFTH ^designation[=].value = "grandfather"
* #GRFTH ^property[0].code = #internalId
* #GRFTH ^property[=].valueCode = #16351
* #GRFTH ^property[+].code = #subsumedBy
* #GRFTH ^property[=].valueCode = #GRPRN
* #GRMTH "babička" "The player of the role is the mother of the scoping person's mother or father."
* #GRMTH ^designation[0].language = #en
* #GRMTH ^designation[=].use.code = #display
* #GRMTH ^designation[=].value = "grandmother"
* #GRMTH ^property[0].code = #internalId
* #GRMTH ^property[=].valueCode = #16350
* #GRMTH ^property[+].code = #subsumedBy
* #GRMTH ^property[=].valueCode = #GRPRN
* #GRNDCHILD "vnouče" "The player of the role is a child of the scoping person's son or daughter."
* #GRNDCHILD ^designation[0].language = #en
* #GRNDCHILD ^designation[=].use.code = #display
* #GRNDCHILD ^designation[=].value = "grandchild"
* #GRNDCHILD ^property[0].code = #internalId
* #GRNDCHILD ^property[=].valueCode = #19745
* #GRNDCHILD ^property[+].code = #subsumedBy
* #GRNDCHILD ^property[=].valueCode = #EXT
* #GRNDDAU "vnučka" "The player of the role is a daughter of the scoping person's son or daughter."
* #GRNDDAU ^designation[0].language = #en
* #GRNDDAU ^designation[=].use.code = #display
* #GRNDDAU ^designation[=].value = "granddaughter"
* #GRNDDAU ^property[0].code = #internalId
* #GRNDDAU ^property[=].valueCode = #19746
* #GRNDDAU ^property[+].code = #subsumedBy
* #GRNDDAU ^property[=].valueCode = #GRNDCHILD
* #GRNDSON "vnuk" "The player of the role is a son of the scoping person's son or daughter."
* #GRNDSON ^designation[0].language = #cs
* #GRNDSON ^designation[=].use.code = #display
* #GRNDSON ^designation[=].value = "vnuk"
* #GRNDSON ^designation[+].language = #en
* #GRNDSON ^designation[=].use.code = #display
* #GRNDSON ^designation[=].value = "grandson"
* #GRNDSON ^property[0].code = #internalId
* #GRNDSON ^property[=].valueCode = #19747
* #GRNDSON ^property[+].code = #subsumedBy
* #GRNDSON ^property[=].valueCode = #GRNDCHILD
* #GRPRN "prarodič" "The player of the role is a parent of the scoping person's mother or father."
* #GRPRN ^designation[0].language = #en
* #GRPRN ^designation[=].use.code = #display
* #GRPRN ^designation[=].value = "grandparent"
* #GRPRN ^property[0].code = #internalId
* #GRPRN ^property[=].valueCode = #16349
* #GRPRN ^property[+].code = #subsumedBy
* #GRPRN ^property[=].valueCode = #EXT
* #HUSB "manžel" "The player of the role is a man joined to a woman (scoping person) in marriage."
* #HUSB ^designation[0].language = #en
* #HUSB ^designation[=].use.code = #display
* #HUSB ^designation[=].value = "husband"
* #HUSB ^property[0].code = #internalId
* #HUSB ^property[=].valueCode = #19743
* #HUSB ^property[+].code = #subsumedBy
* #HUSB ^property[=].valueCode = #SPS
* #MTH "matka" "The player of the role is a female who conceives, gives birth to, or raises and nurtures the scoping entity (child)."
* #MTH ^designation[0].language = #en
* #MTH ^designation[=].use.code = #display
* #MTH ^designation[=].value = "mother"
* #MTH ^property[0].code = #internalId
* #MTH ^property[=].valueCode = #16347
* #MTH ^property[+].code = #subsumedBy
* #MTH ^property[=].valueCode = #PRN
* #MTHINLAW "tchýně" "The player of the role is the mother of the scoping person's husband or wife."
* #MTHINLAW ^designation[0].language = #en
* #MTHINLAW ^designation[=].use.code = #display
* #MTHINLAW ^designation[=].value = "mother-in-law"
* #MTHINLAW ^property[0].code = #internalId
* #MTHINLAW ^property[=].valueCode = #19772
* #MTHINLAW ^property[+].code = #subsumedBy
* #MTHINLAW ^property[=].valueCode = #PRNINLAW
* #MTHINLAW ^property[+].code = #synonymCode
* #MTHINLAW ^property[=].valueCode = #MTHINLOAW
* #NBOR "soused/sousedka" "The player of the role lives near or next to the scoping person."
* #NBOR ^designation[0].language = #en
* #NBOR ^designation[=].use.code = #display
* #NBOR ^designation[=].value = "neighbor"
* #NBOR ^property[0].code = #internalId
* #NBOR ^property[=].valueCode = #19738
* #NBOR ^property[+].code = #subsumedBy
* #NBOR ^property[=].valueCode = #_PersonalRelationshipRoleType
* #NCHILD "potomek" "The player of the role is an offspring of the scoping entity as determined by birth."
* #NCHILD ^designation[0].language = #en
* #NCHILD ^designation[=].use.code = #display
* #NCHILD ^designation[=].value = "natural child"
* #NCHILD ^property[0].code = #internalId
* #NCHILD ^property[=].valueCode = #17930
* #NCHILD ^property[+].code = #subsumedBy
* #NCHILD ^property[=].valueCode = #CHILD
* #NEPHEW "synovec" "The player of the role is a son of the scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NEPHEW ^designation[0].language = #en
* #NEPHEW ^designation[=].use.code = #display
* #NEPHEW ^designation[=].value = "nephew"
* #NEPHEW ^property[0].code = #internalId
* #NEPHEW ^property[=].valueCode = #19751
* #NEPHEW ^property[+].code = #subsumedBy
* #NEPHEW ^property[=].valueCode = #NIENEPH
* #NIECE "neteř" "The player of the role is a daughter of the scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NIECE ^designation[0].language = #en
* #NIECE ^designation[=].use.code = #display
* #NIECE ^designation[=].value = "niece"
* #NIECE ^property[0].code = #internalId
* #NIECE ^property[=].valueCode = #19752
* #NIECE ^property[+].code = #subsumedBy
* #NIECE ^property[=].valueCode = #NIENEPH
* #NIENEPH "neteř/synovec" "The player of the role is a child of scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NIENEPH ^designation[0].language = #en
* #NIENEPH ^designation[=].use.code = #display
* #NIENEPH ^designation[=].value = "niece/nephew"
* #NIENEPH ^property[0].code = #internalId
* #NIENEPH ^property[=].valueCode = #19750
* #NIENEPH ^property[+].code = #subsumedBy
* #NIENEPH ^property[=].valueCode = #EXT
* #NOK "příbuzný" "Played by an individual who is designated as the next of kin for another individual which scopes the role."
* #NOK ^designation[0].language = #en
* #NOK ^designation[=].use.code = #display
* #NOK ^designation[=].value = "next of kin"
* #NOK ^property[0].code = #internalId
* #NOK ^property[=].valueCode = #12208
* #NOK ^property[+].code = #subsumedBy
* #NOK ^property[=].valueCode = #_ContactRoleType
* #PRN "rodič" "The player of the role is one who begets, gives birth to, or nurtures and raises the scoping entity (child)."
* #PRN ^designation[0].language = #en
* #PRN ^designation[=].use.code = #display
* #PRN ^designation[=].value = "parent"
* #PRN ^property[0].code = #internalId
* #PRN ^property[=].valueCode = #16346
* #PRN ^property[+].code = #subsumedBy
* #PRN ^property[=].valueCode = #FAMMEMB
* #PRNINLAW "tchyně/tchán" "The player of the role is the parent of scoping person's husband or wife."
* #PRNINLAW ^designation[0].language = #en
* #PRNINLAW ^designation[=].use.code = #display
* #PRNINLAW ^designation[=].value = "parent in-law"
* #PRNINLAW ^property[0].code = #internalId
* #PRNINLAW ^property[=].valueCode = #19770
* #PRNINLAW ^property[+].code = #subsumedBy
* #PRNINLAW ^property[=].valueCode = #INLAW
* #ROOM "spolubydlící" "One who shares living quarters with the subject."
* #ROOM ^designation[0].language = #en
* #ROOM ^designation[=].use.code = #display
* #ROOM ^designation[=].value = "Roommate"
* #ROOM ^property[0].code = #internalId
* #ROOM ^property[=].valueCode = #16364
* #ROOM ^property[+].code = #subsumedBy
* #ROOM ^property[=].valueCode = #_PersonalRelationshipRoleType
* #SIB "sourozenec" "The player of the role shares one or both parents in common with the scoping entity."
* #SIB ^designation[0].language = #en
* #SIB ^designation[=].use.code = #display
* #SIB ^designation[=].value = "sibling"
* #SIB ^property[0].code = #internalId
* #SIB ^property[=].valueCode = #11567
* #SIB ^property[+].code = #subsumedBy
* #SIB ^property[=].valueCode = #FAMMEMB
* #SIGOTHR "osoba blízká" "A person who is important to one's well being; especially a spouse or one in a similar relationship. (The player is the one who is important)"
* #SIGOTHR ^designation[0].language = #en
* #SIGOTHR ^designation[=].use.code = #display
* #SIGOTHR ^designation[=].value = "significant other"
* #SIGOTHR ^property[0].code = #internalId
* #SIGOTHR ^property[=].valueCode = #19755
* #SIGOTHR ^property[+].code = #subsumedBy
* #SIGOTHR ^property[=].valueCode = #FAMMEMB
* #SIS "sestra" "The player of the role is a female sharing one or both parents in common with the scoping entity."
* #SIS ^designation[0].language = #en
* #SIS ^designation[=].use.code = #display
* #SIS ^designation[=].value = "sister"
* #SIS ^property[0].code = #internalId
* #SIS ^property[=].valueCode = #16358
* #SIS ^property[+].code = #subsumedBy
* #SIS ^property[=].valueCode = #SIB
* #SISINLAW "švagrová" "The player of the role is: (1) a sister of the scoping person's spouse, or (2) the wife of the scoping person's brother, or (3) the wife of a brother of the scoping person's spouse."
* #SISINLAW ^designation[0].language = #en
* #SISINLAW ^designation[=].use.code = #display
* #SISINLAW ^designation[=].value = "sister-in-law"
* #SISINLAW ^property[0].code = #internalId
* #SISINLAW ^property[=].valueCode = #19784
* #SISINLAW ^property[+].code = #subsumedBy
* #SISINLAW ^property[=].valueCode = #SIBINLAW
* #SISINLAW ^property[+].code = #synonymCode
* #SISINLAW ^property[=].valueCode = #SISLINLAW
* #SON "vlastní syn" "The player of the role is a male offspring of the scoping entity (parent)."
* #SON ^designation[0].language = #en
* #SON ^designation[=].use.code = #display
* #SON ^designation[=].value = "natural son"
* #SON ^property[0].code = #internalId
* #SON ^property[=].valueCode = #16362
* #SON ^property[+].code = #subsumedBy
* #SON ^property[=].valueCode = #NCHILD
* #SON ^property[+].code = #subsumedBy
* #SON ^property[=].valueCode = #SONC
* #SONADOPT "osvojený syn" "The player of the role is a male child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #SONADOPT ^designation[0].language = #en
* #SONADOPT ^designation[=].use.code = #display
* #SONADOPT ^designation[=].value = "adopted son"
* #SONADOPT ^property[0].code = #internalId
* #SONADOPT ^property[=].valueCode = #19757
* #SONADOPT ^property[+].code = #subsumedBy
* #SONADOPT ^property[=].valueCode = #CHLDADOPT
* #SONADOPT ^property[+].code = #subsumedBy
* #SONADOPT ^property[=].valueCode = #SONC
* #SONC "syn" "**Description:** The player of the role is a male child (of any type) of scoping entity (parent)"
* #SONC ^designation[0].language = #en
* #SONC ^designation[=].use.code = #display
* #SONC ^designation[=].value = "son"
* #SONC ^property[0].code = #internalId
* #SONC ^property[=].valueCode = #22914
* #SONC ^property[+].code = #subsumedBy
* #SONC ^property[=].valueCode = #CHILD
* #SONFOST "syn v náhradní péči (kromě osvojení)" "The player of the role is a male child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #SONFOST ^designation[0].language = #en
* #SONFOST ^designation[=].use.code = #display
* #SONFOST ^designation[=].value = "foster son"
* #SONFOST ^property[0].code = #internalId
* #SONFOST ^property[=].valueCode = #19759
* #SONFOST ^property[+].code = #subsumedBy
* #SONFOST ^property[=].valueCode = #CHLDFOST
* #SONFOST ^property[+].code = #subsumedBy
* #SONFOST ^property[=].valueCode = #SONC
* #SONINLAW "zeť" "The player of the role is the husband of scoping person's daughter."
* #SONINLAW ^designation[0].language = #en
* #SONINLAW ^designation[=].use.code = #display
* #SONINLAW ^designation[=].value = "son in-law"
* #SONINLAW ^property[0].code = #internalId
* #SONINLAW ^property[=].valueCode = #19761
* #SONINLAW ^property[+].code = #subsumedBy
* #SONINLAW ^property[=].valueCode = #CHLDINLAW
* #SPS "manžel/maželka" "The player of the role is a marriage partner of the scoping person."
* #SPS ^designation[0].language = #en
* #SPS ^designation[=].use.code = #display
* #SPS ^designation[=].value = "spouse"
* #SPS ^property[0].code = #internalId
* #SPS ^property[=].valueCode = #19742
* #SPS ^property[+].code = #subsumedBy
* #SPS ^property[=].valueCode = #SIGOTHR
* #STPCHLD "nevlastní dítě" "The player of the role is a child of the scoping person's spouse by a previous union."
* #STPCHLD ^designation[0].language = #en
* #STPCHLD ^designation[=].use.code = #display
* #STPCHLD ^designation[=].value = "step child"
* #STPCHLD ^property[0].code = #internalId
* #STPCHLD ^property[=].valueCode = #11562
* #STPCHLD ^property[+].code = #subsumedBy
* #STPCHLD ^property[=].valueCode = #CHILD
* #STPDAU "nevlastní dcera" "The player of the role is a daughter of the scoping person's spouse by a previous union."
* #STPDAU ^designation[0].language = #en
* #STPDAU ^designation[=].use.code = #display
* #STPDAU ^designation[=].value = "stepdaughter"
* #STPDAU ^property[0].code = #internalId
* #STPDAU ^property[=].valueCode = #19762
* #STPDAU ^property[+].code = #subsumedBy
* #STPDAU ^property[=].valueCode = #DAUC
* #STPDAU ^property[+].code = #subsumedBy
* #STPDAU ^property[=].valueCode = #STPCHLD
* #STPSON "nevlastní syn" "The player of the role is a son of the scoping person's spouse by a previous union."
* #STPSON ^designation[0].language = #en
* #STPSON ^designation[=].use.code = #display
* #STPSON ^designation[=].value = "stepson"
* #STPSON ^property[0].code = #internalId
* #STPSON ^property[=].valueCode = #19763
* #STPSON ^property[+].code = #subsumedBy
* #STPSON ^property[=].valueCode = #SONC
* #STPSON ^property[+].code = #subsumedBy
* #STPSON ^property[=].valueCode = #STPCHLD
* #UNCLE "strýc" "The player of the role is a brother of the scoping person's mother or father."
* #UNCLE ^designation[0].language = #en
* #UNCLE ^designation[=].use.code = #display
* #UNCLE ^designation[=].value = "uncle"
* #UNCLE ^property[0].code = #internalId
* #UNCLE ^property[=].valueCode = #19753
* #UNCLE ^property[+].code = #subsumedBy
* #UNCLE ^property[=].valueCode = #EXT
* #WIFE "manželka" "The player of the role is a woman joined to a man (scoping person) in marriage."
* #WIFE ^designation[0].language = #cs
* #WIFE ^designation[=].use.code = #display
* #WIFE ^designation[=].value = "manželka"
* #WIFE ^designation[+].language = #en
* #WIFE ^designation[=].use.code = #display
* #WIFE ^designation[=].value = "wife"
* #WIFE ^property[0].code = #internalId
* #WIFE ^property[=].valueCode = #19744
* #WIFE ^property[+].code = #subsumedBy
* #WIFE ^property[=].valueCode = #SPS