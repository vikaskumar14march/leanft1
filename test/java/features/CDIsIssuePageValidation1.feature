@CDIsIssuePageValidations
@CDIsIssue1

Feature: CDIs Issue Page Validations - Mandatory Field Span Message Validations

  Scenario Outline: CDIs Issue Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                            | ValidationType | ErrorMessage               |
      | CDIsIssue    | 12RegisteredNumberTypeField          | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 12RegisteredNumberField              | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. |
      | CDIsIssue    | 22aNumClassOfQuotedCDIsOnIssueField  | MandatoryField | Please ensure you have selected each CDI security to report the number on issue. |
      | CDIsIssue    | 22aQuotedASXSecurityCodeField1       | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22aTotalCDIsQuotedEOMField1          | MandatoryField | Missing or incorrect value, and must be greater than zero |
      | CDIsIssue    | 22aTotalCDIsQuotedPEOMField1         | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22aNetDifferenceField1               | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bNumClassOfUnquotedSecuritiesField | MandatoryField | Please ensure you have selected each underlying security to report the number on issue. |
      | CDIsIssue    | 22bUnquotedASXSecurityCodeField1     | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesEOMField1  | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesPEOMField1 | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bNetDifferenceField1               | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bUnquotedASXSecurityCodeField2     | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesEOMField2  | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesPEOMField2 | MandatoryField | Missing or incorrect value |
      | CDIsIssue    | 22bNetDifferenceField2               | MandatoryField | Missing or incorrect value |



