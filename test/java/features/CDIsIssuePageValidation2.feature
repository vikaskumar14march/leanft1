@CDIsIssuePageValidations
@CDIsIssue2

Feature: CDIs Issue Page Validations - Mandatory Field Footer Message Text & Label Text Validations

  Scenario Outline: CDIs Issue Form - Mandatory Field Footer Message Text & Label Text Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  Footer Error message <FooterErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form


    Examples:
      | FormType     | FieldName                            | ValidationType | FooterErrorMessage         | FooterLabel               |
      | CDIsIssue    | 22aNumClassOfQuotedCDIsOnIssueField  | MandatoryField | Please ensure you have selected each CDI security to report the number on issue. | 2.2a Number and class of all ASX-quoted CDIs on issue                                                                 |
      | CDIsIssue    | 22aQuotedASXSecurityCodeField1       | MandatoryField | Missing or incorrect value | ASX +Security Code and Description                                                                                                                                          |
      | CDIsIssue    | 22aTotalCDIsQuotedEOMField1          | MandatoryField | Missing or incorrect value, and must be greater than zero |  Total number of CDIs quoted on ASX at end of statement month (A)                                                                            |
      | CDIsIssue    | 22aTotalCDIsQuotedPEOMField1         | MandatoryField | Missing or incorrect value | Total number of CDIs quoted on ASX at end of previous month (B)                                                                                                             |
      | CDIsIssue    | 22aNetDifferenceField1               | MandatoryField | Missing or incorrect value | Net Difference (A-B)                                                                                                                                                        |
      | CDIsIssue    | 22bNumClassOfUnquotedSecuritiesField | MandatoryField | Please ensure you have selected each underlying security to report the number on issue. |  2.2b Number and class of all underlying and unquoted securities (not quoted on ASX)                           |
      | CDIsIssue    | 12RegisteredNumberTypeField          | MandatoryField | Missing or incorrect value |  1.2 Registered Number Type     |
      | CDIsIssue    | 12RegisteredNumberField              | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. | Registration Number |
      | CDIsIssue    | 22bUnquotedASXSecurityCodeField1     | MandatoryField | Missing or incorrect value | ASX +Security Code and Description                                                                                                                                          |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesEOMField1  | MandatoryField | Missing or incorrect value | Total number of securities at end of statement month (A)                                                                                                                    |
      | CDIsIssue    | 22bNetDifferenceField1               | MandatoryField | Missing or incorrect value | Net Difference (A-B)                                                                                                                                                        |

