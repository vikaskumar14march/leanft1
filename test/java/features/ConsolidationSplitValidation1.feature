@ConsolidationSplitPageValidations
@ConsolidationSplit1

Feature: Consolidation or Split Page Validations - Mandatory Field Span Message Validations

  Scenario Outline: Consolidation or Split Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                        | ValidationType | ErrorMessage               |
      | ConsSplit    | 12RegisteredNumberTypeField      | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 12RegisteredNumberField          | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. |
      | ConsSplit    | 16ASXSecurityCodeField1          | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 16ASXSecurityDescriptionField1   | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 16ASXSecurityCodeField2          | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 16ASXSecurityDescriptionField2   | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 21ApprovalRequiredQuestionField  | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 22ApprovalConditionField1        | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 22DateForDeterminationField1     | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 22ConditionsApprovalRequirementsAndDatesField1    | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 31RecordDateField                | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 32aEffctDtOfConsOrSpltField      | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 34EffectiveDateField             | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 37IssueDateField                 | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 41TheEventIsField                | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 41aConsolidationRatioDivisorField        | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|
      | ConsSplit    | 41aConsolidationRatioMultiplierField     | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|
      | ConsSplit    | 41bSplitRatioDivisorField                | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|
      | ConsSplit    | 41bSplitRatioMultiplierField             | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|
      | ConsSplit    | 51SecurityOnIssueNumberAfterField1       | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 51SecurityOnIssueNumberStatusField1      | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 52optionsExercisePriceAfterField         | MandatoryField | Missing or incorrect value |
      | ConsSplit    | 42ScripFractionRoundingField             | MandatoryField | Missing or incorrect value |
