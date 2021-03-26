@isoCapitalReturn

Feature: ISO DECR scenarios

# Scenario 1
#  Covers User Story STP2-471(TC971),STP2-474(TC983),STP2-475(TC986),STP2-476(TC987),STP2-477(TC988),STP2-478(TC989)
#  ,STP2-303(TC990),STP2-481(TC999),STP2-482(TC1001),STP2-483(TC1022),STP2-484(TC1002),STP2-679(TC1007),STP2-992(TC1037),
#  ,STP2-994(TC1039),STP2-995(TC1040),STP2-1198(TC1041)

  @isoCapitalReturn001
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_250728_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
#    Then the xml "ISOOutputMsg.xml" should match to the XSD Schemas "ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"
    And the XpathExpressions of XML "DECR_250728_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_CAPITAL_RETURN/PAYABLE_DATE                        | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt   |
      | //CA_CHESS_ADJUSTMENT/CA_ADJUSTMENT_DATE                | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntDt   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id   |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value                     |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR                      |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR                      |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | SYI                       |
      | //ASXevnt706SD1/EntlEvntDts/SelctvInd                                         | false                     |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-07-02T11:48:18+10:00 |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/FctvDt/Dt/Dt                             | 2019-11-21                |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf                                   | /GNRL/5.3 Comments        |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf                                  | /SFDS/5.2 Comments        |
      | //CorpActnNtfctn/AddtlInf/InfToCmplyWth/AddtlInf                              | /ATOR/true\n/ATOC/5.1a Comments |
      | //CorpActnNtfctn/AddtlInf/InfConds/AddtlInf[1]                                | \n/DTST/ACTL\n/CDTS/CNMT\n/DNDT/2019-11-22\n/CDCM/Second Comments\n |
      | //CorpActnNtfctn/AddtlInf/InfConds/AddtlInf[2]                                | \n/DTST/ESTM\n/CDTS/CMET\n/DNDT/2019-11-25\n/CDCM/First Comments\n |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntTyp                                   | CRDA                      |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntDt                                    | 2019-11-27                |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id                  | SYI                       |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/Desc                       | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/ISIN                       | AU000000SYI8              |



# Scenario 2
#  Covers User Story STP2-471(TC984),STP2-472(TC1013),STP2-480(TC998),STP2-481(TC1000),STP2-484(TC1003),STP2-679(TC1006)
#
  @isoCapitalReturn002
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_250729_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
#    Then the xml "ISOOutputMsg.xml" should match to the XSD Schemas "ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"
    Then the XpathExpressions of XML "DECR_250729_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_CAPITAL_RETURN/PAYABLE_DATE                        | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt   |
      | //CA_CAPITAL_RETURN/DECLARED_CURRENCY_CODE              | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/QtdCcy   |
      | //CA_CAPITAL_RETURN/ISSUER_EXCHANGE_RATE                | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/XchgRate   |
      | //CA_CAPITAL_RETURN/ISSUER_PAYMENT_AMNT_AUD_EQUIV       | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/RsltgAmt   |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value  |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR   |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | SYI  |
      | //ASXevnt706SD1/EntlEvntDts/SelctvInd                                         | true  |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-07-08T10:48:54+10:00  |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/FctvDt/Dt/Dt                             | 2019-07-15  |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf                                   | /GNRL/5.3 Comments  |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf                                  | /SFDS/5.2 Comments  |
      | //CorpActnNtfctn/AddtlInf/InfToCmplyWth/AddtlInf                              | /ATOR/false\n/ATOC/ |
      | //CorpActnNtfctn/PrvsNtfctnId/Id                                              | 000 |

    When I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    And I write Xml Message from "DECR_250729_Update1.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
    Then the XpathExpressions of XML "DECR_250729_Update1.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_CAPITAL_RETURN/PAYABLE_DATE                        | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt   |
      | //CA_CAPITAL_RETURN/DECLARED_CURRENCY_CODE              | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/QtdCcy   |
      | //CA_CAPITAL_RETURN/ISSUER_EXCHANGE_RATE                | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/XchgRate   |
      | //CA_CAPITAL_RETURN/ISSUER_PAYMENT_AMNT_AUD_EQUIV       | //CorpActnNtfctn/CorpActnOptnDtls/CshMvmntDtls/FXDtls/RsltgAmt   |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value  |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR   |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | SYI  |
      | //ASXevnt706SD1/EntlEvntDts/SelctvInd                                         | true  |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf[1]                                | /UPDT/1.4a Update1 Comment  |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf[2]                                | /GNRL/5.3 Update1 Comments  |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf                                  | /SFDS/5.2 Update1 Comments  |
      | //CorpActnNtfctn/AddtlInf/InfToCmplyWth/AddtlInf                              | /ATOR/false\n/ATOC/ |
      | //CorpActnNtfctn/PrvsNtfctnId/Id                                              | 001 |

    When I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    And I write Xml Message from "DECR_250729_Update2.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
    Then the XpathExpressions of XML "DECR_250729_Update2.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value  |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR   |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR  |
      | //CorpActnNtfctn/PrvsNtfctnId/Id                                              | 002 |




# Scenario 3
#  Covers User Story STP2-471(TC973),STP2-303(TC991)

  @isoCapitalReturn003
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_250732_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
    And the XpathExpressions of XML "DECR_250732_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value  |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/FctvDt/DtCd/Cd                           | UKWN   |


