@CapitalReturnPageValidations
@CapitalReturn5

Feature: Capital Return Page Validations - Help text title,Content and Field Label Validations

   Scenario Outline: Capital Return Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType         | FieldName                       | HelpTextTitle | HelpTextContentMessage               |
      | CapitalReturn    | 12RegisteredNumberTypeField     | 1.2 Registered Number Type     | The Registered Number Type is either the ABN, ACN, ARSN, ARBN or another identifier that was registered for the company. Please supply a valid business ID where one is not available on record. |
      | CapitalReturn    | 12RegisteredNumberField         | Registration Number            | DataFile |
      | CapitalReturn    | 15AnnouncementDateField         | 1.5 Date of this announcement  | ASX will populate this field with the date of lodgement of the online form at the time of lodgement |
      | CapitalReturn    | 16ASXSecurityCodeField          | 1.6 ASX +Security Code         | Please select the security to which the event applies. Only one security can be selected for each form. |
      | CapitalReturn    | 21ApprovalRequiredField         | DataFile                       | DataFile |
      | CapitalReturn    | 21aApprovalsLabelField          | 2.1a Approvals                 | DataFile |
      | CapitalReturn    | 22SelectiveReductionQuestionField | 2.2 Is the cash return of capital a selective reduction of capital                 | DataFile |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateField  |  DataFile                       | DataFile |
      | CapitalReturn    | 31RecordDateField               | 3.1 +Record date               | DataFile |
      | CapitalReturn    | 31aEffctDtOfCshRtrnOfCptField   |3.1a Effective date of the cash return of capital | DataFile |
      | CapitalReturn    | 32QuotedOptionsField            | 3.2 Does the +entity have quoted options on issue? | If the answer is Yes, answer 3.4a, 3.5a & b |
      | CapitalReturn    | 32aLastDayTradingDateField      | DataFile                       | DataFile |
      | CapitalReturn    | 33EffectiveDateField            | DataFile                       | DataFile |
      | CapitalReturn    | 34timetableRecordDateField      | 3.4 +Record Date               | DataFile |
      | CapitalReturn    | 35PaymentDateField              | DataFile                       | DataFile |
      | CapitalReturn    | 35aOptionsTradingDateField      | DataFile                       | DataFile |
      | CapitalReturn    | 35bFirstSettlementDateField     | DataFile                       | DataFile |
      | CapitalReturn    | 36PrimaryCurrencyField          | 3.6 Currency in which the cash return of capital is made ("primary currency")                       | DataFile |
      | CapitalReturn    | 37aCapitalReturnAmountPerSecurityAudField     | 3.7a AUD equivalent cash return of capital amount per +security (in primary currency)                       | DataFile |
      | CapitalReturn    | 37bCapitalReturnAmountPerSecurityAudKnownDateField     | 3.7b If AUD equivalent not known, date for information to be released                       | The date or approximate date for when the information will be released. |
      | CapitalReturn    | 37bCapitalReturnAmountPerSecurityAudKnownDateStatusField     | Is that date estimate or actual?                       | Is the date or approximate date for when the information will be released estimated or actual? |
      | CapitalReturn    | 41AffectPriceIssuedOptionsField              | 4.1 Will the cash return of capital affect the exercise price of any +entity-issued options?                       | A Y/N indicator to determine if the return of capital will affect the exercise price of any entity-issued options. |
      | CapitalReturn    | 41aOptionPricesLabelField                    | 4.1a Exercise price of options                       | DataFile |
      | CapitalReturn    | 51ATOClassRulingField                  | 5.1 Has the +entity applied for an ATO class ruling relating to this cash return of capital?                       | If the ATO class ruling is a condition of the event proceeding, please also include it as a condition in Q2.1 and 2.1a - Conditions. |
      | CapitalReturn    | 51aAtoClassRulingInformationField      | 5.1a Please provide further information on the ATO ruling                       | DataFile |
      | CapitalReturn    | 53FurtherInformationCommentField       | 5.3 Further information relating to this cash return of capital                 | Please provide any further information relating to this cash return of capital. |


  Scenario Outline: Capital Return Form -  Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then   Field <FieldName> on <FormType> form shows correct field label <LabelText>

    Examples:
      | FormType         | FieldName                       | LabelText |
      | CapitalReturn    | 11NameOfEntityField             | 1.1 Name of +Entity          |
      | CapitalReturn    | 13ASXIssuerCodeField            | 1.3 ASX issuer code          |
      | CapitalReturn    | 14AnnouncementTypeField         | 1.4 The announcement is      |
      | CapitalReturn    | 16ASXSecurityDescriptionField   | ASX +Security Description    |
      | CapitalReturn    | 21aApprovalConditionField       | Approval/Condition           |
      | CapitalReturn    | 21aDateForDeterminationField    | Date for determination       |
      | CapitalReturn    | 21aConditionsApprovalRequirementsAndDatesField   | Is the date estimated or actual?    |
      | CapitalReturn    | 21aApprovalReceivedConditionMetField             | **Approval received/condition met?  |
      | CapitalReturn    | 21aCommentField                                  | Comments                            |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateStatusField                  | Is the date estimated or actual?   |
      | CapitalReturn    | 22bFourteenDaysAfterlodgementApprovingTheReturnWithAsicDateField       | 2.2b Date that is fourteen days after date of lodgement of +security holder resolution approving the capital return with +ASIC   |
      | CapitalReturn    | 37CashReturnOfCapitalField                        | 3.7 Cash return of capital amount per +security   |
      | CapitalReturn    | 41aASXSecurityCodeField                           | ASX +security code           |
      | CapitalReturn    | 41aASXSecurityDescriptionField                    | ASX +security description    |
      | CapitalReturn    | 41aOptionPriceQuotedStatusField                   | Quoted/Unquoted              |
      | CapitalReturn    | 41aOptionPriceCurrencyField                       | Currency                     |
      | CapitalReturn    | 41aExercisePriceBeforeCashReturnOfCapitalField    | Exercise price before cash return of capital                |
      | CapitalReturn    | 41aExercisePriceAfterCashReturnOfCapitalField     | Exercise price after cash return of capital                 |
      | CapitalReturn    | 52SourceOfFundsField                       | 5.2 Source of funds for cash return of capital                     |
      | CapitalReturn    | 54SummaryField                             | 5.4 Additional information for inclusion in the Announcement Summary   |


  Scenario Outline: Capital Return Form - Hint Text Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows Hint Text Message <HintTextMessage>

    Examples:
      | FormType         | FieldName                           | HintTextMessage   |
      | CapitalReturn    | 22SelectiveReductionQuestionField   | If you select Yes you are indicating that this is a selective return and NOT an equal return of capital to holders. |
      | CapitalReturn    | 34timetableRecordDateField          | To change this field you must change item 3.1 Record Date above. |
      | CapitalReturn    | 37CashReturnOfCapitalField          | Please provide the amount of the cash return of capital in the primary currency. If the currency is not AUD please answer Q3.7a - Q3.7c. |
