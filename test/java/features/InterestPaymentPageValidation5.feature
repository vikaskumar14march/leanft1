@InterestPaymentPageValidations
@InterestPayment5

Feature: Interest Payment Page Validations - Help text title,Content and Field Label Validations

   Scenario Outline: Interest Payment Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType           | FieldName                       | HelpTextTitle    | HelpTextContentMessage          |
      | InterestPayment    | 12RegisteredNumberTypeField     | 1.2 Registered Number Type           | DataFile |
      | InterestPayment    | 12RegisteredNumberField         | Registration Number                  | DataFile |
      | InterestPayment    | 15AnnouncementDateField         | 1.5 Date of this announcement        | ASX will populate this field with the date of lodgment of the on-line form. |
      | InterestPayment    | 16ASXSecurityCodeField          | 1.6 ASX +Security Code for Interest Payment               | Please select the security to which the interest payment applies. Only one security can be selected for each interest payment form. |
      | InterestPayment    | 2A1PaymentDateField             | 2A.1 Payment date                    | DataFile |
      | InterestPayment    | 2A2RecordDateField              | 2A.2 +Record Date                    | DataFile |
      | InterestPayment    | 2A3ExDateField                  |  2A.3 Ex-Date                        | DataFile |
      | InterestPayment    | 2A6NumberOfDaysInPaymentPeriodField                | 2A.6 Number of days in the payment period               | The number of days in the Interest Payment / distribution period for the preference securities. |
      | InterestPayment    | 2A7InterestRateExpressedField   | 2A.7 Interest rate expressed as a per annum rate                           | DataFile |
      | InterestPayment    | 2A8ProratedInterestRateField    | 2A.8 Interest rate pro-rated for the number of days in the payment period  | DataFile |
      | InterestPayment    | 2A9PrimaryCurrencyField         | 2A.9 Currency in which the interest payment is made ("primary currency")   | DataFile |
      | InterestPayment    | 2A10InterestPaymentAmtPerSecurityField             | 2A.10 Interest payment amount per +security             | DataFile |
      | InterestPayment    | 2A11ConditionalPaymentIndicatorField               | DataFile          | DataFile |
      | InterestPayment    | 2A12IsInterestPaymentFrankedField                  | 2A.12 Is the interest payment franked?                  | This is either a "Yes" or "No" option to indicate whether the Ordinary Interest Payment is either franked (Yes) or not (No). |
      | InterestPayment    | 2A13SecurityRatherThanCashIndicatorField           | 2A.13 Is the interest payment payable in the form of +securities rather than cash?    | This is either a "Yes" or "No" option to indicate whether the interest payment payable in the form of +securities (Yes) rather than cash (No). |
      | InterestPayment    | 2A14InterestPaymentInOtherCurrencyIndicatorField   | DataFile          | DataFile |
      | InterestPayment    | 2A15IsPrincipalPaymentComponentPayableField        | 2A.15 Is there a principal amount payment component payable?                          | DataFile |
      | InterestPayment    | 2B1ApprovalsLabelField          | 2B.1 Approvals                       | DataFile |
      | InterestPayment    | 2C1IsInterestPaymentFullyFrankedField              | 2C.1 Is the interest payment fully franked?             | An interest payment may be franked where the +security to which it relates is determined to be an equity +security for the purposes of Australian taxation law |
      | InterestPayment    | 2C2PercentageOfInterestPaymentFrankedField         | 2C.2 Percentage of interest payment that is franked     | Please provide the % to which the interest payment is franked (if 100% franked, then 100.0000). |
      | InterestPayment    | 2C3ApplicableTaxRateForFrankingCreditField         | 2C.3 Applicable corporate tax rate for franking credit (%)                            | Please provide the applicable corporate tax rate. |
      | InterestPayment    | 2C4InterestPaymentFrankedAmountField               | 2C.4 Interest payment franked amount                    | DataFile |
      | InterestPayment    | 2C5PercentageOfInterestPaymentUnfrankedField       | 2C.5 Percentage of interest payment that is unfranked   | Please provide the percentage to which the interest payment is unfranked (if 100% unfranked, then 100.00000). |
      | InterestPayment    | 2C6UnfrankedAmountField         | 2C.6 Interest payment unfranked amount, excluding conduit foreign income amount                          | DataFile |
      | InterestPayment    | 2C7InterestPaymentConduitForeignIncomeAmountField  | 2C.7 Interest payment conduit foreign income amount     | DataFile |
      | InterestPayment    | 2D1ASXSecuritCodeField          | 2D.1 ASX +Security Code              | Please provide the +security code of the class of existing +securities which will be issued in satisfaction of the interest payment. These are referred to below as "payment +securities".|
      | InterestPayment    | 2D3NumberOfPaymentSecuritiesField                  | 2D.3 Number of payment +securities to be issued for each interest rate +security held | The number of payment +securities indicated in question 2D.1 per interest rate +security. Please provide rounding policy details, if any, at item 4.1 - Further information. |
      | InterestPayment    | 2D4RateCalculationMethodologyField                 | 2D.4 Rate calculation methodology                       | Please describe the methodology for calculating the equivalent price, and number of +securities to be issued in place of the interest payment (i.e. per interest rate +security) |
      | InterestPayment    | 2D5SecuritiesIssueDateField     | 2D.5 +Securities +issue date         | This is the date on which the payment +securities are entered into the holdings of holders entitled to the payment. This is usually the same as the payment date - item 2A.1|
      | InterestPayment    | 2D6WillTheseSecuritiesBeNewIssueField              | 2D.6 Will these +securities be a new issue?             | DataFile |
      | InterestPayment    | 2D6aRankPariPassuIndicatorField                    | 2D.6a Do the payment +securities rank pari passu from +issue date?             | DataFile |
      | InterestPayment    | 2D6bNonRankingPeriodEndDateField                   | 2D.6b Non-ranking period end date                       | DataFile |
      | InterestPayment    | 2E1PaymentDependentUponResidenceIndicatorField     | DataFile                                                | DataFile |
      | InterestPayment    | 2E2CurrencyArrangementDescriptionField             | 2E.2 Please provide a description of your currency arrangements                       | DataFile |
      | InterestPayment    | 2E2aOtherPaymentCurrencyLabelField                 | 2E.2a Other currency/currencies in which the payment will be paid                     | DataFile |
      | InterestPayment    | 2E2bExchangeRatesUsedForNonPrimaryCurrencyPaymentField                 | 2E.2b Please provide the exchange rates used for non-primary currency payments                       | Please provide the methodology for calculating the payment currency equivalent. |
      | InterestPayment    | 2E2cInformationReleaseDateField                    | 2E.2c If payment currency equivalent and exchange rates not known, date for information to be released                       | If payment currency equivalent not known, date (or approximate date) for information to be released |
      | InterestPayment    | 2E2cInformationReleaseDateTypeField                | Estimated or actual                       | If payment currency equivalent not known, date (or approximate date) for information to be released. |
      | InterestPayment    | 2E3FacilityToReceiveForeignPaymentsIndicatorField  | 2E.3 Can the security holder choose to receive a currency different to the currency they would receive under the default arrangements?                       | DataFile |
      | InterestPayment    | 2E3bDateTimeForeignCurrencyPaymentElectionField    | 2E.3b Date and time by which any document or communication relating to the above arrangements must be received in order to be effective for this interest payment                       | DataFile |
      | InterestPayment    | 2E3cFurtherInformationAboutForeignCurrencyFacilityField                | 2E.3c Please provide or indicate where relevant forms can be obtained and how and where they must be lodged                       | You may provide comments to assist security holders locate information regarding foreign currency election. |
      | InterestPayment    | 31DateInterestRateIsSetField                       | 3.1 Date interest rate is set             | The date of when the rate is set for preference securities. |
      | InterestPayment    | 32CommentsDateInterestRateDeterminationField       | 3.2 Comments on how the date that interest rate is set is determined                   | Comment on how / distribution base rate is set. |
      | InterestPayment    | 33InterestBaseRateField                            | 3.3 Interest base rate                    | You may provide information on how the base rate is set for example BBSW 90 day rate. |
      | InterestPayment    | 34CommentsOnHowInterestBaserateIsSetField          | 3.4 Comments on how interest base rate is set                       | You may provide information on how the base rate is set for example BBSW 90 day rate. |
      | InterestPayment    | 35InterestMarginField                              | 3.5 Interest margin                       | The Interest Payment / Distribution margin for the preference securities expressed as a percentage. |
      | InterestPayment    | 36CommentsOnHowInterestMarginIsSetField            | 3.6 Comments on how interest margin is set                          | Comments on how Interest Payment / distribution margin is set. |
      | InterestPayment    | 37AnyOtherRateField              | 3.7 Any other rate/multiplier used in calculating interest rate                       | DataFile |
      | InterestPayment    | 38CommentsOnOtherRateSetField    | 3.8 Comments on how other rate used in calculating interest rate is set               | Comments on how other rate, other than the base rate and margin, is used in calculating the Interest Payment / distribution. |
      | InterestPayment    | 39TotalInterestRateField         | 3.9 Total interest rate expressed as a per annum rate                                 | Please provide the total interest rate for the period expressed as a per annum rate (should match the amount provided in 2A.7). |
      | InterestPayment    | 41FurtherInformationCommentField                   | 4.1 Please provide any further information applicable to this payment                 | DataFile |


  Scenario Outline: Interest Payment Form -  Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then   Field <FieldName> on <FormType> form shows correct field label <LabelText>

    Examples:
      | FormType           | FieldName                       | LabelText |
      | InterestPayment    | 11NameOfEntityField             | 1.1 Name of +Entity          |
      | InterestPayment    | 13ASXIssuerCodeField            | 1.3 ASX issuer code          |
      | InterestPayment    | 14AnnouncementTypeField         | 1.4 The announcement is      |
      | InterestPayment    | 16ASXSecurityDescriptionField   | ASX +Security Description    |
      | InterestPayment    | 2A4FirstDayOfPaymentPeriodField | 2A.4 First day of payment period      |
      | InterestPayment    | 2A5LastDayOfPaymentPeriodField  | 2A.5 Last day of payment period       |
      | InterestPayment    | 2A10iCommentField               | 2A.10(i) Comment on how the interest payment amount per security is calculated           |
      | InterestPayment    | 2B1ApprovalConditionField       | Approval/condition           |
      | InterestPayment    | 2B1DateForDeterminationField    | Date for determination       |
      | InterestPayment    | 2B1IsDateEstimatedOrActualField            | Is the date estimated or actual?      |
      | InterestPayment    | 2B1ApprovalReceivedConditionMetField       | **Approval received/condition met?    |
      | InterestPayment    | 2B1CommentField                 | Comments   |
      | InterestPayment    | 2D2ASXSecurityDescriptionField             | 2D.2 ASX +Security Description   |
      | InterestPayment    | 2E3aSecurityHolderCurrencyChoicesField     | 2E.3a Please describe what choices are available to a securityholder to receive a currency different to the currency they would receive under the default arrangements   |
      | InterestPayment    | 310InterestCommentField         | 3.10 Comment on how the total interest rate expressed as a per annum rate is set   |
      | InterestPayment    | 42FurtherInformationUrlField    | 4.2 URL link to a copy of the prospectus/PDS or further information about the +security  |
      | InterestPayment    | 43AdditionalInformationField    | 4.3 Additional information for inclusion in the Announcement Summary                     |


  Scenario Outline: Interest Payment Form - Hint Text Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows Hint Text Message <HintTextMessage>

    Examples:
      | FormType           | FieldName                                | HintTextMessage   |
      | InterestPayment    | 2A7InterestRateExpressedField            | The percentage (%) should be expressed as percentage with up to 3 digits then decimal place then up to 6 digits |
      | InterestPayment    | 2A8ProratedInterestRateField             | The percentage (%) should be expressed as percentage (i.e. 3 percent is input as 3 or 3.0) with up to 3 digits then decimal place then up to 6 digits. |
      | InterestPayment    | 2B1ApprovalReceivedConditionMetField     | Only answer this question when you know the outcome of the approval - please advise before +business day 0 of the relevant Appendix 6A or Appendix 7A timetable |
      | InterestPayment    | 2C2PercentageOfInterestPaymentFrankedField       | If you override the system generated value, your answer will not be validated. |
      | InterestPayment    | 2C4InterestPaymentFrankedAmountField     | Refer to the information icon for pre-population and validation rules on this field. |
      | InterestPayment    | 2D5SecuritiesIssueDateField              | This usually is the same as the Payment Date - item 2A.1. |
      | InterestPayment    | 33InterestBaseRateField                  | The percentage (%) should be expressed as percentage with up to 3 digits then decimal place then up to 4 digits. |
      | InterestPayment    | 35InterestMarginField                    | The percentage (%) should be expressed as percentage with up to 3 digits then decimal place then up to 4 digits |
      | InterestPayment    | 37AnyOtherRateField                      | Any other rate or multiplier used in calculating the Interest rate, other than the base rate and margin, for the securities expressed as a percentage (together the base rate, margin and other rate should add up to the total interest rate p.a.). |
      | InterestPayment    | 39TotalInterestRateField                 | Addition of base rate, margin and any other rate applied in calculating total interest rate (should match the amount provided in 2A.7). |




