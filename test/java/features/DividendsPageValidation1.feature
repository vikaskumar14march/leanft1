@DividendsPageValidations
@Dividends1

Feature: Dividends Page Validations - Mandatory Field Span Message Validations

  Scenario Outline: Dividends Form - Mandatory Field Span Message Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger error message for <ValidationType> validation for field <FieldName> on <FormType> form
    Then  <ErrorMessage> shows up successfully for field <FieldName> on <FormType> form

    Examples:
      | FormType     | FieldName                                                  | ValidationType | ErrorMessage               |
      | Dividends    | 12RegisteredNumberTypeField                                | MandatoryField | Missing or incorrect value |
      | Dividends    | 12RegisteredNumberField                                    | MandatoryField | The ABN is an 11 digit number while the ARBN, ACN and ARSN are 9 digit numbers. Registration Number Type of "Other" accepts all characters with a maximum of up to 300 characters. |
      | Dividends    | 16ASXSecurityCodeField                                     | MandatoryField | Missing or incorrect value |
#      | Dividends    | 16ASXSecurityDescriptionField                              | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A1DividendOrDistributionTypeField1                        | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A2DividendOrDistributionPeriodTypeField                   | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A3DividendOrDistributionPeriodEndDateField                | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A4RecordDateField                                         | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A6PaymentDateField                                        | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A7ConditionalPaymentIndicatorField                        | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A7aApprovalConditionField1                                | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A7aDateForDeterminationField1                             | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A7aConditionsApprovalRequirementsAndDatesField1           | MandatoryField | Missing or incorrect value|
      | Dividends    | 2A8CurrencyField                                           | MandatoryField | Missing or incorrect value|
      | Dividends    | 2A9TotalDividendOrDistributionAmountPerSecurityField       | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A10DividendOrDistributionPaidInOtherCurrencyIndicatorField| MandatoryField | Missing or incorrect value |
      | Dividends    | 2A11EntityPlansField1                                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A11aDRPApplicableIndicatorField                           | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A11bBSBApplicableIndicatorField                           | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A11cotherApplicableIndicatorField                         | MandatoryField | Missing or incorrect value |
      | Dividends    | 2A12TaxComponentInformationIndicatorField                  | MandatoryField | Missing or incorrect value |
      | Dividends    | 3A1OrdinaryDividendDistributionEstimatedIndicatorField     | MandatoryField | Missing or incorrect value |
      | Dividends    | 3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityField | MandatoryField | Missing or incorrect value |
      | Dividends    | 3A1aactualOrdinaryAmountAnnouncementDateField              | MandatoryField | Missing or incorrect value |
      | Dividends    | 3A1aActualOrdinaryAmountAnnouncementStatusField            | MandatoryField | Missing or incorrect value |
      | Dividends    | 3A1bOrdinaryDividendDistributionAmountPerSecurityField     | MandatoryField | Missing or incorrect value |
      | Dividends    | 3B1SpecialDividendDistributionEstimatedIndicatorField      | MandatoryField | Missing or incorrect value |
      | Dividends    | 3B1aSpecialDividendDistributionEstimatedAmountField        | MandatoryField | Missing or incorrect value |
      | Dividends    | 3B1aActualSpecialAmountPerSecurityAnnouncementDateField    | MandatoryField | Missing or incorrect value |
      | Dividends    | 3B1aActualSpecialAmountPerSecurityAnnouncementStatusField  | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C1ScripDividendDistributionEstimatedIndicatorField        | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C1aScripDividendDistributionEstimatedAmountPerSecurityField| MandatoryField | Missing or incorrect value |
      | Dividends    | 3C1bScripDividendDistributionAmountPerSecurityField        | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C1aActualScripAmountPerSecurityAnnouncementDateField      | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C1aActualScripAmountPerSecurityAnnouncementStatusField    | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C2ScripRatioDiviserField                                  | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C2ScripRatioMultiplier                                    | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C3ScripFractionRoundingField                              | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C5ScripDividendDistributionSecurityNewIssueIndicatorField | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorField| MandatoryField | Missing or incorrect value |
      | Dividends    | 3C6ScripDividendDistributionFrankedIndicatorField          | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C6aScripDividendDistributionFullyFrankedIndicatorField    | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C7PercentageOfFrankedScripDividendDistributionField       | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C7aApplicableCorporateTaxRateForFrankingCreditField       | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C8ScripDividendsDistributionFrankedAmountField            | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C9PercentageAmountOfUnfrankedScripField                   | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C10ScripDividendUnfrankedAmountField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 3C11ScripDividendDistributionConduitForeignIncomeAmountField| MandatoryField | Missing or incorrect value |
      | Dividends    | 4A1DRPDefaultParticipationOptionField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A2DRPLastDateTimeForLodgementDtField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A3DRPDiscountRateField                                    | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A4DRPPeriodOfCalculationEndDateField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A5DRPPriceCalculationMethodologyField                     | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A8DRPSecuritiesNewIssueIndicatorField                     | MandatoryField | Missing or incorrect value |
      | Dividends    | 4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorField   | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B1BSPDefaultParticipationOptionField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B2BSPLastDateTimeForLodgementOfElectionNoticeField           | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B3BSPDiscountRateField                                    | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B4BSBPeriodOfCalculationEndDateField                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B5BSPPriceCalculationMethodologyField                     | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B8BSPSecuritiesNewIssueIndicatorField                     | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B8aBSPSecuritiesRankParPassuFromIssueDateIndicator        | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B8bBSPNonRenkingEndDateField                              | MandatoryField | Missing or incorrect value |
      | Dividends    | 4B10cBSPMaximumAppliedAtBeneficialLevelField               | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C1OtherPlanNameField                                      | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C2OtherPlanDefaultParticipationOptionField                | MandatoryField | Missing or incorrect value |
      | Dividends    | otherPlanLastDateTimeForLodgementOfElectionNotice          | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C4OtherPlanDiscountRateField                              | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C5OtherPlanPeriodOfCalculationEndDateField                | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C6OtherPlanPriceCalculationMethodologyField               | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C9OtherPlanSecuritiesNewIssueIndicatorField               | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C9aOtherPlanSecuritiesRankParPassuIndicatorField          | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C9bOtherPlanNonRenkingEndDateField                        | MandatoryField | Missing or incorrect value |
      | Dividends    | 4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorField| MandatoryField | Missing or incorrect value |
