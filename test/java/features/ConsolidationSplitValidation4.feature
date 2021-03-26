@ConsolidationSplitPageValidations
@ConsolidationSplit4

Feature: Consolidation/Split  Validations - Date Rule Error Message Validations
  @ConsolidationSplitSingle
  Scenario Outline: Consolidation/Split - Date Rule Error Message Validations1 (Single field,Single msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName              | Date                   | FooterLabel          | ErrorMessage               |
      | ConsSplit    | 31RecordDateField      | FutureFirstBusinessDay | 3.1 +Record date     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | ConsSplit    | 32aEffctDtOfConsOrSpltField    |FutureThirdBusinessDay  | 3.2a Effective date of consolidation or split|The Effective date of consolidation or split must be no later than 2 business days prior to the record date.|
      | ConsSplit    | 31RecordDateField      | FutureWeekendDay       | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |
      | ConsSplit    | 37IssueDateField       | FutureFourthBusinessDay| DataFile             |The Issue Date must be at least 1 settlement date after the Record Date.                                                                                           |
      | ConsSplit    | 37IssueDateField       | PastFirstBusinessDay   | DataFile             |The Issue Date must not be a past date.                                                                                               |
      | ConsSplit    | 37IssueDateField       | FutureWeekendDay       | DataFile             |The Issue Date must be a settlement date.|

  @ConsolidationSplitMultiple
  Scenario Outline: Consolidation/Split - Date Rule Error Message Validations2 (Single field,multi msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form
    And   Error message in Footer <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName              | Date                   | FooterLabel          | ErrorMessage               |
      | ConsSplit    | 31RecordDateField      | PastFirstBusinessDay   | 3.1 +Record date     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | ConsSplit    | 31RecordDateField      | PastFirstBusinessDay   | 3.1 +Record date     | The Record Date must not be a past date.  |
      | ConsSplit    | 31RecordDateField      | PastWeekendDay         | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |
      | ConsSplit    | 31RecordDateField      | PastWeekendDay         | 3.1 +Record date     | The Record Date must not be a past date.                                                                                                                            |
#      | ConsSplit    | 31RecordDateField      | PastPreviousWeekendDay | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |
#      | ConsSplit    | 31RecordDateField      | PastPreviousWeekendDay | 3.1 +Record date     | The Record Date must not be a past date.  |









