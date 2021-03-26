@CDIsIssuePageValidations
@CDIsIssue4

Feature: CDIs Issue Page Validations - Business Rule Validation

  Scenario Outline: CDIs Issue Form - 4A not applicable

    Given User navigate to STP site and enter user details per <DataFieldConfig> and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form


    Examples:
      | FormType      | DataFieldConfig | FieldName                |  ValidationType | ErrorMessage               |
      | CDIsIssue     | 1001            | 11NameOfEntityField      | MandatoryField  | ASX does not have a record of CDIs on issue for this Issuer. Appendix 4A is not applicable. |








