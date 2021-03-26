@InterestPaymentPageValidations
@InterestPayment1

Feature: Interest Payment Page Validations - Mandatory Field Span Message Validations

  Scenario Outline: Interest Payment Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form


    Examples:
      | FormType           | FieldName                       | ValidationType | ErrorMessage               |
      | InterestPayment    | 12RegisteredNumberTypeField     | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 12RegisteredNumberField         | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. |
      | InterestPayment    | 16ASXSecurityCodeField          | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A1PaymentDateField             | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A2RecordDateField              | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A4FirstDayOfPaymentPeriodField    | MandatoryField | The Start date of the payment period should be less than the End date of the payment period. |
      | InterestPayment    | 2A5LastDayOfPaymentPeriodField     | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A7InterestRateExpressedField      | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A9PrimaryCurrencyField            | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A10InterestPaymentAmtPerSecurityField     | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A11ConditionalPaymentIndicatorField       | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A12IsInterestPaymentFrankedField          | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A13SecurityRatherThanCashIndicatorField   | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A14InterestPaymentInOtherCurrencyIndicatorField        | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2A15IsPrincipalPaymentComponentPayableField             | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2B1ApprovalConditionField              | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2B1DateForDeterminationField           | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2B1IsDateEstimatedOrActualField        | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2D1ASXSecuritCodeField                 | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2D3NumberOfPaymentSecuritiesField      | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2D5SecuritiesIssueDateField            | MandatoryField | Date cannot be in the past. |
      | InterestPayment    | 2D6WillTheseSecuritiesBeNewIssueField  | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2D6aRankPariPassuIndicatorField        | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2D6bNonRankingPeriodEndDateField       | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2E1PaymentDependentUponResidenceIndicatorField   | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2E2CurrencyArrangementDescriptionField           | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2E2aOtherCurrencyField                 | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2E3FacilityToReceiveForeignPaymentsIndicatorField           | MandatoryField | Missing or incorrect value |
      | InterestPayment    | 2E3bDateTimeForeignCurrencyPaymentElectionField             | MandatoryField | Missing or incorrect value |





