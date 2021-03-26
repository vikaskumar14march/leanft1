@DividendsPageValidations
@Dividends4

Feature: Dividends - Date Rule Error Message Validations
  @DividendsSingle
  Scenario Outline: Dividends Form - Date Rule Error Message Validations1 (Single field,Single msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
#    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                                  | Date                   | FooterLabel          | ErrorMessage               |
      | Dividends    | 2A4RecordDateField                         | FutureFirstBusinessDay | 2A.4 +Record Date    | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | Dividends    | 2A4RecordDateField                         | FutureWeekendDay       | 2A.4 +Record Date    |  Record Date must be a settlement date.                                                                                                                            |
      | Dividends    | 2A6PaymentDateField                        | FutureFirstBusinessDay | 2A.6 Payment Date    |Payment Date must be at least one day after Record Date.                                                                                           |
#      | Dividends    | 2A4RecordDateField                         | PastWeekendDay| Start Date           |Start Date should be before End Date                                                                                              |
#      | Dividends    | 4A4DRPPeriodOfCalculationEndDateField      | FutureFirstBusinessDay | End Date             |End Date should be after Start Date|



  @DividendsMultiple
  Scenario Outline: Dividends - Date Rule Error Message Validations2 (Single field,multi msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User fills date field <FieldName> on <FormType> form with date <Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Error message in Footer <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName                  | Date                   | FooterLabel          | ErrorMessage               |
      | Dividends        | 2A4RecordDateField         | PastFirstBusinessDay   | 2A.4 +Record Date        | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar. |
      | Dividends        | 2A4RecordDateField         | PastFirstBusinessDay   | 2A.4 +Record Date        | The Record Date must not be a past date.  |
      | Dividends        | 2A4RecordDateField         | PastWeekendDay         | 2A.4 +Record Date        | Record Date must be a settlement date.The Record Date must not be a past date.                                                                                                                           |
#      | Dividends        | 2A4RecordDateField         | PastWeekendDay         | 2A.4 +Record Date        | The Record Date must not be a past date.                                                                                                                            |
      | Dividends        | 2A6PaymentDateField        | PastPreviousWeekendDay | 2A.6 Payment Date        | Payment Date must be at least one day after Record Date.                                                                                                                         |
      | Dividends        | 2A6PaymentDateField        | PastPreviousWeekendDay | 2A.6 Payment Date        | The Payment Date must not be a past date.  |

  @DividendsDoubleMsg

  Scenario Outline: Dividends Form - Date Rule Error Message Validations2 (Double field,double msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field "<Field1Name>" on "<FormType>" form after filling desired fields
    And   User fills date field <Field1Name> on <FormType> form with date <Field1Date>
    And   User fills date field <Field2Name> on <FormType> form with date <Field2Date>
    Then  Correct Date validation <ErrorMessage1> is displayed for field <Field1Name> on <FormType> form
    And   Correct Date validation <ErrorMessage2> is displayed for field <Field2Name> on <FormType> form
#    And   Footer message Label <FooterLabel1> shows up at the bottom for field <Field1Name> on <FormType> form
#    And   Footer Error message <ErrorMessage1> shows up at the bottom for field <Field1Name> on <FormType> form
#    And   Footer message Label <FooterLabel2> shows up at the bottom for field <Field2Name> on <FormType> form
#    And   Footer Error message <ErrorMessage2> shows up at the bottom for field <Field2Name> on <FormType> form

    Examples:
      | FormType            | Field1Name                                      | Field1Date                        | Field2Name                                    | Field2Date               | ErrorMessage1                                  | FooterLabel                   | ErrorMessage2                             | FooterLabel2        |
      | Dividends           | 4A4DRPPeriodOfCalculationStartDateField         | FutureSecondBusinessDay           | 4A4DRPPeriodOfCalculationEndDateField         | FutureFirstBusinessDay   |Start Date should be before End Date          | Start Date                      | End Date should be after Start Date       | End Date            |
      | Dividends           | 4B4BSBPeriodOfCalculationStartDatefield         | FutureSecondBusinessDay           | 4B4BSBPeriodOfCalculationEndDateField         | FutureFirstBusinessDay   |Start Date should be before End Date           | Start Date                    | End Date should be after Start Date       | End Date              |
      | Dividends           | 4C5OtherPlanPeriodOfCalculationStartDateField   | FutureSecondBusinessDay           | 4C5OtherPlanPeriodOfCalculationEndDateField   | FutureFirstBusinessDay   |Start Date should be before End Date           | Start Date                    | End Date should be after Start Date       | End Date              |



