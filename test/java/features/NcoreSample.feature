@ncoresample


Feature: ncore searching

  Scenario Outline: ncore searching

    Given User navigate to nCore site
    When User confirm correct nCore user role and Environment
    And User search "Capital Return" announcement for "SYI" issuer in nCore
    And User open desired announcement
    Then the value from nCore should match the value from XML "<FileUsed>"
      | Xpath 								            | FieldName		                    |
      | //timetableAndDetails/recordDate				| General_RecordDate                        |
 #     | //timetableAndDetails/paymentDate				| PaymentDate                        |
#

    Examples:
      | FileUsed									  		|
      | src/main/resources/xmlDataFiles/aolStpNcoreCapitalReturn.xml	|


#
#  Scenario: ncore DB - get issue_action_id based on elodgementid
#
#    And I retrieve the data from "GoldenSource_nCore" database using query "getDataFrom_ft_t_iaid"
#


#  Scenario: Update AOL xml and publish to nCore Adaptor
#    Given a source test data file "src/main/resources/xmlDataFiles/aolStpNcoreCapitalReturnSample.xml" is used as a template
#    Given I update the XML file with value as
#      | XpathExpression		    | Value	  |
#      | //elodgementId	        | 1790163 |
#      | //primaryElodgementId	| 1790163 |
#      | //senderPhone	        | 123456789 |
#    And I write Xml Message from "aolStpNcoreCapitalReturnSample.xml" to ESB Queue "NCORE_ADAPTOR_INBOUND"

