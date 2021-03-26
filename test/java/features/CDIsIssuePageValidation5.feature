@CDIsIssuePageValidations
@CDIsIssue5

Feature: CDIs Issue Page Validations - Help text title,Content and Field Label Validations

  Scenario Outline: CDIs Issue Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType     | FieldName                            | HelpTextTitle                   | HelpTextContentMessage               |
      | CDIsIssue    | 12RegisteredNumberTypeField          | 1.2 Registered Number Type      | One of ABN/ARSN/ARBN/ACN or other registration type and number (if "other" please specify what type of registration number has been provided). |
      | CDIsIssue    | 12RegisteredNumberField              | Registration Number             | One of ABN/ARSN/ARBN/ACN or other registration type and number (if "other" please specify what type of registration number has been provided). |
      | CDIsIssue    | 15AnnouncementDateField              | 1.5 Date of this announcement   | ASX will populate this field with the date of lodgement of the online form at the time of lodgement |
      | CDIsIssue    | 21StatementForMonthAndYearField      | 2.1 Statement for month and year      | Appendix 4A should be provided within 5 business days of the month (calendar) end, regardless of whether there is a change or not. |
      | CDIsIssue    | 22ReconciliationOfCDIsOnIssueField   | 2.2 Reconciliation of CDIs on issue   | DataFile  |
      | CDIsIssue    | 22aQuotedASXSecurityCodeField1       | ASX +Security Code and Description    | Please select the CDI security quoted on ASX. |
      | CDIsIssue    | 22aQuotedCDIRatioField1              | CDI Ratio                       | This is the ratio at which CDIs can be transmuted into the underlying security (eg 4:1 means 4 CDIs represent 1 underlying security whereas 1:4 means 1 CDI represents 4 underlying securities). |
      | CDIsIssue    | 22aTotalCDIsQuotedEOMField1          | Total number of CDIs quoted on ASX at end of statement month (A)  | DataFile |
      | CDIsIssue    | 22aTotalCDIsQuotedPEOMField1         | Total number of CDIs quoted on ASX at end of previous month (B)   | Total number of CDIs quoted on ASX, as currently recorded by ASX. |
      | CDIsIssue    | 22aNetDifferenceField1               | Net Difference (A-B)            | The net difference above should equal the number of underlying securities transmuted into CDIs during the month less the number of CDIs transmuted into underlying securities during the month |
      | CDIsIssue    | 22bNumClassOfUnquotedSecuritiesField | 2.2b Number and class of all underlying and unquoted securities (not quoted on ASX)  | DataFile |
      | CDIsIssue    | 22bUnquotedASXSecurityCodeField1     | ASX +Security Code and Description    | Please select the security (not quoted on ASX, representing the underlying security quoted on a foreign exchange or otherwise; or another class of unquoted security). |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesEOMField1  | Total number of securities at end of statement month (A)          | Please provide the total number of securities not quoted on ASX at the end of this month. Note for underlying securities this figure should exclude the quoted CDIs themselves to avoid double counting. |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesPEOMField1 | Total number of securities at end of previous month (B)           | Total number of securities not quoted on ASX as currently recorded by ASX. |
      | CDIsIssue    | 22bNetDifferenceField1               | Net Difference (A-B)            | DataFile  |


  Scenario Outline: CDIs Issue Form -  Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then   Field <FieldName> on <FormType> form shows correct field label <LabelText>

    Examples:
      | FormType     | FieldName                       | LabelText |
      | CDIsIssue    | 11NameOfEntityField             | 1.1 Name of +Entity          |
      | CDIsIssue    | 13ASXIssuerCodeField            | 1.3 ASX issuer code          |
      | CDIsIssue    | 14AnnouncementTypeField         | 1.4 The announcement is      |
      | CDIsIssue    | Part2PageInfoMessageField       | Please ensure you have selected each CDI in Question 2.2a and each underlying security or unquoted security in Q2.2b to report the number on issue. This is necessary to proceed to "Preview" and then "Submit" the announcement.      |
      | CDIsIssue    | 22aNumClassOfQuotedCDIsOnIssueField         | 2.2a Number and class of all ASX-quoted CDIs on issue      |


  Scenario Outline: CDIs Issue Form - Hint Text Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows Hint Text Message <HintTextMessage>

    Examples:
      | FormType     | FieldName                              | HintTextMessage   |
      | CDIsIssue    | 22aTotalCDIsQuotedEOMField1            | Please provide the total number of CDIs on issue at the end of this month (statement month). |
      | CDIsIssue    | 22bTotalUnquotedSecuritiesEOMField1    | Please provide the total number of securities not quoted on ASX at the end of this month. Note for underlying securities this figure should exclude the quoted CDIs themselves to avoid double counting. |

