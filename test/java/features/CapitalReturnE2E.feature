@E2ECR

Feature: Capital Return Form - E2E
  @E2ESubmit
  Scenario Outline: STP Form E2E Submission

    Given User navigate to STP site and enter user details per <DataFieldConfig> and open <FormType> form
    When  User goes to <FormType> form and fills all the mandatory fields as per config <DataFieldConfig>
    And   User saves the form "<FormType>"
    Then  Form "<FormType>" is saved successfully
    When  User Preview the form "<FormType>"
    And   verify the values as per "<DataFieldConfig>" for the "<FormType>"  and submit the form
    Then  Form is available in the Corporate Action Form List

    Examples:
      | FormType          | DataFieldConfig |
      | CapitalReturn     | 1001            |
      | CapitalReturn     | 1002            |
      | CapitalReturn     | 1003            |
      | CapitalReturn     | 1005            |
      | CapitalReturn     | 1004            |

  @E2EValidationcr

  Scenario Outline: STP Form E2E Submission without filling all the mandatory fields

    Given User navigate to STP site and enter user details per <DataFieldConfig> and open <FormType> form
    When  User goes to <FormType> form and fills all the mandatory fields as per config <DataFieldConfig>
    And   User saves the form "<FormType>"
    Then  Form "<FormType>" is saved successfully
    When  User Preview the form "<FormType>" to see the Validation message


    Examples:
      | FormType            | DataFieldConfig |
      | CapitalReturn       | 1006              |
      | CapitalReturn       | 1007              |

#  @E2EDelete
#  @E2EDelete
#  Scenario Outline: STP Form E2E - Delete draft
#
#    Given User login to STP site and open <FormType> form
#    When  User goes to <FormType> form and fills all the mandatory fields as per config <DataFieldConfig>
#    And   User saves the form
#    Then  Form is saved successfully
#    And  User select the saved form and Delete it successfully
#
#
#    Examples:
#      | FormType          | DataFieldConfig |
#      | CapitalReturn     | 1001            |
