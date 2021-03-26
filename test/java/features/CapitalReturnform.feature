@STP

Feature: Capital Return

  Scenario Outline: login to STP and Open Capital Return and fill all page

    Given User navigate to STP site
    When User enter username and password and click login
    Then STP homepage is shown successfully
    When User click on Create Online form
    And  User click on Capital Return form
    Then Capital Return form is opened
    When User select ABN from the 1.2 Registered Number Type field
    Then ABN is populated in Registration Number field
    When User select security code from the 1.6 ASX Security Code
    Then Description is populated in Security Code field
    When User click on Next button
    And  User selects <Part21> value for 2.1 Approval required field
    And  User selects <Part22> value for 2.2 Selective reduction question field
    And  User click on Next button
    And  User enters date value for 3.1 Record date field
    And  User selects <Part32> value for 3.2 Quoted options field
    And  User enters date value for 3.5 Payment date field
    And  User enters value for 3.7 cash return of capital field
    And  User click on Next button
    And  User selects <Part41> value for 4.1 Other Issued Security field
    And  User click on Next button
    And  User selects <Part51> value for 5.1 ATO Class ruling field
    And  User enters <Part54> additional info value for 5.4 Summary field
    And User click on close button
    Then Capital Return form is closed
    When User click on logout link
    Then User is logged out of STP

    Examples:
      | Part21       | Part22       | Part32       | Part41       | Part51       | Part54       |
      | No           | No           | No           | No           | No           | AutoTest     |



