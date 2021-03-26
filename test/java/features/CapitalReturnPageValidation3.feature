@CapitalReturnPageValidations
@CapitalReturn3

Feature: Capital Return Page Validations - Page Title Label Validations, Warning Message Validation, Date fields Incorrect Value Message Validations

  Scenario Outline: Capital Return Form - Warning Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger warning message for field <FieldName> on <FormType> form
    Then  Warning message <ErrorMessage> is displayed successfully for field <FieldName> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName                          | FooterLabel                                                            | ErrorMessage               |
      | CapitalReturn    | 22SelectiveReductionQuestionField  | 2.2 Is the cash return of capital a selective reduction of capital     | Please note that you have indicated in your response to Q2.2 that the event is a selective return of capital (i.e. it is not an equal return where all holders receive an equal return). Please check that this is correct. You may submit this announcement, however a warning will be presented to ASX Market Announcements Office for review prior to release to market. ASX will contact the entity to confirm it is in fact a selective return of capital.                   |


  Scenario Outline: Capital Return Form - Date fields Incorrect Value Message Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User fills desired field <FieldName> on <FormType> form with desired value <FieldValue>
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form
    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType         | FieldName                       | FieldValue                 | ErrorMessage               | FooterLabel                |
      | CapitalReturn    | 31RecordDateField               | szdc343fs                  | Missing or incorrect value | 3.1 +Record date           |
      | CapitalReturn    | 31aEffctDtOfCshRtrnOfCptField   | szdc343fs                  | Missing or incorrect value | 3.1a Effective date of the cash return of capital           |
      | CapitalReturn    | 34afirstDayNoticeDateField      | szdc343fs                  | Missing or incorrect value | DataFile                   |
      | CapitalReturn    | 35PaymentDateField              | szdc343fs                  | Missing or incorrect value | DataFile                   |
      | CapitalReturn    | 21aDateForDeterminationField    | szdc343fs                  | Missing or incorrect value | Date for determination           |
      | CapitalReturn    | 22aLodgementApprovingTheReturnWithAsicDateField                      | szdc343fs                  | Missing or incorrect value | 2.2a Date of lodgement of +security holder resolution approving the cash return of capital with ASIC           |
      | CapitalReturn    | 22bFourteenDaysAfterlodgementApprovingTheReturnWithAsicDateField     | szdc343fs                  | Missing or incorrect value | 2.2b Date that is fourteen days after date of lodgement of +security holder resolution approving the capital return with +ASIC           |


  Scenario Outline: Capital Return Form -  Page Title Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct page title label <LabelText>

    Examples:
      | FormType         | FieldName                       | LabelText |
      | CapitalReturn    | Part1PageTitleField             | Part 1 - Entity and announcement details                           |
      | CapitalReturn    | Part2PageTitleField             | Part 2 - Cash return of capital approval requirements and dates    |
      | CapitalReturn    | Part3PageTitleField             | Part 3 - Cash return of capital timetable and details              |
      | CapitalReturn    | Part4PageTitleField             | Part 4 - Changes to option pricing as a result of the cash return of capital |
      | CapitalReturn    | Part5PageTitleField             | Part 5 - Further information                                       |
