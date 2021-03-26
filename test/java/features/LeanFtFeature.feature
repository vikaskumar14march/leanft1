@STP1

Feature: Capital Return

  Scenario: login to STP and Open Capital Return and fill all page

    Given User navigate to STP site
    When User enter username and password and click login
    Then STP homepage is shown successfully
    When User click on Create Online form
