@isoDividend

Feature: Dividend ISO xml related scenario

# Scenario 1
#  Covers User Story STP2-1179(TC1290-AC1,AC2,AC4,AC5,AC6,AC7,AC8,AC9,AC10,AC11,AC12,AC14,AC15,AC16,AC17)
#  , STP2-1179(TC1291-AC1,AC2,AC4,AC5,AC6,AC7,AC8,AC9,AC10,AC11,AC12,AC14,AC15,AC16,AC17)

  @isoDividendDVCA001
  Scenario: Publish DVCA Dividend message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DVCA_250806_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
#    Then the xml "ISOOutputMsg.xml" should match to the XSD Schemas "ASX_AU_CHS_comm_802_001_02_xasx_802_001_01.xsd,ASX_AU_CA_evnt_701_001_02_head_001_001_01.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08.xsd,ASX_AU_CA_evnt_706_001_03_seev_031_001_08_sup.xsd"
    And the XpathExpressions of XML "DVCA_250806_New.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                            | XpathExpression2  |
      | //CORPORATE_ACTION/CA_DIVIDEND/PERIOD_END_DATE              | //ASXevnt703SD1/DtsAndAmtsDtls/EndDtOfDvddPrd/Dt/Dt   |
      | //CORPORATE_ACTION/CA_DIVIDEND/NEW_RATE_TOTAL               | //ASXevnt703SD1/EntlEvntDts/TtlDvdRtFrPrd             |
      | //CORPORATE_ACTION/CA_DIVIDEND/CA_DIVIDEND_AMOUNT_BREAKDOWN/ESTI_UNIT_TRUST_DISTRIB_AMT      | //ASXevnt703SD1/EntlEvntDts/EsmtdDvdDstrbtn             |
      | //CA_CHESS_ADJUSTMENT/CA_ADJUSTMENT_DATE                    | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntDt            |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id   |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                      | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts    |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                  |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_DIVIDEND/PAYABLE_DATE                                  | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt        |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value                       |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-08-22T16:23:21+10:00   |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[1]                               | /DVDT/3D4 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[2]                               | /DVBS/3D7 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[3]                               | /DVMN/3D9 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[4]                               | /INFO/5.1 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[5]                               | /DVTR/3D13 Comments         |
      | //CorpActnNtfctn/CorpActnDtls/DvddTp/Prtry/Id                                 | QTLY                        |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | DISN                        |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DVCA                        |
      | //ASXevnt703SD1/DtsAndAmtsDtls/EndDtOfDvddPrd/Dt/Dt                           | 2019-08-29                  |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntTyp                                   | DVDA                        |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id                  | WBCPE                       |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/Desc                       | CAP NOTE 3-BBSW+3.05% PERP NON-CUM RED T-09-22  |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/ISIN                       | AU0000WBCPE9                |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | CAP NOTE 3-BBSW+3.05% PERP NON-CUM RED T-09-22  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | WBCPE                       |
      | //CorpActnNtfctn/CorpActnOptnDtls/RateAndAmtDtls/GrssDvddRate[2]/RateTpAndAmtAndRateSts/RateTp/Cd          | CDFI                      |
      | //CorpActnNtfctn/CorpActnOptnDtls/RateAndAmtDtls/GrssDvddRate[2]/RateTpAndAmtAndRateSts/Amt                | 0.4                       |

    When I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    And I write Xml Message from "DVCA_250806_Update.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"
    Then the XpathExpressions of XML "DVCA_250806_Update.xml" should match XpathExpressions of the "ISOOutputMsg.xml"
      | XpathExpression1                                            | XpathExpression2  |
      | //CORPORATE_ACTION/CA_DIVIDEND/PERIOD_END_DATE              | //ASXevnt703SD1/DtsAndAmtsDtls/EndDtOfDvddPrd/Dt/Dt   |
      | //CORPORATE_ACTION/CA_DIVIDEND/NEW_RATE_TOTAL               | //ASXevnt703SD1/EntlEvntDts/TtlDvdRtFrPrd             |
      | //CORPORATE_ACTION/CA_DIVIDEND/CA_DIVIDEND_AMOUNT_BREAKDOWN/ESTI_UNIT_TRUST_DISTRIB_AMT      | //ASXevnt703SD1/EntlEvntDts/EsmtdDvdDstrbtn             |
      | //CA_CHESS_ADJUSTMENT/CA_ADJUSTMENT_DATE                    | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntDt            |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id   |
      | //CORPORATE_ACTION/STP_COMPLETE_STATUS                      | //CorpActnNtfctn/NtfctnGnlInf/PrcgSts/Cd/EvtCmpltnsSts    |
      | //CORPORATE_ACTION/ISO_EVENT_TYPE_CODE                      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                  |
      | //CA_CHESS_ADJUSTMENT/SUBJECT_ASX_CODE                      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id   |
      | //CA_DIVIDEND/PAYABLE_DATE                                  | //CorpActnOptnDtls/CshMvmntDtls/DtDtls/PmtDt/Dt/Dt        |

    And the XpathExpressioin of XML "ISOOutputMsg.xml" should match the value
      | XpathExpression                                                               | Value                       |
      | //CorpActnNtfctn/CorpActnDtls/DtDtls/AnncmntDt/Dt/DtTm                        | 2019-08-22T16:23:21+10:00   |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[1]                               | /DVDT/3D4 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[2]                               | /DVBS/3D7 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[3]                               | /DVMN/3D9 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[4]                               | /INFO/5.1 Comments          |
      | //CorpActnNtfctn/AddtlInf/NrrtvVrsn/AddtlInf[5]                               | /DVTR/3D13 Comments         |
      | //CorpActnNtfctn/AddtlInf/AddtlTxt/AddtlInf                                   | /UPDT/1.4a Update Comments  |
      | //CorpActnNtfctn/CorpActnDtls/DvddTp/Prtry/Id                                 | QTLY                        |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtPrcgTp/Cd                                  | DISN                        |
      | //CorpActnNtfctn/CorpActnGnlInf/EvtTp/Cd                                      | DVCA                        |
      | //ASXevnt703SD1/DtsAndAmtsDtls/EndDtOfDvddPrd/Dt/Dt                           | 2019-08-29                  |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntTyp                                   | DVDA                        |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/OthrId/Id                  | WBCPE                       |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/Desc                       | CAP NOTE 3-BBSW+3.05% PERP NON-CUM RED T-09-22  |
      | //ASXevnt703SD1/DryAdjstmntDtls/AdjstmntSbjctScrty/ISIN                       | AU0000WBCPE9                |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/Desc                  | CAP NOTE 3-BBSW+3.05% PERP NON-CUM RED T-09-22  |
      | //CorpActnNtfctn/CorpActnGnlInf/UndrlygScty/FinInstrmId/OthrId/Id             | WBCPE                       |
      | //CorpActnNtfctn/CorpActnOptnDtls/RateAndAmtDtls/GrssDvddRate[2]/RateTpAndAmtAndRateSts/RateTp/Cd          | CDFI                      |
      | //CorpActnNtfctn/CorpActnOptnDtls/RateAndAmtDtls/GrssDvddRate[2]/RateTpAndAmtAndRateSts/Amt                | 0.4                       |



#Scenario 2
#  Covers User Story STP2-
  @isoDividendsample2
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DVCA_250806_Update.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"





