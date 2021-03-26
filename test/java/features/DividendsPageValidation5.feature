@DividendsPageValidations
@Dividends5

Feature: Dividends Page Validations - Help text title,Content and Field Label Validations
  @DividendsHelpTxt_A
  Scenario Outline: Dividends Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType     | FieldName                                                | HelpTextTitle                                                                                                       | HelpTextContentMessage                                                                            |
      | Dividends    | 12RegisteredNumberTypeField                              | 1.2 Registered Number Type                                                                                          | DataFile |
      | Dividends    | 12RegisteredNumberField                                  | Registration Number                                                                                                 | DataFile |
      | Dividends    | 15AnnouncementDateField                                  | 1.5 Date of this announcement                                                                                       | ASX will populate this field with the date of lodgement of the online form at the time of lodgement |
      | Dividends    | 16securityCodeLabelField                                 | 1.6 ASX +Security Code                                                                                              | Please select the security to which this online form applies. Only one security can be selected per online form |
      | Dividends    | 2A1DividendOrDistributionLabelField                      |2A.1 Type of dividend/distribution                                                                                   | DataFile |
      | Dividends    | 2A2DividendOrDistributionPeriodTypeField                 | 2A.2 The Dividend/distribution:                                                                                     | DataFile |
      | Dividends    | 2A3DividendOrDistributionPeriodEndDateField              | 2A.3 The dividend/distribution relates to the financial reporting or payment period ending ended/ending (date)      | DataFile |
      | Dividends    | 2A4RecordDateField                                       |2A.4 +Record Date                                                                                                    | DataFile |
      | Dividends    | 2A5ExDateField                                           | 2A.5 Ex Date                                                                                                        | DataFile |
      | Dividends    | 2A6PaymentDateField                                      | 2A.6 Payment Date                                                                                                   | DataFile |
      | Dividends    | 2A7ConditionalPaymentIndicatorField                      | DataFile                                                                                                            | DataFile |
      | Dividends    | 2A7aApprovalConditionField1                              | Approval/condition                                                                                                  | Select appropriate approval/condition from drop down box as applicable |
      | Dividends    | 2A7aDateForDeterminationField1                           | Date for determination                                                                                              | DataFile|
      | Dividends    | 2A7aApprovalReceivedConditionmetField1                   | **Approval received/condition met?                                                                                  | DataFile |
      | Dividends    | 2A8CurrencyField                                         | 2A.8 Currency in which the dividend/distribution is made ("primary currency")                                       | DataFile |
      | Dividends    | 2A9TotalDividendOrDistributionAmountPerSecurityField     | DataFile                                                                                                            | DataFile |
      | Dividends    | 2A9atotalDividendOrDistributionAmountPerSecurityAudEquivalentFiled|2A.9a AUD equivalent to total dividend/distribution amount per +security                                    | DataFile |
      | Dividends    | 2A9bTotalAmountPerSecurityAudEquivalentReleaseDateField  | 2A.9b If AUD equivalent not known, date for information to be released                                              | DataFile |
      | Dividends    | 2A9bTotalAmountPerSecurityAudEquivalentReleaseDateStatusField| Estimated or Actual?                                                                                            | DataFile |
      | Dividends    | 2A10DividendOrDistributionPaidInOtherCurrencyIndicatorField | DataFile                                                                                                         | DataFile |
      | Dividends    | 2A11EntityPlansLabelField                                  |2A.11 Does the entity have a securities plan for dividends/distributions on this +security?                        | DataFile |
      | Dividends    | 2A11aDRPApplicableIndicatorField                           |2A.11a If the +entity has a DRP, is the DRP applicable to this dividend/distribution?                              | DataFile |
      | Dividends    | 2A11adrpStatusListField                                    |2A.11a(i) DRP Status in respect of this dividend/distribution                                                      | DataFile |
      | Dividends    | 2A11bBSBApplicableIndicatorField                           |2A.11b If the +entity has a BSP, is the BSP applicable to this dividend/distribution?                              |This information is required by Appendix 6A paragraph 1.|
      | Dividends    | 2A11bbspStatusField                                        | 2A.11b(i) BSP status in respect of this dividend/distribution                                                     |DataFile|
      | Dividends    | 2A12TaxComponentInformationIndicatorField                  | 2A.12 Does the +entity have tax component information apart from franking?                                        | DataFile |
      | Dividends    | 2B1CurrenciesDependentUponResidenceIndicatorField          | DataFile                                                                                                          | DataFile |
      | Dividends    | 2B2CurrencyDescriptionArrangementField                     | 2B.2 Please provide a description of your currency arrangements                                                   | DataFile |
      | Dividends    | 2B2aCurrenciesLabelField                                   |2B.2a Other currency/currencies in which the dividend/distribution will be paid:                                   | DataFile |
      | Dividends    | 2B3CurrencyInformationIndicatorField                       |DataFile                                                                                                           | DataFile |
      | Dividends    | 2B3bForeignCurrencyPaymentElectionDeadLineDtField          |DataFile                                                                                                           | DataFile |
      | Dividends    | 2B3cForeignCurrencyElectionFacilityDescriptionField        |DataFile                                                                                                           |DataFile|
      | Dividends    | 3A1OrdinaryDividendDistributionEstimatedIndicatorField     |3A.1 Is the ordinary dividend/distribution estimated at this time?                                                 |DataFile|
      | Dividends    | 3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityField|3A.1a Ordinary dividend/distribution estimated amount per +security                                            | DataFile |
      | Dividends    | 3A1bOrdinaryDividendDistributionAmountPerSecurityField     | 3A.1b Ordinary Dividend/distribution amount per security                                                          | DataFile |
      | Dividends    | 3A1aactualOrdinaryAmountAnnouncementDateField              | 3A.1a(i) Date that actual ordinary amount will be announced                                                       | DataFile |
      | Dividends    | 3A1aActualOrdinaryAmountAnnouncementStatusField            |Estimated or Actual?                                                                                               | DataFile |
      | Dividends    | 3A2OrdinaryDividendDistributionFrankedIndicatorField       |3A.2 Is the ordinary dividend/distribution franked?                                                                | This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities. |
      | Dividends    | 3A2aordinaryDividendDistributionFullyFrankedIndicatorField |3A.2a Is the ordinary dividend/distribution fully franked?                                                         | DataFile |
      | Dividends    | 3A3PercentageOfFrankedOrdinaryDividendDistributionField    |3A.3 Percentage of ordinary dividend/distribution that is franked                                                  |DataFile|
      | Dividends    | 3A3aApplicableCorporateTaxRateForFrankingCreditField       |3A.3a Applicable corporate tax rate for franking credit (%)                                                        |DataFile|
      | Dividends    | 3A4OrdinaryDividendsDistributionFrankedAmountPerSecurityField |3A.4 Ordinary dividend/distribution franked amount per +security                                                | DataFile |
      | Dividends    | 3A5PercentageAmountOfUnfrankedDividendField                |3A.5 Percentage amount of dividend which is unfranked                                                              |DataFile|
      | Dividends    | 3A6OrdinaryDividendUnfrankedAmountPerSecurityField         |DataFile                                                                                                           |DataFile|
      | Dividends    | 3A7OrdinaryDividendDistributionConduitForeignIncomeAmountField|DataFile                                                                                                        |DataFile|
      | Dividends    | 3B1SpecialDividendDistributionEstimatedIndicatorField      |3B.1 Is the special dividend/distribution estimated at this time?                                                  |DataFile|
      | Dividends    | 3B1aSpecialDividendDistributionEstimatedAmountField        |3B.1a Special dividend/distribution estimated amount per +security                                                 | DataFile |
      | Dividends    | 3B1bSpecialDividendDistributionAmountPerSecurityField      | 3B.1b Special dividend/distribution amount per +security                                                          | DataFile |
      | Dividends    | 3B2SpecialDividendDistributionFrankedIndicatorField        |3B.2 Is special dividend/distribution franked?                                                                     | This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities. |
      | Dividends    | 3B2aSpecialDividendDistributionFullyFrankedIndicator       |3B.2a Is the special dividend/distribution fully franked?                                                          | DataFile |
      | Dividends    | 3B3PercentageOfFrankedSpecialDividendDistributionField     |3B.3 Percentage of special dividend/distribution that is franked                                                   |DataFile|
      | Dividends    | 3B3aApplicableCorporateTaxRateForFrankingCreditField       |3B.3a Applicable corporate tax rate for franking credit (%)                                                        |DataFile|
      | Dividends    | 3B4SpecialFrankedAmountPerSecurityField                    |3B.4 Special dividend/distribution franked amount per +security                                                    | DataFile |
      | Dividends    | 3B5PercentageAmountOfUnfrankedSpecialDividendField         |3B.5 Percentage of special dividend/distribution that is unfranked                                                 |DataFile|
      | Dividends    | 3B6SpecialDividendUnfrankedAmountPerSecurityField          |DataFile                                                                                                           |DataFile|
      | Dividends    | 3B7ForeignIncomeAmountPerSecurityField                     |DataFile                                                                                                           |DataFile|


  @DividendsHelpTxt_B
  Scenario Outline: Dividends Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType     | FieldName                                                | HelpTextTitle                                                                                                       | HelpTextContentMessage                                                                            |
      | Dividends    | 3C1ScripDividendDistributionEstimatedIndicatorField        |3C.1 Is the scrip dividend/distribution estimated at this time?                                                    |DataFile|
      | Dividends    | 3C1aScripDividendDistributionEstimatedAmountPerSecurityField|3C.1a Scrip dividend/distribution estimated amount per +security                                                  | DataFile |
      | Dividends    | 3C1bScripDividendDistributionAmountPerSecurityField      | 3C.1b Scrip dividend/distribution amount per +security                                                              | DataFile |
      | Dividends    | 3C2ScripRatioMultiplier                                  |DataFile                                                                                                             | DataFile |
      | Dividends    | 3C3ScripFractionRoundingField                            |3C.3 Scrip fraction rounding                                                                                         | DataFile |
      | Dividends    | 3C4ScripDividendDistributionSecuritiesIssueDateField     |3C.4 Scrip dividend/distribution +securities +issue date                                                             |DataFile|
      | Dividends    | 3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorField |DataFile                                                                                                   |DataFile|
      | Dividends    | 3C6aScripDividendDistributionFullyFrankedIndicatorField  |3C.6a Is the scrip dividend/distribution fully franked?                                                              |DataFile|
      | Dividends    | 3C7PercentageOfFrankedScripDividendDistributionField     |3C.7 percentage of scrip dividend/distribution that is franked                                                       |DataFile|
      | Dividends    | 3C7aApplicableCorporateTaxRateForFrankingCreditField     |3C.7a Applicable corporate tax rate for franking credit (%)                                                          |DataFile|
      | Dividends    | 3C8ScripDividendsDistributionFrankedAmountField          |3C.8 Scrip dividend/distribution franked amount per +security                                                        |DataFile |
      | Dividends    | 3C9PercentageAmountOfUnfrankedScripField                 |3C.9 Percentage of scrip dividend/distribution that is unfranked                                                     |DataFile|
      | Dividends    | 3C10ScripDividendUnfrankedAmountField                    |DataFile                                                                                                             |DataFile|
      | Dividends    | 3C11ScripDividendDistributionConduitForeignIncomeAmountField |DataFile                                                                                                         |DataFile|
      | Dividends    | 3D1PaymentPeriodStartDateField                           |3D.1 Start date of payment period                                                                                    | The day specified should be the first day included in the interest period |
      | Dividends    | 3D2PaymentPeriodEndDateField                             |3D.2 End date of payment period                                                                                      |The day specified should be the last day included in the interest period|
      | Dividends    | 3D4DividentDistributionRateSetDateDescriptionField       |DataFile                                                                                                             |DataFile|
      | Dividends    | 3D6DividendDistributionBaseRateField                     |3D.6 Dividend/distribution base rate (pa)                                                                            |DataFile|
      | Dividends    | 3D7DividendDistributionBaseRateDescriptionField          |3D.7 Comments on how dividend/distribution base rate is set                                                          | You may provide information on how the base rate is set |
      | Dividends    | 3D8DividendDistributionMarginField                       |3D.8 Dividend/distribution margin|ASX stores this information based on the last advice by the company. The data can be overridden if it is different for this payment.|
      | Dividends    | 3D9DividendDistributionMarginDescriptionField            |3D.9 Comments on how dividend/distribution margin is set                                                             |You may provide information on how the margin is set|
      | Dividends    | 3D10DividendDistributionOtherRateField                   |3D.10 Any other rate / multiplier used in calculating dividend/distribution rate                                     |DataFile|
      | Dividends    | 3D12DividendDistributionTotalRateField                   |3D.12 Total dividend/distribution rate for the period (pa)                                                           | DataFile |
      | Dividends    | 3E1TaxComponentsComments                                 |DataFile                                                                                                             |DataFile                                                             |
      | Dividends    | 3F2aNZDSupplementaryEstimatedAmountPerSecurity           |3F.2a Supplementary dividend/distribution estimated amount per +security                                             |DataFile|
      | Dividends    | 3F2bNZDSupplementaryAmountPerSecurityField               |3F.2b Supplementary dividend/distribution amount per +security                                                       |DataFile|
      | Dividends    | 3F4NZDSupplementaryFrankedPercentageField                |DataFile                                                                                                             |DataFile|
      | Dividends    | 3F4aNZDFrankingCreditTaxRate                             |3F.4a Applicable corporate tax rate for franking credit (%)                                                          |DataFile                                                             |
      | Dividends    | 3F5NZDFrankingCreditTaxRateField                         |3F.5 Supplementary dividend/distribution franked amount per +security                                                |DataFile|
      | Dividends    | 3F6NZDSupplementaryUnfrankedPercentageField              |DataFile                                                                                                             |DataFile|
      | Dividends    | 3F7NZDSupplementaryUnfrankedAmountPerSecurityField       |DataFile                                                                                                             |DataFile|
      | Dividends    | 4A2DRPLastDateTimeForLodgementDtField                    |DataFile                                                                                                             |DataFile|
      | Dividends    | 4A3DRPDiscountRateField                                  | 4A.3 DRP discount rate                                                                                              |DataFile|
      | Dividends    | 4A4DRPPeriodOfCalculationStartDateField                  | Start Date                                                                                                          | DataFile                                               |
      | Dividends    |4A5DRPPriceCalculationMethodologyField                    | 4A.5 DRP price calculation methodology                                                                              | DataFile |
      | Dividends    |4A7DRPSecuritiesIssueDateField                            | 4A.7 DRP +securities +issue date                                                                                    | DataFile |
      | Dividends    |4A8DRPSecuritiesNewIssueIndicatorField                    | 4A.8 Will DRP +securities be a new issue?                                                                           |DataFile  |
      | Dividends    |4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorField  |4A.8a Do DRP +securities rank pari passu from +issue date?                                                           |DataFile|
      | Dividends    |4A9aDRPMinimumNumberOfSecuritiesRequiredField             | 4A.9a Minimum number of +securities required for DRP participation                                                  |DataFile                   |
      | Dividends    |4A9bDRPMinimumField                                       | 4A.9b Minimum amount for DRP participation                                                                          |DataFile  |
      | Dividends    |4A10aDRPMaximumNumberOfSecuritiesRequiredField            | 4A.10a Maximum number of +securities required for DRP participation                                                 | DataFile|
      | Dividends    |4A10bDRPMaximumAmountField                                | 4A.10b Maximum amount for DRP participation                                                                         | DataFile                |
      | Dividends    |4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorField     | DataFile                                                                                                            | DataFile  |
      | Dividends    |4A11aDRPParticipationConditionsDescriptionField           | 4A.11a Conditions for DRP participation                                                                             | For example residence in a certain country |



  @DividendsHelpTxt_C
  Scenario Outline: Dividends Form - Help text title,Content and Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    And   User performs action to trigger help text popup for field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows correct Help Text Title Message <HelpTextTitle>
    And   Field <FieldName> on <FormType> form shows correct Help Text Content Message <HelpTextContentMessage>
    And   Field <FieldName> on <FormType> form shows correct field label <HelpTextTitle>

    Examples:
      | FormType     | FieldName                                                | HelpTextTitle                                                                                                       | HelpTextContentMessage                                                                            |
      | Dividends    |4B2BSBLastDateTimeForLodgementDateLabelField              |DataFile                                                                                                             |DataFile|
      | Dividends    |4B3BSPDiscountRateField                                   | 4B.3 BSP discount rate                                                                                              |  DataFile   |
      | Dividends    |4B4BSBPeriodOfCalculationPeriodLabelField                 | 4B.4 Period of calculation of BSP price                                                                             | DataFile |
      | Dividends    |4B4BSBPeriodOfCalculationStartDatefield                   | Start Date                                                                                                          | DataFile |
      | Dividends    |4B5BSPPriceCalculationMethodologyField                    | 4B.5 BSP price calculation methodology                                                                              |DataFile       |
      | Dividends    |4B7BSPSecuritiesIssueDateField                            | 4B.7 BSP +securities +issue date                                                                                    | DataFile |
      | Dividends    |4B8BSPSecuritiesNewIssueIndicatorField                    | 4B.8 Will BSP +securities be a new issue?                                                                           | DataFile               |
      | Dividends    |4B8aBSPSecuritiesRankParPassuFromIssueDateIndicator       |4B.8a Do BSP +securities rank pari passu from +issue date?                                                           |DataFile|
      | Dividends    |4B8bBSPNonRenkingEndDateField                             |4B.8b Non-ranking period end date                                                                                    |DataFile|
      | Dividends    |4B9aBSPMinimumNumberOfSecuritiesRequiredField             | DataFile                                                                                                            | DataFile              |
      | Dividends    |4B9bBSPMinimumAmountField                                 | DataFile                                                                                                            | DataFile |
      | Dividends    |4B10aBSPMaximumNumberOfSecuritiesRequiredField                                | DataFile                                                                                                            | DataFile |
      | Dividends    |4B10bBSPMaximumAmountField                                | DataFile                                                                                                            |DataFile   |
      | Dividends    |4B10cBSPMaximumAppliedAtBeneficialLevelField              | DataFile                                                                                                            |DataFile  |
      | Dividends    |4B11aBSPParticipationConditionsDescriptionField           | 4B.11a Conditions for BSP participation                                                                             |For example residence in a certain country  |
      | Dividends    |4C3OtherPlanLastDateTimeForLodgementDtField               | DataFile                                                                                                            |DataFile|
      | Dividends    |4C4OtherPlanDiscountRateField                             | 4C.4 Plan Discount Rate                                                                                             | DataFile |
      | Dividends    | 4C5OtherPlanPeriodOfCalculationStartDateField            | Start Date                                                                                                          |DataFile |
      | Dividends    |4C6OtherPlanPriceCalculationMethodologyField              | 4C.6 Plan price calculation methodology                                                                             | DataFile   |
      | Dividends    |4C7OtherPlanPriceField                                    | 4C.7 Plan Price (including any discount)                                                                            |Please provide the amount in the primary currency.|
      | Dividends    |4C8OtherPlanSecuritiesIssueDateField                      | 4C.8 Plan +securities +issue date                                                                                   | DataFile |
      | Dividends    |4C9OtherPlanSecuritiesNewIssueIndicatorField              | 4C.9 Will Plan +securities be a new issue?                                                                          |DataFile |
      | Dividends    |4C9aOtherPlanSecuritiesRankParPassuIndicatorField         | 4C.9a Do Plan securities rank pari passu from +issue date?                                                          | DataFile   |
      | Dividends    |4C10aOtherPlanMinimumNumberOfSecuritiesRequiredField      | DataFile                                                                                                            |DataFile|
      | Dividends    |4C10bOtherPlanMinimumAmountField                          | 4C.10b Minimum amount for Plan participation                                                                        | DataFile  |
      | Dividends    |4C11aOtherPlanMaximumNumberOfSecuritiesRequiredField      | 4C.11a Maximum number of securities required for Plan participation                                                 | DataFile |
      | Dividends    |4C11bOtherPlanMaximumAmountField                          | 4C.11b Maximum amount for Plan participation                                                                        |DataFile      |
      | Dividends    |4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorField| DataFile                                                                                                           | DataFile|
      | Dividends    |4C12aOtherPlanParticipationConditionsDescriptionField     | 4C.12a Conditions for Plan participation                                                                            |For example residence in a certain country |
      | Dividends    |51FurtherInformationCommentField                          | DataFile                                                                                                            | DataFile   |


  @DividendsLabels
  Scenario Outline: Dividends Form -  Field Label Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then   Field <FieldName> on <FormType> form shows correct field label <LabelText>

    Examples:
      | FormType     | FieldName                       | LabelText |
      | Dividends    | 11NameOfEntityField             | 1.1 Name of +Entity          |
      | Dividends    | 13ASXIssuerCodeField            | 1.3 ASX issuer code          |
      | Dividends    | 14AnnouncementTypeField         | 1.4 The announcement is      |
      | Dividends    | 16ASXSecurityDescriptionField    | ASX +Security Description    |
      | Dividends    |2A7aConditionsApprovalRequirementsAndDatesField1| Is the date estimated or actual?      |
      | Dividends    | 2A7aCommentField1                 | Comments      |
      | Dividends    | 2A11cotherApplicableIndicatorField     | 2A.11c If the +entity has another +security plan, is that +security plan applicable to this dividend/distribution?|
