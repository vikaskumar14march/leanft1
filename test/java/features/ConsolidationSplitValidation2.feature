@ConsolidationSplitPageValidations
@ConsolidationSplit2

Feature: Consolidation/Split Page Validations - Mandatory Field Footer Message Text & Label Text Validations

  Scenario Outline: Consolidation/Split Form - Mandatory Field Footer Message Text & Label Text Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  Footer Error message <FooterErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                          | ValidationType | FooterErrorMessage           | FooterLabel               |
      | ConsSplit    | 12RegisteredNumberTypeField        | MandatoryField | Missing or incorrect value   |  1.2 Registered Number Type     |
      | ConsSplit    | 12RegisteredNumberField            | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. | Registration Number |
      | ConsSplit    | 16ASXSecurityCodeField1            | MandatoryField | Missing or incorrect value   | ASX +Security Code |
      | ConsSplit    | 16ASXSecurityDescriptionField1     | MandatoryField | Missing or incorrect value | ASX +Security Description |
      | ConsSplit    | 21ApprovalRequiredQuestionField    | MandatoryField | Missing or incorrect value | DataFile           |
      | ConsSplit    | 22ApprovalConditionField1          | MandatoryField | Missing or incorrect value | Approval/Condition        |
      | ConsSplit    | 22DateForDeterminationField1       | MandatoryField | Missing or incorrect value | Date for determination   |
      | ConsSplit    | 22ConditionsApprovalRequirementsAndDatesField1     | MandatoryField | Missing or incorrect value |  Is the date estimated or actual?|
      | ConsSplit    | 31RecordDateField                  | MandatoryField | Missing or incorrect value | 3.1 +Record date                                        |
      | ConsSplit    | 32aEffctDtOfConsOrSpltField        | MandatoryField | Missing or incorrect value | 3.2a Effective date of consolidation or split|
      | ConsSplit    | 34EffectiveDateField               | MandatoryField | Missing or incorrect value | 3.4 Trading in the post consolidation or split +securities commences on a deferred settlement basis.|
      | ConsSplit    | 37IssueDateField                   | MandatoryField | Missing or incorrect value | 3.7 Last day for entity to update its register and send holding statements to +security holders reflecting the change in the number of +securities they hold and to notify ASX that this has occurred. (+Issue Date)|
      | ConsSplit    | 41TheEventIsField                  | MandatoryField | Missing or incorrect value | 4.1 The event is                                                                                                                                                                                                              |
      | ConsSplit    | 41aConsolidationRatioDivisorField        | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|  4.1a Consolidation ratio: the +securities will be consolidated on the basis that every                                                                              |
      | ConsSplit    | 41aConsolidationRatioMultiplierField     | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|  (pre-consolidation) +securities will be consolidated into                                                                                                         |
      | ConsSplit    | 41bSplitRatioDivisorField                | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|  4.1b Split ratio: the +securities will be split on the basis that every                                                                                                            |
      | ConsSplit    | 41bSplitRatioMultiplierField             | MandatoryField | Value must be a whole number up to 5 digits (no decimal places).|  (pre-split) +security (/ies) will be divided into                                                                                                                    |
      | ConsSplit    | 42ScripFractionRoundingField             | MandatoryField | Missing or incorrect value | 4.2 Scrip fraction rounding|
      | ConsSplit    | 51SecurityOnIssueNumberAfterField1       | MandatoryField | Missing or incorrect value | Number on issue post consolidation or split                            |
      | ConsSplit    | 51SecurityOnIssueNumberStatusField1      | MandatoryField | Missing or incorrect value | Estimate/Actual  |
      | ConsSplit    | 52optionsExercisePriceAfterField         | MandatoryField | Missing or incorrect value | Exercise price post consolidation or split|
