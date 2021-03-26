@InterestPaymentPageValidations
@InterestPayment2

Feature: Interest Payment Page Validations - Mandatory Field Footer Message Text & Label Text Validations

  Scenario Outline: Interest Payment Form - Mandatory Field Footer Message Text & Label Text Validations

    Given User login to STP site and open <FormType> form
    When  User goes to the desired field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  Footer Error message <FooterErrorMessage> shows up at the bottom for field <FieldName> on <FormType> form
    And   Footer message Label <FooterLabel> shows up at the bottom for field <FieldName> on <FormType> form


    Examples:
      | FormType           | FieldName                        | ValidationType | FooterErrorMessage           | FooterLabel               |
      | InterestPayment    | 12RegisteredNumberTypeField      | MandatoryField | Missing or incorrect value   |  1.2 Registered Number Type     |
      | InterestPayment    | 12RegisteredNumberField          | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. | Registration Number |
      | InterestPayment    | 16ASXSecurityCodeField           | MandatoryField | Missing or incorrect value   | 1.6 ASX +Security Code for Interest Payment |
      | InterestPayment    | 2A1PaymentDateField              | MandatoryField | Missing or incorrect value   | 2A.1 Payment date |
      | InterestPayment    | 2A2RecordDateField               | MandatoryField | Missing or incorrect value   | 2A.2 +Record Date |
      | InterestPayment    | 2A4FirstDayOfPaymentPeriodField  | MandatoryField | The Start date of the payment period should be less than the End date of the payment period. | 2A.4 First day of payment period |
      | InterestPayment    | 2A5LastDayOfPaymentPeriodField   | MandatoryField | Missing or incorrect value   | 2A.5 Last day of payment period |
      | InterestPayment    | 2A7InterestRateExpressedField    | MandatoryField | Missing or incorrect value   | 2A.7 Interest rate expressed as a per annum rate |
      | InterestPayment    | 2A9PrimaryCurrencyField          | MandatoryField | Missing or incorrect value   | 2A.9 Currency in which the interest payment is made ("primary currency") |
      | InterestPayment    | 2A10InterestPaymentAmtPerSecurityField       | MandatoryField | Missing or incorrect value | 2A.10 Interest payment amount per +security |
      | InterestPayment    | 2A11ConditionalPaymentIndicatorField         | MandatoryField | Missing or incorrect value | DataFile |
      | InterestPayment    | 2A12IsInterestPaymentFrankedField            | MandatoryField | Missing or incorrect value | 2A.12 Is the interest payment franked?  |
      | InterestPayment    | 2A13SecurityRatherThanCashIndicatorField     | MandatoryField | Missing or incorrect value | 2A.13 Is the interest payment payable in the form of +securities rather than cash? |
      | InterestPayment    | 2A14InterestPaymentInOtherCurrencyIndicatorField    | MandatoryField | Missing or incorrect value |  2A.14 Does the entity have arrangements relating to currency in which the interest payment is paid to security holders that it wishes to disclose to the market?  |
      | InterestPayment    | 2A15IsPrincipalPaymentComponentPayableField         | MandatoryField | Missing or incorrect value | 2A.15 Is there a principal amount payment component payable? |
      | InterestPayment    | 2B1ApprovalConditionField        | MandatoryField | Missing or incorrect value   | Approval/condition |
      | InterestPayment    | 2B1DateForDeterminationField     | MandatoryField | Missing or incorrect value   | Date for determination   |
      | InterestPayment    | 2B1IsDateEstimatedOrActualField  | MandatoryField | Missing or incorrect value   | Is the date estimated or actual?   |
      | InterestPayment    | 2D1ASXSecuritCodeField           | MandatoryField | Missing or incorrect value   | 2D.1 ASX +Security Code   |
      | InterestPayment    | 2D3NumberOfPaymentSecuritiesField            | MandatoryField | Missing or incorrect value | 2D.3 Number of payment +securities to be issued for each interest rate +security held |
      | InterestPayment    | 2D5SecuritiesIssueDateField      | MandatoryField | Date cannot be in the past.  | 2D.5 +Securities +issue date  |
      | InterestPayment    | 2D6WillTheseSecuritiesBeNewIssueField        | MandatoryField | Missing or incorrect value | 2D.6 Will these +securities be a new issue? |
      | InterestPayment    | 2D6aRankPariPassuIndicatorField              | MandatoryField | Missing or incorrect value | 2D.6a Do the payment +securities rank pari passu from +issue date? |
      | InterestPayment    | 2D6bNonRankingPeriodEndDateField             | MandatoryField | Missing or incorrect value | 2D.6b Non-ranking period end date |
      | InterestPayment    | 2E1PaymentDependentUponResidenceIndicatorField      | MandatoryField | Missing or incorrect value | DataFile |
      | InterestPayment    | 2E2CurrencyArrangementDescriptionField       | MandatoryField | Missing or incorrect value | 2E.2 Please provide a description of your currency arrangements |
      | InterestPayment    | 2E2aOtherCurrencyField           | MandatoryField | Missing or incorrect value   | Currency |
      | InterestPayment    | 2E3FacilityToReceiveForeignPaymentsIndicatorField   | MandatoryField | Missing or incorrect value | 2E.3 Can the security holder choose to receive a currency different to the currency they would receive under the default arrangements? |
      | InterestPayment    | 2E3bDateTimeForeignCurrencyPaymentElectionField     | MandatoryField | Missing or incorrect value | 2E.3b Date and time by which any document or communication relating to the above arrangements must be received in order to be effective for this interest payment |
      | InterestPayment    | 39TotalInterestRateField         | MandatoryField | ASX has validated the total interest rate figure shown in Q3.9 vs. the total interest rate figure provided in Q2A.7. These amounts should be the same, so please check your input. Note the validation is a comparison of the first four decimal places only.   | 3.9 Total interest rate expressed as a per annum rate |
      | InterestPayment    | 41FurtherInformationCommentField             | MandatoryField | There should be some comments relating to the principal component payable as previously indicated. A maximum of 500 characters may be entered.   | 4.1 Please provide any further information applicable to this payment |
