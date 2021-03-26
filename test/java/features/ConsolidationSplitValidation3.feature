@ConsolidationSplitPageValidations
@ConsolidationSplit3

Feature: Consolidation/Split Page Validations - Page Title Label Validations, Max Length, Invalid Char Validations

  @ConsolidationSplitinfo
  Scenario Outline: Consolidation/Split Form - Information Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger information message for field "<FieldName>" on "<FormType>" form
    Then  information  message "<ErrorMessage>" is displayed successfully for field "<FieldName>" on "<FormType>" form
#    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType    | FieldName                          |  FooterLabel                                     | ErrorMessage               |
      | ConsSplit   | 16InformationLabelField            |  1.6 (Information)                               |The Listing Rules require that options and partly paid securities are reorganised at the same time as ordinary securities. If options and/or partly-paid securities are not selected to participate in the reorganisation of capital we will populate the post-reorganisation prices for these securities with the last values we have on record.                 |
      | ConsSplit   | 51SecurityOnIssueNumberAfterField1 |  Number on issue post consolidation or split      |DataFile|

  @ConsolidationSplitMax
  Scenario Outline: Consolidation or Split Form - Max Length, Invalid Char Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User fills desired field <FieldName> on <FormType> form with desired value <FieldValue>
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form
#    And   Footer Error message <ErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
#    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                                                  | FieldValue        |  ErrorMessage                                                                                                           | FooterLabel                              |
      | ConsSplit    | 22CommentField1                                            | InvalidCharText   | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 1000 characters may be entered.           | Comments                       |
      | ConsSplit    | 22CommentField1                                            | 1000PlusCharText  | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 1000 characters may be entered.          | Comments                   |
      | ConsSplit    | 41aConsolidationRatioDivisorField                          | InvalidCharText   | Value must be a whole number up to 5 digits (no decimal places).                                                                            | 4.1a *Consolidation ratio: the +securities will be consolidated on the basis that every                      |
      | ConsSplit    | 41aConsolidationRatioDivisorField                          | 5Plusdigits       | Value must be a whole number up to 5 digits (no decimal places) and be greater than zero.                                                      | 4.1a *Consolidation ratio: the +securities will be consolidated on the basis that every                          |
      | ConsSplit    | 41aConsolidationRatioMultiplierField                       | InvalidCharText   | Value must be a whole number up to 5 digits (no decimal places).           | (pre-consolidation) +securities will be consolidated into                         |
      | ConsSplit    | 41aConsolidationRatioMultiplierField                       | 5Plusdigits       | Value must be a whole number up to 5 digits (no decimal places) and be greater than zero.                | (pre-consolidation) +securities will be consolidated into                         |
      | ConsSplit    | 41bSplitRatioDivisorField                                  | InvalidCharText   | Value must be a whole number up to 5 digits (no decimal places).                                                                           | 4.1b *Split ratio: the +securities will be split on the basis that every                   |
      | ConsSplit    | 41bSplitRatioDivisorField                                  | 5Plusdigits       | Value must be a whole number up to 5 digits (no decimal places) and be greater than zero.                                                      | 4.1b *Split ratio: the +securities will be split on the basis that every                         |
      | ConsSplit    | 41bSplitRatioMultiplierField                               | InvalidCharText   | Value must be a whole number up to 5 digits (no decimal places).           | (pre-split) +security (/ies) will be divided into                     |
      | ConsSplit    | 41bSplitRatioMultiplierField                               | 5Plusdigits       | Value must be a whole number up to 5 digits (no decimal places) and be greater than zero.                | (pre-split) +security (/ies) will be divided into                        |
      | ConsSplit    | 51SecurityOnIssueNumberAfterField1                         | InvalidCharText   | Missing or incorrect value  | Number on issue post consolidation or split                    |
      | ConsSplit    | 51SecurityOnIssueNumberAfterField1                         | 8Plusdigits       | The value must be greater than zero and not more than 12 digits in length. The value must be an integer. It cannot contain decimals.  | Number on issue post consolidation or split                        |
      | ConsSplit    | 52optionsExercisePriceAfterField                           | InvalidCharText   | Missing or incorrect value  | Exercise price post consolidation or split                        |
      | ConsSplit    | 52optionsExercisePriceAfterField                           | 5Before8AfterDecimal | The value must be numeric and can at most consist of 5 digits before the decimal place and 8 digits after. The value entered must be greater than or equal to zero.  | Exercise price post consolidation or split                        |
      | ConsSplit    | 61FurtherInformationCommentField                           | InvalidCharText   | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 4000 characters may be entered.  | 6.1 Further information relating to the consolidation or split                   |
      | ConsSplit    | 61FurtherInformationCommentField                           | 4000PlusCharText  | Allowed characters include a-z A-Z 0-9 / - ? : ( ) . , ' += ! " % & * < > ; @ # _ { }. A maximum of 4000 characters may be entered.  | 6.1 Further information relating to the consolidation or split                      |

  @ConsolidationSplitPageTitle
  Scenario Outline: Consolidation or Split -  Page Title Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct page title label <LabelText>

    Examples:
      | FormType     | FieldName                       | LabelText |
      | ConsSplit    | Part1PageTitleField             | Part 1 - Entity and announcement details                               |
      | ConsSplit    | Part2PageTitleField             | Part 2 - Approvals           |
      | ConsSplit    | Part3PageTitleField             | Part 3 - Consolidation or split timetable and details   |
      | ConsSplit    | Part4PageTitleField             | Part 4 - Event type and details    |
      | ConsSplit    | Part5PageTitleField             | Part 5 - +Securities on issue before and after consolidation or split   |
      | ConsSplit    | Part6PageTitleField             | Part 6 - Further information   |
