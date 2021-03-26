@InterestPaymentPageValidations
@InterestPayment4

Feature: Interest Payment Page Validations - Date Rule Error Message Validations

  Scenario Outline: Interest Payment Form - Date Rule Error Message Validations1 (Single field,Single msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <Field1Name> on <FormType> form
    And   User fills date field <Field1Name> on <FormType> form with date <Field1Date>
    And   User fills date field <Field2Name> on <FormType> form with date <Field2Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <Field2Name> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <Field2Name> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <Field2Name> on <FormType> form

    Examples:
      | FormType           | Field1Name                       | Field1Date                    | Field2Name                        | Field2Date               | ErrorMessage                              | FooterLabel                              |
      | InterestPayment    | 2A1PaymentDateField              | FutureSeventeenthBusinessDay  | 2A2RecordDateField                | FutureWeekendDay         | Record Date must be a settlement date.    | 2A.2 +Record Date                        |
      | InterestPayment    | 2A5LastDayOfPaymentPeriodField   | CurrentBusinessDay            | 2A4FirstDayOfPaymentPeriodField   | CurrentBusinessDay       | The Start date of the payment period should be less than the End date of the payment period.  | 2A.4 First day of payment period    |
      | InterestPayment    | 2A5LastDayOfPaymentPeriodField   | PastFirstBusinessDay          | 2A4FirstDayOfPaymentPeriodField   | CurrentBusinessDay       | The Start date of the payment period should be less than the End date of the payment period.  | 2A.4 First day of payment period    |
      | InterestPayment    | 2A1PaymentDateField              | CurrentBusinessDay            | 2A2RecordDateField                | FutureWeekendDay         | Record Date must be a settlement date.    | 2A.2 +Record Date                        |
#      | InterestPayment    | 2A1PaymentDateField              | PastFirstBusinessDay          | 2A2RecordDateField                | CurrentBusinessDay       | Record Date must be before Payment Date.  | 2A.2 +Record Date                        |
      | InterestPayment    | 2A2RecordDateField               | PastWeekendDay                | 2A1PaymentDateField               | PastFirstBusinessDay     | The Payment Date must not be a past date. | 2A.1 Payment date                        |
#      | InterestPayment    | 2A1PaymentDateField              | PastFirstBusinessDay          | 2A2RecordDateField                | FutureFirstBusinessDay   | Record Date must be before Payment Date.  | 2A.2 +Record Date                        |
      | InterestPayment    | 2A2RecordDateField               | PastThirdBusinessDay          | 2A1PaymentDateField               | PastFirstBusinessDay     | The Payment Date must not be a past date. | 2A.1 Payment date                        |
      | InterestPayment    | 2A2RecordDateField               | CurrentBusinessDay            | 2A1PaymentDateField               | CurrentBusinessDay       | Payment Date must be at least 1 day after the Record Date.    | 2A.1 Payment date                        |



  Scenario Outline: Interest Payment Form - Date Rule Error Message Validations2 (Double field,Single msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <Field1Name> on <FormType> form
    And   User fills date field <Field1Name> on <FormType> form with date <Field1Date>
    And   User fills date field <Field2Name> on <FormType> form with date <Field2Date>
    Then  Correct Date validation <ErrorMessage1> is displayed for field <Field1Name> on <FormType> form
    And   Correct Date validation <ErrorMessage2> is displayed for field <Field2Name> on <FormType> form
    And   Footer message Label <FooterLabel1> shows up at the bottom for field <Field1Name> on <FormType> form
    And   Footer Error message <ErrorMessage1> shows up at the bottom for field <Field1Name> on <FormType> form
    And   Footer message Label <FooterLabel2> shows up at the bottom for field <Field2Name> on <FormType> form
    And   Footer Error message <ErrorMessage2> shows up at the bottom for field <Field2Name> on <FormType> form

    Examples:
      | FormType           | Field1Name               | Field1Date                    | Field2Name           | Field2Date               | ErrorMessage1                                               | FooterLabel1                  | ErrorMessage2                             | FooterLabel2                  |
      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | FutureFifthBusinessDay   | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             | Record Date must be before Payment Date.  | 2A.2 +Record Date             |
#      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | CurrentBusinessDay       | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             | Record Date must be before Payment Date.  | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | FutureFirstBusinessDay        | 2A2RecordDateField   | FutureFifthBusinessDay   | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             | Record Date must be before Payment Date.  | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | FutureWeekendDay         | The Payment Date must not be a past date.                   | 2A.1 Payment date             | Record Date must be a settlement date.    | 2A.2 +Record Date             |



  Scenario Outline: Interest Payment Form - Date Rule Error Message Validations3 (Single field,multi msg)

    Given User login to STP site and open <FormType> form
    When  User reaches the field <Field1Name> on <FormType> form
    And   User fills date field <Field1Name> on <FormType> form with date <Field1Date>
    And   User fills date field <Field2Name> on <FormType> form with date <Field2Date>
    Then  Correct Date validation <ErrorMessage> is displayed for field <Field2Name> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <Field2Name> on <FormType> form
    And   Error message in Footer <ErrorMessage> shows up at the bottom for field <Field2Name> on <FormType> form

    Examples:
      | FormType           | Field1Name               | Field1Date                    | Field2Name           | Field2Date               | ErrorMessage                                                | FooterLabel                   |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastWeekendDay           | Record Date must be a settlement date.                      | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastWeekendDay           | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A2RecordDateField       | CurrentBusinessDay            | 2A1PaymentDateField  | PastFirstBusinessDay     | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             |
      | InterestPayment    | 2A2RecordDateField       | CurrentBusinessDay            | 2A1PaymentDateField  | PastFirstBusinessDay     | The Payment Date must not be a past date.                   | 2A.1 Payment date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastFirstBusinessDay     | Record Date must be before Payment Date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastFirstBusinessDay     | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A2RecordDateField       | PastFirstBusinessDay          | 2A1PaymentDateField  | PastFirstBusinessDay     | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             |
      | InterestPayment    | 2A2RecordDateField       | PastFirstBusinessDay          | 2A1PaymentDateField  | PastFirstBusinessDay     | The Payment Date must not be a past date.                   | 2A.1 Payment date             |
#      | InterestPayment    | 2A1PaymentDateField      | FutureSeventeenthBusinessDay  | 2A2RecordDateField   | PastWeekendDay           | Record Date must be a settlement date.                      | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | FutureSeventeenthBusinessDay  | 2A2RecordDateField   | PastWeekendDay           | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A2RecordDateField       | FutureFirstBusinessDay        | 2A1PaymentDateField  | PastFirstBusinessDay     | Payment Date must be at least 1 day after the Record Date.  | 2A.1 Payment date             |
      | InterestPayment    | 2A2RecordDateField       | FutureFirstBusinessDay        | 2A1PaymentDateField  | PastFirstBusinessDay     | The Payment Date must not be a past date.                   | 2A.1 Payment date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastThirdBusinessDay     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar.    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | PastFirstBusinessDay          | 2A2RecordDateField   | PastThirdBusinessDay     | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | PastFirstBusinessDay     | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | PastFirstBusinessDay     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar.    | 2A.2 +Record Date             |
#      | InterestPayment    | 2A1PaymentDateField      | FutureSeventeenthBusinessDay  | 2A2RecordDateField   | PastFirstBusinessDay     | The Record Date must not be a past date.                    | 2A.2 +Record Date             |
#      | InterestPayment    | 2A1PaymentDateField      | FutureSeventeenthBusinessDay  | 2A2RecordDateField   | PastFirstBusinessDay     | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar.    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | CurrentBusinessDay       | Record Date must be before Payment Date.                    | 2A.2 +Record Date             |
      | InterestPayment    | 2A1PaymentDateField      | CurrentBusinessDay            | 2A2RecordDateField   | CurrentBusinessDay       | The Record Date must be at least 4 settlement days from the current date. Any date you select will be validated by the online form against ASX's settlement calendar.    | 2A.2 +Record Date             |