# Scenario 4
#  Covers User Story STP2-471(TC985)

  @isoCapitalReturn004
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_250733_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
    And the XpathExpressions of XML "DECR_250733_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |






#
#  @isosample4
#  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema
#
#    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
#    When I write Xml Message from "DECR_250776_Update.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
#    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
#
#
#  @isosample5
#  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema
#
#    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
#    When I write Xml Message from "DECR_250729_Update2.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
#    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
#





#    When I write Xml Message from "DECR_250729_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
#    When I write Xml Message from "DECR_250729_Update1.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
#    When I write Xml Message from "DECR_250729_Update2.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"



#    Then the xml "PublishedISOXml.xml" should match to the XSD Schemas "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd,src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"


  #    And I save the Node value "//AppHdr" from the file "PublishedISOXml.xml" as "AppHdr1.xml"
#    And the xml "AppHdr1.xml" should match to the XSD template "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd"
#    And I save the Node value "//Envlp" from the file "PublishedISOXml.xml" as "SupDocument1.xml"
#    And a source test data file "src/main/resources/xmlDataFiles/Temp/SupDocument1.xml" is used as a template
#    And following lines are removed from the file "src/main/resources/xmlDataFiles/Temp/SupDocument1.xml"
#      |StringPattern|
#      |.*Envlp.*   |
#    And the xml "SupDocument1.xml" should match to the XSD template "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"

#    And the xml "PublishedISOXml.xml" should match to the XSD template1 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd" template2 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd" template3 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd" template4 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd"

#    Then the xml "PublishedISOXml.xml" should match to the XSD template1 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd" template2 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd" template3 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd" template4 "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"


#    And I save the Node value "//Document" from the file "PublishedISOXml.xml" as "Document1.xml"
#    And the xml "Document1.xml" should match to the XSD template "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd"


#    And the xml "PublishedISOXml.xml" should match to the XSD template "src/main/resources/xmlDataFiles/Templates/CapitalReturn/ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd"






#
#  Scenario: TIBCO DB - get issue_action_id based on elodgementid
#
#    And I retrieve the data from "GoldenSource_nCore" database using query "getDataFrom_ft_t_iaid"



#     #Scenario 1
#  Scenario: Validate input fields and ISO output fields after conversion
#
#    Then the XpathExpressions of XML "src/main/resources/xmlDataFiles/ISO/DECR_244622.xml" should match XpathExpressions of the "src/main/resources/xmlDataFiles/ISO/DECR_244622_NewSwiftOutput.xml"
#      | XpathExpression1                                        | XpathExpression2  |
#      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
#      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
#      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |

#    And I remove the node using XpathExpression "//Envlp" from the file

#      | //CorpActnNtfctn/AddtlInf/InfToCmplyWth/AddtlInf                              | /ATOR/true  |
#      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-07-05T15:44:03+10:00  |
#      | //CorpActnNtfctn/CorpActnDtls/DtDtls/FctvDt/Dt/Dt                             | 2019-07-08  |



#For Chess Message
#
#    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg2.xml"
#    Then the xml "ISOOutputMsg2.xml" should match to the XSD Schemas "ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,ASX_AU_CHS_comm_801_001_01_head_001_001_01.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"
#    And the XpathExpressions of XML "DECR_250728_New.xml" should match XpathExpressions of the "ISOOutputMsg2.xml"
#      | XpathExpression1                                        | XpathExpression2  |
#      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
#      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
#      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
#    And the XpathExpressioin of XML "ISOOutputMsg2.xml" should match the value
#      | XpathExpression                                                               | Value  |
#      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR   |
#      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR  |
#      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | EXCHANGE TRADED FUND UNITS FULLY PAID  |
#      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | SYI  |
#      | //ASXevnt706SD1/EntlEvntDts/SelctvInd                                         | false  |
#



  @isoCapitalReturn0010
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_250728_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
 #    Then the xml "ISOOutputMsg.xml" should match to the XSD Schemas "ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"
    And the XpathExpressions of XML "DECR_250728_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                        | XpathExpression2  |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                  | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts   |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_CAPITAL_RETURN/PAYABLE_DATE                        | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt   |
      | //CA_CHESS_ADJUSTMENT/CA_ADJUSTMENT_DATE                | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntDt   |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                  | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id   |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value                     |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | REOR                      |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DECR                      |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | SYI                       |
      | //ASXevnt706SD1/EntlEvntDts/SelctvInd                                         | false                     |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-07-02T11:48:18+10:00 |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/FctvDt/Dt/Dt                             | 2019-11-21                |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf                                   | /GNRL/5.3 Comments        |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf                                  | /SFDS/5.2 Comments        |
      | //CorpActnNtfctn/AddtlInf/InfToCmplyWth/AddtlInf                              | /ATOR/true\n/ATOC/5.1a Comments |
      | //CorpActnNtfctn/AddtlInf/InfConds/AddtlInf[1]                                | \n/DTST/ACTL\n/CDTS/CNMT\n/DNDT/2019-11-22\n/CDCM/Second Comments\n |
      | //CorpActnNtfctn/AddtlInf/InfConds/AddtlInf[2]                                | \n/DTST/ESTM\n/CDTS/CMET\n/DNDT/2019-11-25\n/CDCM/First Comments\n |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntTyp                                   | CRDA                      |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntDt                                    | 2019-11-27                |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id                  | SYI                       |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/Desc                       | EXCHANGE TRADED FUND UNITS FULLY PAID  |
      | //ASXevnt706SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/ISIN                       | AU000000SYI8              |

