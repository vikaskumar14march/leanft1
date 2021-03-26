@CDIsIssuePageValidations
@CDIsIssue3

Feature: CDIs Issue Page Validations - Page Title Label Validations

  Scenario Outline: CDIs Issue Form -  Page Title Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct page title label <LabelText>

    Examples:
      | FormType     | FieldName                       | LabelText |
      | CDIsIssue    | Part1PageTitleField             | Part 1 - Entity and announcement details    |
      | CDIsIssue    | Part2PageTitleField             | Part 2 - CDIs on Issue Statement Details    |
