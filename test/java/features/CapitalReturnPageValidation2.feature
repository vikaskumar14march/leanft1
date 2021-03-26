@CapitalReturnPageValidations
@CapitalReturn2

Feature: Capital Return Page Validations - Mandatory Field Footer Message Text & Label Text Validations

  Scenario Outline: Capital Return Form - Mandatory Field Footer Message Text & Label Text Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  Footer Error message <FooterErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form


    Examples:
      | FormType         | FieldName                       | ValidationType | FooterErrorMessage         | FooterLabel               |
      | CapitalReturn    | 12RegisteredNumberTypeField     | MandatoryField | Missing or incorrect value |  1.2 Registered Number Type     |
      | CapitalReturn    | 12RegisteredNumberField         | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. | Registration Number |
      | CapitalReturn    | 16ASXSecurityCodeField          | MandatoryField | Missing or incorrect value | 1.6 ASX +Security Code |
      | CapitalReturn    | 21ApprovalRequiredField         | MandatoryField | Missing or incorrect value | DataFile |
      | CapitalReturn    | 22SelectiveReductionQuestionField        | MandatoryField | Missing or incorrect value | 2.2 Is the cash return of capital a selective reduction of capital |
      | CapitalReturn    | 31RecordDateField               | MandatoryField | Missing or incorrect value | 3.1 +Record date |
      | CapitalReturn    | 31aEffctDtOfCshRtrnOfCptField   | MandatoryField | Missing or incorrect value | 3.1a Effective date of the cash return of capital |
      | CapitalReturn    | 32QuotedOptionsField            | MandatoryField | Missing or incorrect value | 3.2 Does the +entity have quoted options on issue? |
      | CapitalReturn    | 33EffectiveDateField            | MandatoryField | Missing or incorrect value | DataFile |
      | CapitalReturn    | 34timetableRecordDateField      | MandatoryField | Missing or incorrect value | 3.4 +Record Date |
      | CapitalReturn    | 35PaymentDateField              | MandatoryField | Missing or incorrect value | DataFile |
      | CapitalReturn    | 36PrimaryCurrencyField          | MandatoryField | Missing or incorrect value | 3.6 Currency in which the cash return of capital is made ("primary currency")  |
      | CapitalReturn    | 37CashReturnOfCapitalField      | MandatoryField | Missing or incorrect value | 3.7 Cash return of capital amount per +security |
      | CapitalReturn    | 41aASXSecurityCodeField         | MandatoryField | Missing or incorrect value |  ASX +security code  |
      | CapitalReturn    | 41aExercisePriceBeforeCashReturnOfCapitalField         | MandatoryField | Missing or incorrect value | Exercise price before cash return of capital |
      | CapitalReturn    | 41aExercisePriceAfterCashReturnOfCapitalField          | MandatoryField | Missing or incorrect value | Exercise price after cash return of capital |
      | CapitalReturn    | 51ATOClassRulingField           | MandatoryField | Missing or incorrect value | 5.1 Has the +entity applied for an ATO class ruling relating to this cash return of capital?   |
      | CapitalReturn    | 51aAtoClassRulingInformationField                      | MandatoryField | Please provide further information on the ATO ruling. | 5.1a Please provide further information on the ATO ruling |
      | CapitalReturn    | 21aApprovalConditionField       | MandatoryField | Missing or incorrect value | Approval/Condition  |
      | CapitalReturn    | 21aDateForDeterminationField    | MandatoryField | Missing or incorrect value | Date for determination |
      | CapitalReturn    | 21aConditionsApprovalRequirementsAndDatesField         | MandatoryField | Missing or incorrect value | Is the date estimated or actual? |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateField        | MandatoryField | Missing or incorrect value | DataFile |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateStatusField               | MandatoryField | Missing or incorrect value | Is the date estimated or actual? |
      | CapitalReturn    | 22bFourteenDaysAfterlodgementApprovingTheReturnWithAsicDateField    | MandatoryField | Missing or incorrect value | 2.2b Date that is fourteen days after date of lodgement of +security holder resolution approving the capital return with +ASIC |
