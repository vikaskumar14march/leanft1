@E2ECDI

Feature: CDIs on Issue Form - E2E

  @E2EValidationCDI
  Scenario Outline: STP Form E2E Submission without filling all the mandatory fields

    Given User navigate to STP site and enter user details per <DataFieldConfig> and open <FormType> form
    When  User goes to <FormType> form and fills all the mandatory fields as per config <DataFieldConfig>
    And   User saves the form "<FormType>"
    Then  Form "<FormType>" is saved successfully
    When  User Preview the form "<FormType>" to see the Validation message


    Examples:
      | FormType            | DataFieldConfig |
      | CDIsIssue           | 1003          |


  @E2ECDISubmit
  Scenario Outline: STP Form E2E Submission

    Given User navigate to STP site and enter user details per <DataFieldConfig> and open <FormType> form
    When  User goes to <FormType> form and fills all the mandatory fields as per config <DataFieldConfig>
    And   User saves the form "<FormType>"
    Then  Form "<FormType>" is saved successfully
    When  User Preview the form "<FormType>"
    And   verify the values as per "<DataFieldConfig>" for the "<FormType>"  and submit the form
#    Then  Form is available in the Corporate Action Form List

    Examples:
      | FormType            | DataFieldConfig |
      | CDIsIssue           | 1002            |




