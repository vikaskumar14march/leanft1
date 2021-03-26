@InterestPaymentPageValidations
@InterestPayment3

Feature: Interest Payment Page Validations - Page Title Label Validations, Max Length, Invalid Char Validations

#  DISABLED AS WARNING MESSAGE IS NO MORE SHOWING UP

#  Scenario Outline: Interest Payment Form - Warning Message Validations
#
#    Given User login to STP site and open <FormType> form
#    When  User reaches the field <FieldName> on <FormType> form
#    And   User performs action to trigger warning message for field <FieldName> on <FormType> form
#    Then  Warning message <ErrorMessage> is displayed successfully for field <FieldName> on <FormType> form
#    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form
#
#    Examples:
#      | FormType         | FieldName               | FooterLabel                                     | ErrorMessage               |
#      | InterestPayment  | 16ASXSecurityCodeField  | 1.6 ASX +Security Code for Interest Payment     | ASX has an existing corporate action record for this security. Please note that two or more corporate actions on the same security may not run with different record dates if the timetables result in overlapping (but not identical) ex-periods. It is permissible to run different corporate actions with the same record date except in the case of reorganisations - consolidations/splits which cannot run at the same time as any other corporate action for that entity. ASX suggests you contact your Listing Adviser prior to submission to check the validity of the corporate action you are proposing to announce. You may submit this announcement, however a warning will be presented to ASX Market Announcements Office for review prior to release to market.                   |

#
#  Scenario Outline: Interest Payment Form - Date fields Incorrect Value Message Validations - TO DO
#
#    Given User login to STP site and open <FormType> form
#    When  User goes to the desired field <FieldName> on <FormType> form
#    And   User fills desired field <FieldName> on <FormType> form with desired value <FieldValue>
#    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form
#    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form
#
#    Examples:
#      | FormType         | FieldName                       | FieldValue                 | ErrorMessage               | FooterLabel                |
#      | InterestPayment  | 2A1PaymentDateField             | szdc343fs                  | Missing or incorrect value | 2A.1 Payment date          |


  Scenario Outline: Interest Payment Form - Max Length, Invalid Char Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User fills desired field <FieldName> on <FormType> form with desired value <FieldValue>
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType           | FieldName                                                  | FieldValue                    |  ErrorMessage                                                                                                           | FooterLabel                              |
      | InterestPayment    | 2E2CurrencyArrangementDescriptionField                     | InvalidCharText  | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ . A maximum of 2000 characters may be entered.     | 2E.2 Please provide a description of your currency arrangements                        |
      | InterestPayment    | 2E2CurrencyArrangementDescriptionField                     | 2000PlusCharText | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ . A maximum of 2000 characters may be entered.     | 2E.2 Please provide a description of your currency arrangements                        |
      | InterestPayment    | 2E2bExchangeRatesUsedForNonPrimaryCurrencyPaymentField     | InvalidCharText  | Allowed charaters are 0-9 a-z A-Z / - ? : ( ) . , ' + . and maximum of 254 characters may be entered.                                | 2E.2b Please provide the exchange rates used for non-primary currency payments                        |
      | InterestPayment    | 2E2bExchangeRatesUsedForNonPrimaryCurrencyPaymentField     | 254PlusCharText  | Allowed charaters are 0-9 a-z A-Z / - ? : ( ) . , ' + . and maximum of 254 characters may be entered.                                | 2E.2b Please provide the exchange rates used for non-primary currency payments                        |
      | InterestPayment    | 2E3aSecurityHolderCurrencyChoicesField                     | InvalidCharText  | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ . A maximum of 2000 characters may be entered.     | 2E.3a Please describe what choices are available to a securityholder to receive a currency different to the currency they would receive under the default arrangements                        |
      | InterestPayment    | 2E3aSecurityHolderCurrencyChoicesField                     | 2000PlusCharText | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ . A maximum of 2000 characters may be entered.     | 2E.3a Please describe what choices are available to a securityholder to receive a currency different to the currency they would receive under the default arrangements                        |
      | InterestPayment    | 2E3cFurtherInformationAboutForeignCurrencyFacilityField    | InvalidCharText  | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 1000 characters may be entered.  | 2E.3c Please provide or indicate where relevant forms can be obtained and how and where they must be lodged                        |
      | InterestPayment    | 2E3cFurtherInformationAboutForeignCurrencyFacilityField    | 1000PlusCharText | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 1000 characters may be entered.  | 2E.3c Please provide or indicate where relevant forms can be obtained and how and where they must be lodged                        |


  Scenario Outline: Interest Payment Form -  Page Title Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct page title label <LabelText>

    Examples:
      | FormType           | FieldName                       | LabelText |
      | InterestPayment    | Part1PageTitleField             | Part 1 - Entity and announcement details                               |
      | InterestPayment    | Part2APageTitleField            | Part 2A - Interest period dates and interest payment details           |
      | InterestPayment    | Part2BPageTitleField            | Part 2B - Approvals              |
      | InterestPayment    | Part2CPageTitleField            | Part 2C - Franking               |
      | InterestPayment    | Part2DPageTitleField            | Part 2D - Issue of +securities in satisfaction of interest payment     |
      | InterestPayment    | Part2EPageTitleField            | Part 2E - Currency Information   |
      | InterestPayment    | Part3PageTitleField             | Part 3 - Floating rate +securities - details of interest rate applicable to the payment notified in Part 2A   |
      | InterestPayment    | Part4PageTitleField             | Part 4 - Further information     |
