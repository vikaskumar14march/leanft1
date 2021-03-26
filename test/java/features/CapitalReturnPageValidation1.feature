@CapitalReturnPageValidations
@CapitalReturn1

Feature: Capital Return Page Validations - Mandatory Field Span Message Validations

  Scenario Outline: Capital Return Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName                       | ValidationType | ErrorMessage               |
      | CapitalReturn    | 12RegisteredNumberTypeField     | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 12RegisteredNumberField         | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. |
      | CapitalReturn    | 16ASXSecurityCodeField          | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 21ApprovalRequiredField         | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 21aApprovalConditionField       | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 21aDateForDeterminationField    | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 21aConditionsApprovalRequirementsAndDatesField         | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 22SelectiveReductionQuestionField                      | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateField        | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateStatusField               | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 22bFourteenDaysAfterlodgementApprovingTheReturnWithAsicDateField    | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 31RecordDateField               | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 31aEffctDtOfCshRtrnOfCptField   | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 32QuotedOptionsField            | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 33EffectiveDateField            | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 34timetableRecordDateField      | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 35PaymentDateField              | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 36PrimaryCurrencyField          | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 37CashReturnOfCapitalField      | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 41aASXSecurityCodeField         | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 41aExercisePriceBeforeCashReturnOfCapitalField         | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 41aExercisePriceAfterCashReturnOfCapitalField          | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 51ATOClassRulingField           | MandatoryField | Missing or incorrect value |
      | CapitalReturn    | 51aAtoClassRulingInformationField                      | MandatoryField | Please provide further information on the ATO ruling. |