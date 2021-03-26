@esbOperations

Feature: ESB interaction related scenarios

#  #Scenario 1
#  Scenario: Publish message in MAP queue
#    And I write Xml Message from "MapAnnWithHardCodedValues.xml" to ESB Queue "asx.stpft.map.announcement.update"
#

#    #Scenario 1
#  Scenario: Publish message in MAP queue
#    And I write Xml Message from "MapAnnWithHardCodedValues.xml" to ESB Queue "MAP_INBOUND"


     #Scenario 1
  Scenario: Publish message in NCORE queue
    And I write Xml Message from "aolStpNcoreCapitalReturnSample.xml" to ESB Queue "NCORE_ADAPTOR_INBOUND"
