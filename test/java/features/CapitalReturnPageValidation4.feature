@CapitalReturnPageValidations
@CapitalReturn4

Feature: Capital Return Page Validations - Date Rule Error Message Validations

  Scenario Outline: Capital Return Form - Date Rule Error Message Validations1 (Single field,Single msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName              | Date                   | FooterLabel          | ErrorMessage               |
      | CapitalReturn    | 31RecordDateField      | FutureFirstBusinessDay | 3.1 +Record date     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | CapitalReturn    | 35PaymentDateField     | FutureFirstBusinessDay | DataFile             | Issue Date (Payment Date) must be at least 1 settlement date after the Record Date.  |
      | CapitalReturn    | 34afirstDayNoticeDateField  | FutureWeekendDay  | DataFile             | Must be a business date and not be a past date      |
      | CapitalReturn    | 31RecordDateField      | FutureWeekendDay       | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |


  Scenario Outline: Interest Payment Form - Date Rule Error Message Validations2 (Single field,multi msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form
    And   Error message in Footer <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName              | Date                   | FooterLabel          | ErrorMessage               |
      | CapitalReturn    | 31RecordDateField      | PastFirstBusinessDay   | 3.1 +Record date     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | CapitalReturn    | 31RecordDateField      | PastFirstBusinessDay   | 3.1 +Record date     | The Record Date must not be a past date.  |
      | CapitalReturn    | 35PaymentDateField     | FutureWeekendDay       | DataFile             | Issue Date (Payment Date) must be at least 1 settlement date after the Record Date.  |
      | CapitalReturn    | 35PaymentDateField     | FutureWeekendDay       | DataFile             | The Issue Date (Payment Date) must be a settlement date.  |
      | CapitalReturn    | 31RecordDateField      | PastWeekendDay         | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |
      | CapitalReturn    | 31RecordDateField      | PastWeekendDay         | 3.1 +Record date     | The Record Date must not be a past date.                                                                                                                            |
      | CapitalReturn    | 35PaymentDateField     | PastFirstBusinessDay   | DataFile             | Issue Date (Payment Date) cannot be in the past.  |
      | CapitalReturn    | 35PaymentDateField     | PastFirstBusinessDay   | DataFile             | Issue Date (Payment Date) must be at least 1 settlement date after the Record Date.  |
      | CapitalReturn    | 31RecordDateField      | PastPreviousWeekendDay | 3.1 +Record date     | The Record Date must be a settlement date.                                                                                                                            |
      | CapitalReturn    | 31RecordDateField      | PastPreviousWeekendDay | 3.1 +Record date     | The Record Date must not be a past date.  |
      | CapitalReturn    | 35PaymentDateField     | PastFirstBusinessDay   | DataFile             | The Payment Date must not be a past date.  |
      | CapitalReturn    | 35PaymentDateField     | PastWeekendDay         | DataFile             | Issue Date (Payment Date) must be at least 1 settlement date after the Record Date.  |
      | CapitalReturn    | 35PaymentDateField     | PastWeekendDay         | DataFile             | The Issue Date (Payment Date) must be a settlement date.  |
      | CapitalReturn    | 35PaymentDateField     | PastPreviousWeekendDay | DataFile             | Issue Date (Payment Date) cannot be in the past.  |
      | CapitalReturn    | 35PaymentDateField     | PastPreviousWeekendDay | DataFile             | Issue Date (Payment Date) must be at least 1 settlement date after the Record Date.  |
      | CapitalReturn    | 35PaymentDateField     | PastPreviousWeekendDay | DataFile             | The Issue Date (Payment Date) must be a settlement date.  |
      | CapitalReturn    | 35PaymentDateField     | PastPreviousWeekendDay | DataFile             | The Payment Date must not be a past date.  |
      | CapitalReturn    | 34afirstDayNoticeDateField     | PastWeekendDay | DataFile             | Must be a business date and not be a past date      |
      | CapitalReturn    | 34afirstDayNoticeDateField     | PastWeekendDay | DataFile             | The First Day Notice Date must not be a past date.  |









