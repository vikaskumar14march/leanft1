@ConsolidationSplitPageValidations
@ConsolidationSplit5

Feature: Consolidations and Split Page Validations - Help text title,Content and Field Label Validations
@ConsolidationSplitHelpTxt
  Scenario Outline: Consolidations and Split Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType     | FieldName                       | HelpTextTitle    | HelpTextContentMessage          |
      | ConsSplit    | 12RegisteredNumberTypeField     | 1.2 Registered Number Type           | DataFile |
      | ConsSplit    | 12RegisteredNumberField         | Registration Number                  | DataFile |
      | ConsSplit    | 15AnnouncementDateField         | 1.5 Date of this announcement        | ASX will populate this field with the date of lodgement of the online form at the time of lodgement |
      | ConsSplit    | 16securityCodeLabelField        | 1.6 Securities affected by the consolidation or split | DataFile |
      | ConsSplit    | 21ApprovalRequiredQuestionField | DataFile                   | DataFile |
      | ConsSplit    | 22ApprovalsLabelField           | 2.2 Approvals               | DataFile |
      | ConsSplit    | 22ApprovalConditionField1       | Approval/Condition             | Select appropriate approval/condition from drop down box as applicable. |
      | ConsSplit    | 22DateForDeterminationField1    | Date for determination              | DataFile |
      | ConsSplit    | 22ApprovalReceivedConditionmetField1   | Approval received/condition met?              | DataFile |
      | ConsSplit    | 31RecordDateField                | 3.1 +Record date                   | DataFile |
      | ConsSplit    | 32SecurityHolderMeetingDateField | 3.2 Date of +security holder meeting                      | The date of the security holder meeting. |
      | ConsSplit    | 33LastDayTradingDateField        | 3.3 Last day for trading in the pre consolidation or split +securities             | Per Appendix 7A, paragraph 7 this is +business day 1 in the timetable and the +business day after the effective date. |
      | ConsSplit    | 34EffectiveDateField             | 3.4 Trading in the post consolidation or split +securities commences on a deferred settlement basis.             | DataFile|
      | ConsSplit    | 35RecordDate2Field               | 3.5 Record date             | To change this field you must change item 3.1 above. |
      | ConsSplit    | 36StartSendOrRegisterNoticeDateField   | DataFile              | DataFile |
      | ConsSplit    | 37IssueDateField                 | DataFile              | DataFile |
      | ConsSplit    | 38StartTradingDateField          | 3.8 Trading starts on a normal T+2 basis              | DataFile |
      | ConsSplit    | 39firstSettlementDateField       | DataFile              | DataFile |
      | ConsSplit    | 41aConsolidationRatioDivisorField      | 4.1a Consolidation ratio: the +securities will be consolidated on the basis that every                           | DataFile |
      | ConsSplit    | 41aConsolidationRatioMultiplierField   | (pre-consolidation) +securities will be consolidated into  | DataFile |
      | ConsSplit    | 41bSplitRatioDivisorField              | 4.1b Split ratio: the +securities will be split on the basis that every  | DataFile |
      | ConsSplit    | 41bSplitRatioMultiplierField           |(pre-split) +security (/ies) will be divided into             | DataFile |
      | ConsSplit    | 42ScripFractionRoundingField     | 4.2 Scrip fraction rounding          | DataFile |
      | ConsSplit    | 51SecuritiesOnIssueLabelField    | 5.1 +Securities on issue before and after the consolidation or split|DataFile |
      | ConsSplit    | 61FurtherInformationCommentField | 6.1 Further information relating to the consolidation or split                     |Please provide any further information relating to this event.|


  Scenario Outline: Consolidations and Split Form -  Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then   Field <FieldName> on <FormType> form shows correct field label <LabelText>

    Examples:
      | FormType     | FieldName                       | LabelText |
      | ConsSplit    | 11NameOfEntityField             | 1.1 Name of +Entity          |
      | ConsSplit    | 13ASXIssuerCodeField            | 1.3 ASX issuer code          |
      | ConsSplit    | 14AnnouncementTypeField         | 1.4 The announcement is      |
      | ConsSplit    | 16ASXSecurityCodeField1         | ASX +Security Code    |
      | ConsSplit    | 16ASXSecurityDescriptionField1  | ASX +Security Description    |
      | ConsSplit    | 22ConditionsApprovalRequirementsAndDatesField1| Is the date estimated or actual?      |
      | ConsSplit    | 22CommentField1                 | Comments      |
      | ConsSplit    | 32aEffctDtOfConsOrSpltField     | 3.2a Effective date of consolidation or split|
      | ConsSplit    | 41TheEventIsField               | 4.1 The event is  |
      | ConsSplit    | 51SecurityOnIssueCodeField1     | ASX +Security Code  |
      | ConsSplit    | 51SecurityOnIssueDescriptionField1     | ASX +Security Description   |
      | ConsSplit    | 51securityOnIssueQuotesStatusField1    | Quoted/unquoted  |
      | ConsSplit    | 51SecurityOnIssueNumberBeforeField1    | Number on issue pre consolidation or split                    |
      | ConsSplit    | 51SecurityOnIssueNumberAfterField1     | Number on issue post consolidation or split                    |
      | ConsSplit    | 51SecurityOnIssueNumberStatusField1    | Estimate/Actual                     |
      | ConsSplit    | 62AdditionalInformationField           | 6.2 Additional information for inclusion in the Announcement Summary                    |


  Scenario Outline: Consolidation and Split Form - Hint Text Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows Hint Text Message <HintTextMessage>

    Examples:
      | FormType     | FieldName                                | HintTextMessage   |
      | ConsSplit    | 32SecurityHolderMeetingDateField         | To change this field you must change item 2.2 Date for Determination above. |
      | ConsSplit    | 35RecordDate2Field                       | To change this field you must change item 3.1 Record Date above. |
      | ConsSplit    | 22ApprovalReceivedConditionmetField1     | Only answer this question when you know the outcome of the approval - please advise before +business day 0 of the relevant Appendix 6A or Appendix 7A timetable.|