#      | Dividends    | 2B2aPaymentCurrencyEquivalentPerSecurityLabelField               | Payment currency equivalent amount per security  |
      | Dividends    | 2B2bCurrencyEquivalentMethodDescriptionField     | 2B.2b Please provide the exchange rates used for non-primary currency payments  |
      | Dividends    | 2B2cCurrencyEquivalentReleaseDateField     | 2B.2c If payment currency equivalent and exchange rates not known, date for information to be released  |
      | Dividends    | 2B2cCurrencyEquivalentReleaseStatusField    |Estimated or Actual? |
      | Dividends    | 3B1aActualSpecialAmountPerSecurityAnnouncementDateField    | 3B.1a(i) Date that actual special amount per +security will be announced                    |
      | Dividends    | 3B1aActualSpecialAmountPerSecurityAnnouncementStatusField     | Estimated or Actual?                    |
      | Dividends    | 3C1aActualScripAmountPerSecurityAnnouncementDateField    | 3C.1a(i) Date that actual scrip amount per +security will be announced                     |
      | Dividends    | 3C1aActualScripAmountPerSecurityAnnouncementStatusField           | Estimated or Actual?                   |
      | Dividends    | 3D11DividendDistributionOtherRateDescriptionField           |3D.11 Comments on how other rate used in calculating dividend/distribution rate is set                   |
      | Dividends    | 3D13DividendDistributionRateCommentField          | 3D.13 Comment on how total distribution rate is set                  |
      | Dividends    | 3F2NZDSupplementaryEstimatedIndicator           | 3F.2 Is the supplementary dividend/distribution estimated at this time?                   |
      | Dividends    | 3F3NZDSupplementaryFrankedIndicator           | 3F.3 Is the Supplementary dividend/distribution franked?                   |
      | Dividends    | 3F3aNZDSupplementaryFullyFrankedIndicatorField           | 3F.3a Is the supplementary dividend/distribution fully franked?                  |
      | Dividends    | 4A1DRPDefaultParticipationOptionField           | 4A.1 What is the default option if +security holders do not indicate whether they want to participate in the DRP?                 |
      | Dividends    | 4A4DRPPeriodOfCalculationEndDateField           | End Date                  |
      | Dividends    | 4A6DRPPriceField           | 4A.6 DRP Price (including any discount):                   |
      | Dividends    | 4A9DRPMinimumRequiredIndicatorField           | 4A.9 Is there a minimum dollar amount or number of +securities required for DRP participation?                   |
      | Dividends    | 4A11DRPOtherConditionsIndicatorField           | 4A.11 Are there any other conditions applying to DRP participation?                  |
      | Dividends    | 4A12DRPPlanRulesURLField           | 4A.12 Link to a copy of the DRP plan rules                   |
      | Dividends    |  4A13DRPFurtherInfoField        | 4A.13 Further information about the DRP                    |
      | Dividends    | 4B1BSPDefaultParticipationOptionField           |4B.1 What is the default option if +security holders do not indicate whether they want to participate in the BSP?                  |
      | Dividends    | 4B4BSBPeriodOfCalculationEndDateField           | End Date                  |
      | Dividends    | 4B6BSPPriceField           | 4B.6 BSP Price (including any discount)                   |
      | Dividends    | 4B9BSPMinimumRequiredIndicatorField           | 4B.9 Is there a minimum dollar amount or number of +securities required for BSP participation?                  |
      | Dividends    | 4B10BSPMaximumRequiredIndicatorField           | 4B.10 Is there a maximum dollar amount or number of +securities required for BSP participation?                   |
      | Dividends    | 4B11BSPOtherConditionsIndicatorField           | 4B.11 Are there any other conditions applying to BSP participation?                  |
      | Dividends    | 4B12BSPPlanRulesURLField           | 4B.12 Link to a copy of the BSP plan rules                   |
      | Dividends    | 4B13BSPFurtherInfoField           | 4B.13 Further information about the BSP                   |
      | Dividends    | 4C1OtherPlanNameField           | 4C.1 Name of the Plan                   |
      | Dividends    | 4C2OtherPlanDefaultParticipationOptionField           | 4C.2 What is the default option if +security holders do not indicate whether they want to participate in the Plan?                   |
      | Dividends    | 4C10OtherPlanMinimumRequiredIndicatorField           | 4C.10 Is there a minimum dollar amount or number of securities required for Plan participation?                   |
      | Dividends    | 4C11OtherPlanMaximumRequiredIndicatorField           | 4C.11 Is there a maximum dollar amount or number of +securities required for Plan participation?                   |
      | Dividends    | 4C12OtherPlanOtherConditionsIndicatorField           | 4C.12 Are there any other conditions applying to Plan participation?                   |
      | Dividends    | 4C13OtherPlanPlanRulesURLField           | 4C.13 Link to a copy of the Plan plan rules                   |
      | Dividends    | 4C14OtherPlanFurtherInfoField           | 4C.14 Further information about the Plan                   |
      | Dividends    | 52AdditionalInformationField           | 5.2 Additional information for inclusion in the Announcement Summary                |

  @DividendsHints
  Scenario Outline: DividendsForm - Hint Text Validations

    Given User login to STP site and open <FormType> form
    When  User reaches the field <FieldName> on <FormType> form
    Then  Field <FieldName> on <FormType> form shows Hint Text Message <HintTextMessage>

    Examples:
      | FormType     | FieldName                                                          | HintTextMessage   |
      | Dividends    | 2B2aCurrenciesLabelField                                           |This should be the foreign currency equivalent to total amount provided in Q2A.9 Total dividend/distribution amount per +security (in primary currency). Note that more than one currency can be selected by clicking on the (+) symbol. |
      | Dividends    | 2B3bForeignCurrencyPaymentElectionDeadLineDtField                  | Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, ADST). Use a colon to separate hours, minutes and seconds. You may enter "am" / "pm" or use twenty-four hour time to indicate the time of day. |
      | Dividends    | 3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityField  |   Only 3A.1a (estimated amount) or 3A.1b (amount) should be completed on a new announcement|
      | Dividends    | 3A1bOrdinaryDividendDistributionAmountPerSecurityField                                                               |Only 3A.1a (estimated amount) or 3A.1b (amount) should be completed on a new announcement   |
      | Dividends    | 3B1aSpecialDividendDistributionEstimatedAmountField                                                                 |Only 3B.1a (estimated amount) or 3B.1b (amount) should be completed on a new announcement   |
      | Dividends    | 3B1bSpecialDividendDistributionAmountPerSecurityField                                                               |Only 3B.1a (estimated amount) or 3B.1b (amount) should be completed on a new announcement   |
      | Dividends    | 3C1aScripDividendDistributionEstimatedAmountPerSecurityField                                                        |Only 3C.1a (estimated amount) or 3C.1b (amount) should be completed on a new announcement                                                                                            |
      | Dividends    |3C1bScripDividendDistributionAmountPerSecurityField                                                                   |Only 3C.1a (estimated amount) or 3C.1b (amount) should be completed on a new announcement                                                                                                                                                                                                  |
      | Dividends    |3D10DividendDistributionOtherRateField                                                                              |Any other rate or multiplier used in calculating the Dividend / Distribution rate, other than the base rate and margin, for the preference securities expressed as a percentage (together the base rate, margin and other rate should add up to the total dividend/distribution rate p.a.).  |
      | Dividends    |3D12DividendDistributionTotalRateField                                                                               |This field should be the sum of the Dividend / Distribution base rate + Dividend / Distribution Margin + Any other rate / multiplier used in calculating dividend / distribution rate. If you override the system generated value, your answer will not be validated.                       |
      | Dividends    |4A2DRPLastDateTimeForLodgementDtField                                                                                |Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, ADST). Use a colon to separate hours, minutes and seconds. You may enter "am" / "pm" or use twenty-four hour time to indicate the time of day.                                                   |
      | Dividends    |4A3DRPDiscountRateField                                                                                               |If there is no discount please answer "0%". Either the *DRP discount rate or the *Period of calculation of reinvestment price (Start and End) must be completed by the user (at least 1 of these is mandatory).                                                                            |
      | Dividends    |4B2BSBLastDateTimeForLodgementDateLabelField                                                                              |Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, ADST). Use a colon to separate hours, minutes and seconds. You may enter "am" / "pm" or use twenty-four hour time to indicate the time of day.                                                   |
      | Dividends    |4B3BSPDiscountRateField                                                                                               |If there is no discount please answer "0%". Either the *BSP discount rate or the *Period of calculation of reinvestment price (Start and End) must be completed by the user (at least 1 of these is mandatory).                                                                            |
      | Dividends    |4C3OtherPlanLastDateTimeForLodgementDtField                                                                            |Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, ADST). Use a colon to separate hours, minutes and seconds. You may enter "am" / "pm" or use twenty-four hour time to indicate the time of day.                                                 |
      | Dividends    |4C4OtherPlanDiscountRateField                                                                                         |If there is no discount please answer "0%". Either the *Plan discount rate or the *Period of calculation of reinvestment price (Start and End) must be completed by the user (at least 1 of these is mandatory).                                                                           |

