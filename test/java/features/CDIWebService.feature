@STP21

Feature: CDI Webservice

  Scenario Outline:  CDI Webservice - Scenario2 - Call when no CDIs for the issuer

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | NAB          |
      | quotationDate        | 2019-03-27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | issuerAvailable   |
      | error             |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | issuerAvailable   |   Y              |
      | error             |   ASX does not have a record of CDIs on issue for this Issuer. Appendix 4A is not applicable.       |

  Examples:
  | Webservice      | StatusCode      |
  | getCDIDetails   | 200             |



  Scenario Outline:  CDI Webservice - Scenario3 - Call when already existing ADJ event in nCore

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | THR          |
      | quotationDate        | 2019-03-27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | issuerAvailable   |
      | error             |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | issuerAvailable   |   Y              |
      | error             |   ASX is currently processing a previously advised change for security/securities THR. Please check your prior announcements, try again tomorrow or contact ASX.       |

    Examples:
      | Webservice      | StatusCode      |
      | getCDIDetails   | 200             |


  Scenario Outline:  CDI Webservice - Scenario5 - Call by passing incorrect date format

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | GSB          |
      | quotationDate        | 2019/03/27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | error             |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | error             |   AOL-BW-00001: Failed calling nCore Adapter service       |

    Examples:
      | Webservice      | StatusCode      |
      | getCDIDetails   | 200             |



  Scenario Outline:  CDI Webservice - Scenario8 - Call for a invalid CDI issuer

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | VEE          |
      | quotationDate        | 2019-03-27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | issuerAvailable   |
      | error             |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | issuerAvailable   |   Y              |
      | error             |   ASX does not have a record of CDIs on issue for this Issuer. Appendix 4A is not applicable.       |

    Examples:
      | Webservice      | StatusCode      |
      | getCDIDetails   | 200             |


  Scenario Outline:  CDI Webservice - Scenario1 & Scenario6 - Call for single CDI issuer

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | AGG          |
      | quotationDate        | 2019-03-27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | issuerAvailable   |
      | issuerCode        |
      | CDIs              |
      | CDI               |
      | asxCode           |
      | ratioMultiplier   |
      | ratioDivisor      |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | issuerAvailable   |   Y              |
      | issuerCode        |   AGG            |
      | CDIs.CDI.asxCode  |   AGG            |

    Examples:
      | Webservice      | StatusCode      |
      | getCDIDetails   | 200             |



  Scenario Outline:  CDI Webservice - Scenario4 & Scenario7 - Call for multiple CDI issuer

    Given I want to execute REST webservice <Webservice>
    When I submit GET webservice <Webservice> request with Parameters as Payload
      | Parameters           | Value        |
      | issuerCd             | GSB          |
      | quotationDate        | 2019-03-27   |
    And I validate status code <StatusCode>
    And I validate mandatory tag in response
      | TagName           |
      | issuerAvailable   |
      | issuerCode        |
      | CDIs              |
      | CDI               |
      | asxCode           |
      | ratioMultiplier   |
      | ratioDivisor      |
    And I validate tag values in response
      | TagName           |   TagValue       |
      | issuerAvailable   |   Y              |
      | issuerCode        |   GSB            |

    Examples:
      | Webservice      | StatusCode      |
      | getCDIDetails   | 200             |
