#Feature:  STP online form - Reconstruction forms - Restricting user entry for field Q3.6
#  Scenario : Verify that User entry for Q3.6 will be restricted
#    Given I am on the  create Notification of Security Consolidation or Split form
#    And I navigate to Part 3 form
#    Then  I See Q3.6 field is not editable and greyed out.
#    And Auto populate with Record date + 1 Business day
#
#  Scenario : Verify that On change of 3.1 Record date, AOL will also re-calculate Q3.6
#    Given I am on the  create Notification of Security Consolidation or Split form
#    And I navigate to Part 3 form
#    When   update the 3.1 Record date(today -1)
#    Then  Q3.6 Auto populate with Record date + 1 Business day