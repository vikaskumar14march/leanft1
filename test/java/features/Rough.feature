@rough

Feature: ISO DECR scenarios


# Scenario 1
#  Covers User Story STP2-1179(TC1290-AC1,AC2,AC4,AC5,AC6,AC7,AC8,AC9,AC10,AC11,AC12,AC14,AC15,AC16,AC17)
#  , STP2-1179(TC1291-AC1,AC2,AC4,AC5,AC6,AC7,AC8,AC9,AC10,AC11,AC12,AC14,AC15,AC16,AC17)

  @roughCA
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_260544_New.xml" to ESB Queue "ISO_ADAPTOR_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"

  @roughPackage
  Scenario: Publish DECR Capital Return message to ISO Adaptor input queue and Verify the new Tags/Values/schema

    Given I clear the ESB "ISO_ADAPTOR_TEST_OUTBOUND"
    When I write Xml Message from "DECR_260544_New.xml" to ESB Queue "ISO_ADAPTOR_PACKAGE_INBOUND"
    And the message from ESB "ISO_ADAPTOR_TEST_OUTBOUND" is fetched as "ISOOutputMsg.xml"

  @roughCDIs
  Scenario Outline: CDIs Issue Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                            | ValidationType | ErrorMessage               |
      | CDIsIssue    | 12RegisteredNumberTypeField          | MandatoryField | Missing or incorrect value |
