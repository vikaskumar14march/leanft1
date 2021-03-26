package LocalUtilities;

public class Constants {

    /**
     User Login Details
     **/
    public static String CapitalReturnUsername  = "syi_user";
    public static String CapitalReturnPassword  = "password2+";
    public static String InterestPaymentUsername   = "ben_user";
    public static String InterestPaymentPassword   = "password2+";
    public static String CDIsIssueUsername   = "nws_user2";
    public static String CDIsIssuePassword   = "password2+";
    public static String ConsSplitUsername   = "csv_user";
    public static String ConsSplitPassword   = "password2+";
    public static String DividendsUsername   = "wbc_user";
    public static String DividendsPassword   = "password2+";


    /**
     Data Sheet Location
     **/
    public static String Appendix3A4CRSheetLocation  = System.getProperty("user.dir") + "\\src\\main\\resources\\Appendix3A4CRTestData.csv";
    public static String Appendix3A2IPSheetLocation  = System.getProperty("user.dir") + "\\src\\main\\resources\\Appendix3A2IPTestData.csv";
    public static String Appendix4ACDIsSheetLocation  = System.getProperty("user.dir") + "\\src\\main\\resources\\Appendix4ACDIsTestData.csv";
    public static String Appendix3A3CSSheetLocation =  System.getProperty("user.dir") + "\\src\\main\\resources\\Appendix3A3CSTestData.csv";
    public static String Appendix3A1DDSheetLocation =  System.getProperty("user.dir") + "\\src\\main\\resources\\Appendix3A1DDTestData.csv";


    /**
       Capital Return Page Constants

    **/
    // Xpath unique identifier for the web elements
    public static String Part1PageCRXpathIdentifier = "entityAnnouncementDetails-control";
    public static String Part2PageCRXpathIdentifier = "conditionsApprovalRequirementsAndDates-control";
    public static String Part3PageCRXpathIdentifier = "timetableAndDetails-control";
    public static String Part4PageCRXpathIdentifier = "otherIssuedSecurities-control";
    public static String Part5PageCRXpathIdentifier = "furtherInformation-control";
    public static String Part11NameOfEntityFieldXpathIdentifier = "nameOfEntity-control";
    public static String Part12RegisteredNumberTypeXpathIdentifier = "regNoType-control";
    public static String Part12RegisteredNumberXpathIdentifier = "regNoNumber";
    public static String Part13ASXIssuerCodeFieldXpathIdentifier = "ASXIssuerCode";
    public static String Part14AnnouncementTypeFieldXpathIdentifier = "announcementType";
    public static String Part15AnnouncementDateFieldXpathIdentifier = "announcementDate";
    public static String Part16ASXSecurityCodeXpathIdentifier = "ASXSecurityId";
    public static String Part16ASXSecurityDescriptionFieldXpathIdentifier = "ASXSecurityDescription-";
    public static String Part21ApprovalRequiredFieldXpathIdentifier = "conditionalIndicator-control";
    public static String Part21aApprovalsLabelXpathIdentifier = "conditionsLabel-control";
    public static String Part21aApprovalConditionXpathIdentifier = "condition-control⊙1";
    public static String Part21aDateForDeterminationXpathIdentifier = "dateForDetermination-control⊙1";
    public static String Part21aConditionsApprovalRequirementsAndDatesXpathIdentifier = "conditionDateStatus-control⊙1";
    public static String Part21aApprovalReceivedConditionMetFieldXpathIdentifier = "conditionMetIndicator-control⊙1";
    public static String Part21aCommentFieldXpathIdentifier = "conditionComments-control⊙1";
    public static String Part22SelectiveReductionQuestionFieldXpathIdentifier = "selectiveReductionIndicator";
    public static String Part22aLodgementApprovingTheReturnWithAsicDateFieldXpathIdentifier = "≡lodgementApprovingTheReturnWithAsicDate-control";
    public static String Part22aLodgementApprovingTheReturnWithAsicDateStatusFieldXpathIdentifier = "≡lodgementApprovingTheReturnWithAsicDateStatus-control";
    public static String Part22bFourteenDaysAfterlodgementApprovingTheReturnWithAsicDateFieldXpathIdentifier = "≡fourteenDaysAfterlodgementApprovingTheReturnWithAsicDate-control";
    public static String Part31RecordDateFieldXpathIdentifier = "≡recordDate-control";
    public static String Part31aEffctDtOfCshRtrnOfCptXpathIdentifier = "≡effctDtOfCshRtrnOfCptl";
    public static String Part32QuotedOptionsFieldXpathIdentifier = "entityHasQuotedOptionsIndicator";
    public static String Part32aLastDayTradingDateFieldXpathIdentifier = "lastDayTradingDate";
    public static String Part33EffectiveDateXpathIdentifier = "≡effectiveDate-control";
    public static String Part34timetableRecordDateXpathIdentifier = "≡timetableRecordDate-control";
    public static String Part34afirstDayNoticeDateXpathIdentifier = "≡firstDayNoticeDate-control";
    public static String Part35PaymentDateFieldXpathIdentifier = "≡paymentDate-control";
    public static String Part35aOptionsTradingDateFieldXpathIdentifier = "optionsTradingDate-control";
    public static String Part35bFirstSettlementDateFieldXpathIdentifier = "firstSettlementDate-control";
    public static String Part36PrimaryCurrencyXpathIdentifier = "primaryCurrency-control";
    public static String Part37CashReturnOfCapitalFieldXpathIdentifier = "capitalReturnAmountPerSecurityCurrency-control";
    public static String Part37aCapitalReturnAmountPerSecurityAudFieldXpathIdentifier = "capitalReturnAmountPerSecurityAud-control";
    public static String Part37bCapitalReturnAmountPerSecurityAudKnownDateFieldXpathIdentifier = "capitalReturnAmountPerSecurityAudKnownDate-control";
    public static String Part37cCapitalReturnFxRateAudXpathIdentifier = "fxRateAud-control";
    public static String Part37cCapitalReturnfxRateCurrencyFieldFieldXpathIdentifier = "fxRateCurrency-control";
    public static String Part37bCapitalReturnAmountPerSecurityAudKnownDateStatusFieldXpathIdentifier = "capitalReturnAmountPerSecurityAudKnownDateStatus-control";
    public static String Part41AffectPriceIssuedOptionsFieldXpathIdentifier = "affectPriceIssuedOptionsIndicator-control";
    public static String Part41aOptionPricesLabelFieldXpathIdentifier = "optionPricesLabel-control";
    public static String Part41aASXSecurityCodeFieldXpathIdentifier = "≡optionPriceSecurityId-control⊙1";
    public static String Part41aASXSecurityDescriptionFieldXpathIdentifier = "optionPriceSecurityDescription-control⊙1";
    public static String Part41aOptionPriceQuotedStatusFieldXpathIdentifier = "optionPriceQuotedStatus-control⊙1";
    public static String Part41aOptionPriceCurrencyFieldXpathIdentifier = "optionPriceCurrency-control⊙1";
    public static String Part41aExercisePriceBeforeCashReturnOfCapitalFieldXpathIdentifier = "≡optionPriceBeforeCapitalReturn-control⊙1";
    public static String Part41aExercisePriceAfterCashReturnOfCapitalFieldXpathIdentifier = "≡optionPriceAfterCapitalReturn-control⊙1";
    public static String Part51ATOClassRulingFieldXpathIdentifier = "atoClassRulingIndicator";
    public static String Part51aAtoClassRulingInformationFieldXpathIdentifier = "atoClassRulingInformation-control";
    public static String Part52SourceOfFundsFieldXpathIdentifier = "sourceOfFunds";
    public static String Part53FurtherInformationCommentFieldXpathIdentifier = "furtherInformationComment-control";
    public static String Part54SummaryFieldXpathIdentifier = "addInfo";

    // Field Label Text
    public static String Part12RegisteredNumberTypeFieldLabelText = "1.2 Registered Number Type";
    public static String Part12RegisteredNumberFieldLabelText = "Registration Number";
    public static String Part16ASXSecurityCodeFieldLabelText = "1.6 ASX +Security Code";
    public static String Part51ATOClassRulingFieldLabelText = "If the ATO class ruling is a condition of the event proceeding, please also include it as a condition in Q2.1 and 2.1a - Conditions.\n" +
            "5.1 Has the +entity applied for an ATO class ruling relating to this cash return of capital?";



    // Help Text Title
    public static String Part12RegisteredNumberTypeFieldHelpTextTitle = "1.2 Registered Number Type";
    public static String Part12RegisteredNumberFieldHelpTextTitle = "Registration Number";
    public static String Part16ASXSecurityCodeFieldHelpTextTitle = "1.6 ASX +Security Code";
    public static String Part21ApprovalRequiredFieldHelpTextTitle = "2.1 Are any of the below approvals required for the cash return of capital before business day 0 of the timetable? Security holder approvalCourt approvalLodgement of court order with +ASICACCC approvalFIRB approvalAnother approval/condition external to the entity required to be given/met before business day 0 of the timetable for the cash return of capital.";
    public static String Part22aLodgementApprovingTheReturnWithAsicDateFieldHelpTextTitle = "2.2a Date of lodgement of +security holder resolution approving the cash return of capital with ASIC";
    public static String Part32aLastDayTradingDateFieldHelpTextTitle = "3.2a Last day for trading in \"cum return of capital\" +securities. If the entity has quoted options, last day for trading in pre-return of capital quoted options";
    public static String Part33EffectiveDateHelpTextTitle = "3.3 Trading in the re-organised +securities on an \"ex return of capital\" basis commences. If the entity has quoted options and ASX agrees, trading in the quoted options commences on a +deferred settlement basis.";
    public static String Part34afirstDayNoticeDateFieldHelpTextTitle = "3.4a If the entity has quoted options, first day for the +entity to send holding statements to +security holders notifying them of the change in exercise price for the quoted options they hold.";
    public static String Part35PaymentDateFieldHelpTextTitle = "3.5 Payment date for cash return of capital. If applicable and the +entity has quoted options, +deferred settlement market in options ends. Last day for entity to send holding statements to +security holders notifying them of the change in exercise price for the quoted options they hold and to notify ASX that this has occurred.";
    public static String Part35aOptionsTradingDateFieldHelpTextTitle = "3.5a If the +entity has quoted options, trading in the options starts on a normal T+2 basis";
    public static String Part35bFirstSettlementDateFieldHelpTextTitle = "3.5b If the +entity has quoted options, first settlement of trades conducted on a +deferred settlement basis and on a normal T+2 basis";



    // Help Text Content
    public static String Part12RegisteredNumberTypeFieldHelpTextContent = "The Registered Number Type is either the ABN, ACN, ARSN, ARBN or another identifier that was registered for the company. Please supply a valid business ID where one is not available on record.";
    public static String Part12RegisteredNumberFieldHelpTextContent = "Either an ABN, ARBN, ACN, ARSN other \"Other\" business ID we have on record. Please supply a valid business ID where one is not available on record. If you've selected \"Other\", please specify what the registration number type is in the notes in the further information section at the end of the form.";
    public static String Part16ASXSecurityCodeFieldHelpTextContent = "Please select the security to which the event applies. Only one security can be selected for each form.";
    public static String Part21ApprovalRequiredFieldHelpTextContent = "If any of the approvals apply to the cash return of capital please answer 'yes' and provide details at Q2.1a. If 'no' go to Q2.2. The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use the \"Further information\" section of the form.";
    public static String Part21aApprovalsLabelHelpTextContent = "Select appropriate approval from drop down box as applicable. More than one approval can be selected. This question refers only to events which take place before the business day 0 of the timetable. The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. The \"Date for determination\" is the date that you expect to know if the approval is given for example the date of the +security holder meeting in the case of +security holder approval or the date of the court hearing in the case of court approval. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use the \"Further information\" section of the form.";
    public static String Part22SelectiveReductionQuestionFieldHelpTextContent = "Select Yes if the capital return is a selective reduction of capital (i.e. not an equal return, where all holders receive an equal return). Note that special shareholder approval is required for a selective reduction, per Corporations Act 2001 - Section 256C, with associated lodgements to ASIC. Information about these lodgements is required in responses to Q2.2a and 2.2b";
    public static String Part22aLodgementApprovingTheReturnWithAsicDateFieldHelpTextContent = "Please provide the estimated or actual date of lodgement of +security holder resolution approving the cash return of capital with +ASIC. If estimated date is provided please provide the actual date by way of an update to this form when the resolution has been lodged with +ASIC.";
    public static String Part31RecordDateFieldHelpTextContent = "Per Appendix 7A, paragraph 8 the +record date is +business day 3 in the timetable. This is three +business days after the effective date (Q3.1a). This is the last day for the entity to register transfers on a pre return of capital basis and the date on which the register is closed to determine entitlements to the cash return of capital. The +record date must be at least four +business days from the current date. Please note that the +record date and the date that trading in the re-organised +securities on an \"ex return of capital\" basis commences (Q3.3) cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previously advised date that trading in the re-organised +securities on an \"ex return of capital\" basis commences (Q3.3).";
    public static String Part31aEffctDtOfCshRtrnOfCptHelpTextContent = "Per Appendix 7A, paragraph 8 the effective date is +business day 0 in the timetable and is 3 +business days before the +record date. In the case of an equal reduction, this is the day after the resolution approving the cash return of capital and in the case of a selective reduction, 14 days after the date of lodgement of a copy of the resolution approving the cash return of capital with ASIC under section 256C(3) of the Corporations Act.";
    public static String Part32aLastDayTradingDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 8 this is +business day 1 in the timetable and one +business day after the effective date. The last day for trading in pre return of capital quoted options only applies if the entity has quoted options in which case the exercise price will change and new holding statements will be issued to option holders.";
    public static String Part33EffectiveDateHelpTextContent = "If the entity's +securities are suspended from trading during this period there will be no +deferred settlement trading however ASX still captures this date. Per Appendix 7A, paragraph 8 this is +business day 2 in the timetable and the second +business day after the effective date. Please note that the +record date and the date that trading in the re-organised +securities on an \"ex return of capital\" basis commences cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previously advised last day for trading in \"cum return of capital\" +securities (Q3.2a).";
    public static String Part34timetableRecordDateHelpTextContent = "Per Appendix 7A, paragraph 8 the +record date is +business day 3 in the timetable. This is three +business days after the effective date (Q3.1a). This is the last day for the entity to register transfers on a pre return of capital basis and the date on which the register is closed to determine entitlements to the cash return of capital. The +record date must be at least four +business days from the current date. Please note that the +record date and the date that trading in the re-organised +securities on an \"ex return of capital\" basis commences (Q3.3) cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previously advised date that trading in the re-organised +securities on an \"ex return of capital\" basis commences (Q3.3).";
    public static String Part35PaymentDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 8 this is +business day 8 in the timetable and five +business days after the +record date. Please note that the payment date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day of the previous payment date advised.";
    public static String Part35aOptionsTradingDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 8 this is +business day 9 in the timetable. This date is six +business days after the +record date and is the +business day after the payment date.";
    public static String Part35bFirstSettlementDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 8 this is +business day 11 in the timetable. This date is eight +business days after the +record date and two +business days after T+2 trading starts.";
    public static String Part36PrimaryCurrencyHelpTextContent = "This currency will be the currency in which all other fields relating to the cash return of capital will appear. This is referred to as the \"primary currency\"";
    public static String Part37aCapitalReturnAmountPerSecurityAudHelpTextContent = "ASX publishes an AUD equivalent amount for non-AUD cash returns of capital. If this amount is not provided by the entity it is calculated and published using the RBA rate of exchange on the day before the effective date. The entity should only populate this field if an actual amount is known. If amount not known please answer Q3.7b. If known go to Q3.7c.";
    public static String Part41aOptionPricesLabelFieldHelpTextContent = "Please confirm the exercise price of options on issue before and after the cash return of capital. Please provide the amount in the primary currency in dollars (or equivalent denomination for foreign currency). Listing Rule 7.22.3 governs the change in exercise price of options in a cash return of capital. If there is more than one +security please include the additional +securities.";
    public static String Part51aAtoClassRulingInformationFieldHelpTextContent = "If you have indicated in your response to Q5.1 that the entity has applied for an ATO class ruling in relation to the return of capital, additional information on the ruling is to be provided here. If the ATO class ruling is a condition of the event proceeding, please also include it as a condition in Q2.1 and 2.1a - Conditions.";


    // Preview Page fields
    public static String Part36PrimaryCurrencyPrevXpathIdentifier = "≡primaryCurrency-control≡select1";

// Hard coded Preview page Xpaths
    public static String Part12RegisteredNumberPrevXpathIdentifier = "//*[@id=\"entityAnnouncementDetails-control≡grid-5-grid≡regNoNumber-control≡≡c\"]";


    //public static String Part14AnnouncementTypeFieldPrevXpathIdentifier = "//*[@id=\"entityAnnouncementDetails-control≡grid-6-grid≡announcementType-control\"]/span[2]/span[1]/span/span";
    public static String Part21aCommentFieldPrevXpathIdentifier = "//*[@id=\"conditionsApprovalRequirementsAndDates-control≡conditionItem-control≡conditionComments-control≡≡c⊙1\"]";
    public static String Part52SourceOfFundsFieldPrevXpathIdentifier = " //*[@id=\"furtherInformation-control≡grid-18-grid≡sourceOfFunds-control≡≡c\"]";
    public static String Part53FurtherInformationCommentPrevFieldXpathIdentifier = "//*[@id=\"furtherInformation-control≡grid-18-grid≡furtherInformationComment-control≡≡c\"]";
    public static String Part54SummaryFieldPrevXpathIdentifier = "//*[@id=\"furtherInformation-control≡grid-18-grid≡addInfo-control≡≡c\"]";
    public static String part51aAtoClassRulingInformationFieldPrevXpathIdentifier ="//*[@id=\"furtherInformation-control≡grid-18-grid≡atoClassRulingInformation-control≡≡c\"]";


/**
 Interest Payment Page Constants

 **/
    // Xpath unique identifier for the web elements
    public static String Part1PageIPXpathIdentifier = "entityAnnouncementDetails-control";
    public static String Part2APageIPXpathIdentifier = "paymentDetails-control";
    public static String Part2BPageIPXpathIdentifier = "conditionalityOfInterestPayment-control";
    public static String Part2CPageIPXpathIdentifier = "franking-control";
    public static String Part2DPageIPXpathIdentifier = "issueOfSecuritiesInSatisfactionOfInterestPayment-control";
    public static String Part2EPageIPXpathIdentifier = "currencyInformation-control";
    public static String Part3PageIPXpathIdentifier = "floatingRateSecurities-control";
    public static String Part4PageIPXpathIdentifier = "furtherInformation-control";
    public static String Part16ASXSecurityCodeIPXpathIdentifier = "ASXSecurityId-control";
    public static String Part2AInterestRateCalendarTypeFieldXpathIdentifier = "interestRateCalendar-control";
    public static String Part2A1PaymentDateFieldXpathIdentifier = "paymentDate-control";
    public static String Part2A2RecordDateFieldXpathIdentifier = "recordDate-control";
    public static String Part2A3ExDateFieldXpathIdentifier = "exDate-control";
    public static String Part2A4FirstDayOfPaymentPeriodFieldXpathIdentifier = "startDateOfPaymentPeriod";
    public static String Part2A5LastDayOfPaymentPeriodFieldXpathIdentifier = "endDateOfPaymentPeriod";
    public static String Part2A6NumberOfDaysInPaymentPeriodFieldXpathIdentifier = "numberOfDaysInThePaymentPeriod";
    public static String Part2A7InterestRateExpressedFieldXpathIdentifier = "totalInterestRate-control";
    public static String Part2A8ProratedInterestRateFieldXpathIdentifier = "interestPaymentRateForThePeriod-control";
    public static String Part2A9PrimaryCurrencyFieldXpathIdentifier = "primaryCurrency-control";
    public static String Part2A10InterestPaymentAmtPerSecurityFieldXpathIdentifier = "declaredAmount-control";
    public static String Part2A10iCommentFieldXpathIdentifier = "securityComment-control";
    public static String Part2A11ConditionalPaymentIndicatorFieldXpathIdentifier = "conditionalPaymentIndicator";
    public static String Part2A12IsInterestPaymentFrankedFieldXpathIdentifier = "frankedInterestPaymentIndicator";
    public static String Part2A13SecurityRatherThanCashIndicatorFieldXpathIdentifier = "securityRatherThanCashIndicator";
    public static String Part2A14InterestPaymentInOtherCurrencyIndicatorFieldXpathIdentifier = "interestPaymentInOtherCurrencyIndicator";
    public static String Part2A15IsPrincipalPaymentComponentPayableFieldXpathIdentifier = "principalAmountPaymentComponentIndicator";
    public static String Part2B1ApprovalsLabelFieldXpathIdentifier = "conditionalityOfInterestPaymentLabel-control";
    public static String Part2B1ApprovalConditionFieldXpathIdentifier = "condition-control⊙1";
    public static String Part2B1DateForDeterminationFieldXpathIdentifier = "dateForDetermination-control⊙1";
    public static String Part2B1IsDateEstimatedOrActualFieldXpathIdentifier = "conditionDateStatus-control⊙1";
    public static String Part2B1ApprovalReceivedConditionMetFieldXpathIdentifier = "conditionMetIndicator-control⊙1";
    public static String Part2B1CommentFieldXpathIdentifier = "conditionComments-control⊙1";
    public static String Part2C1IsInterestPaymentFullyFrankedFieldXpathIdentifier = "fullyFrankedIndicator";
    public static String Part2C2PercentageOfInterestPaymentFrankedFieldXpathIdentifier = "percentageFranked";
    public static String Part2C3ApplicableTaxRateForFrankingCreditFieldXpathIdentifier = "frankingApplicableTax";
    public static String Part2C4InterestPaymentFrankedAmountFieldXpathIdentifier = "interestPaymentFrankedAmount";
    public static String Part2C5PercentageOfInterestPaymentUnfrankedFieldXpathIdentifier = "percentageUnfranked";
    public static String Part2C6UnfrankedAmountFieldXpathIdentifier = "unfrankedAmount";
    public static String Part2C7InterestPaymentConduitForeignIncomeAmountFieldXpathIdentifier = "paymentConduitForeignIncomeAmount";
    public static String Part2D1ASXSecuritCodeFieldXpathIdentifier = "ASXSecurityId2";
    public static String Part2D2ASXSecurityDescriptionFieldXpathIdentifier = "ASXSecurityDescription2";
    public static String Part2D3NumberOfPaymentSecuritiesFieldXpathIdentifier = "numberOfPaymentSecurities";
    public static String Part2D4RateCalculationMethodologyFieldXpathIdentifier = "rateCalculationMethodology";
    public static String Part2D5SecuritiesIssueDateFieldXpathIdentifier = "securityIssueDate";
    public static String Part2D6WillTheseSecuritiesBeNewIssueFieldXpathIdentifier = "newIssueIndicator";
    public static String Part2D6aRankPariPassuIndicatorFieldXpathIdentifier = "rankPariPassuIndicator";
    public static String Part2D6bNonRankingPeriodEndDateFieldXpathIdentifier = "nonRankingPeriodEndDate";
    public static String Part2E1PaymentDependentUponResidenceIndicatorFieldXpathIdentifier = "paymentDependentUponResidenceIndicator";
    public static String Part2E2CurrencyArrangementDescriptionFieldXpathIdentifier = "currencyArrangementDescription";
    public static String Part2E2aOtherPaymentCurrencyLabelFieldXpathIdentifier = "currenciesLabel";
    public static String Part2E2aOtherCurrencyFieldXpathIdentifier = "currency-control⊙1";
    public static String Part2E2aPaymentCurrencyEquivalentAmountPerSecurityFieldXpathIdentifier = "addInfo";
    public static String Part2E2bExchangeRatesUsedForNonPrimaryCurrencyPaymentFieldXpathIdentifier = "methodOfCalculationOfCurrencyEquivalent";
    public static String Part2E2cInformationReleaseDateFieldXpathIdentifier = "informationReleaseDate-control";
    public static String Part2E2cInformationReleaseDateTypeFieldXpathIdentifier = "informationReleaseDateType";
    public static String Part2E3FacilityToReceiveForeignPaymentsIndicatorFieldXpathIdentifier = "facilityToReceiveForeignPaymentsIndicator";
    public static String Part2E3aSecurityHolderCurrencyChoicesFieldXpathIdentifier = "securityHolderCurrencyChoices";
    public static String Part2E3bDateTimeForeignCurrencyPaymentElectionFieldXpathIdentifier = "dateTimeForeignCurrencyPaymentElection";
    public static String Part2E3bDateForForeignCurrencyPaymentElectionFieldXpathIdentifier = "dateTimeForeignCurrencyPaymentElection-control$xforms-input-1";
    public static String Part2E3bTimeForForeignCurrencyPaymentElectionFieldXpathIdentifier = "dateTimeForeignCurrencyPaymentElection-control$xforms-input-2";
    public static String Part2E3cFurtherInformationAboutForeignCurrencyFacilityFieldXpathIdentifier = "furtherInformationAboutForeignCurrencyFacility";
    public static String Part31DateInterestRateIsSetFieldXpathIdentifier = "dateCorporateActionIsSet";
    public static String Part32CommentsDateInterestRateDeterminationFieldXpathIdentifier = "commentsDateInterestRateDetermination";
    public static String Part33InterestBaseRateFieldXpathIdentifier = "interestBaseRate";
    public static String Part34CommentsOnHowInterestBaserateIsSetFieldXpathIdentifier = "commentsInterestBaseRateSet";
    public static String Part35InterestMarginFieldXpathIdentifier = "interestMargin";
    public static String Part36CommentsOnHowInterestMarginIsSetFieldXpathIdentifier = "commentsInterestMarginSet";
    public static String Part37AnyOtherRateFieldXpathIdentifier = "anyOtherRate";
    public static String Part38CommentsOnOtherRateSetFieldXpathIdentifier = "commentsOtherRateSet";
    public static String Part39TotalInterestRateFieldXpathIdentifier = "totalInterestRate2";
    public static String Part310InterestCommentFieldXpathIdentifier = "interestComment";
    public static String Part41FurtherInformationCommentFieldXpathIdentifier = "furtherInformationComment";
    public static String Part42FurtherInformationUrlFieldXpathIdentifier = "furtherInformationUrl";
    public static String Part43AdditionalInformationFieldXpathIdentifier = "addInfo";

    // Help Text Title
    public static String Part2A11ConditionalPaymentIndicatorFieldHelpTextTitle = "2A.11 Are any of the below approvals required for the interest payment before business day 0 of the timetable? Security holder approvalCourt approvalLodgement of court order with +ASICACCC approvalFIRB approvalAnother approval/condition external to the entity required before business day 0 of the timetable for the interest payment.";
    public static String Part2A14InterestPaymentInOtherCurrencyIndicatorFieldHelpTextTitle = "2A.14 Does the entity have arrangements relating to currency in which the interest payment is paid to security holders that it wishes to disclose to the market?";
    public static String Part2E1PaymentDependentUponResidenceIndicatorFieldHelpTextTitle = "2E.1 Does the entity default to payment in certain currencies dependent upon certain attributes such as the banking instruction or registered address of the +securityholder? (For example NZD to residents of New Zealand and/or USD to residents of the U.S.A.).";

    // Help Text Content
    public static String Part12RegisteredNumberTypeFieldIPHelpTextContent = "The Registered Number Type is either the ABN, ACN, ARSN, ARBN or another identifier that was registered for the company. Please supply a valid business ID where one is not available on record. Please specify what the registration number type is in the notes in the further information section at the end of the form.";
    public static String Part2AInterestRateCalendarTypeFieldHelpTextContent = "The payment date can be any day after the record date per Appendix 6A paragraph 2. If the payment date is estimated at the time of first lodgement of this form please indicate and provide actual date by way of an update to this form when the actual date is known. Please note that the payment date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day of the previous payment date advised.";
    public static String Part2A1PaymentDateFieldHelpTextContent = "The payment date can be any day after the record date per Appendix 6A paragraph 2. If the payment date is estimated at the time of first lodgement of this form please indicate and provide actual date by way of an update to this form when the actual date is known. Please note that the payment date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day of the previous payment date advised.";
    public static String Part2A2RecordDateFieldHelpTextContent = "Refer to Appendix 6A paragraph 2 for rules regarding +record date for interest payments. +Record date must be at least 4 +business days from the date it is advised. Please note that the +record date and ex date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previous ex date advised.";
    public static String Part2A3ExDateFieldHelpTextContent = "Ex date is 1 +business day before the +record date. Refer to Appendix 6A paragraph 2. +Securities will trade \"ex\" interest payment from the ex date. Please note that the +record date and ex date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previous ex date advised.";
    public static String Part2A7InterestRateExpressedFieldHelpTextContent = "This rate is the interest rate expressed as a per annum rate. For example if the rate is set as BBSW (say 3%) + a Margin (say 2%) then total rate would be 5%. If the +security is a floating rate note, this rate is the rate set for the payment period the subject of this announcement and should match the rate provided at Q3.9.";
    public static String Part2A8ProratedInterestRateFieldHelpTextContent = "Please provide the pro-rated interest rate for the payment period - this may be the per annum rate pro-rated for this payment period. For example if the annual rate is 5% and interest is paid quarterly then the rate may be 5% divided by 4 (1.25%) or 5% divided by 365 and multiplied by the number of days in the payment period (a number close to 1.25%).";
    public static String Part2A9PrimaryCurrencyFieldHelpTextContent = "Primary currency should be the currency in which all other questions relating to the interest payment amount are provided excepting those relating to payment in a different currency. If the primary currency is not AUD please answer Q2A.10a.";
    public static String Part2A10InterestPaymentAmtPerSecurityFieldHelpTextContent = "Please provide the amount in the primary currency in dollars (or equivalent denomination for foreign currency). If the amount paid to +security holders will be rounded please provide the rounded amount. If primary currency is not AUD please answer Q2A.10a. If primary currency is AUD go to Q2A.11.";
    public static String Part2A11ConditionalPaymentIndicatorFieldHelpTextContent = "If any of the approvals apply to the interest payment before business day 0 of the timetable, please answer 'yes' and provide details at Part 2B.The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use the \"Further information\" section of the form.";
    public static String Part2A14InterestPaymentInOtherCurrencyIndicatorFieldHelpTextContent = "It is not mandatory to disclose currency arrangements to the market. In particular, it does not refer to arrangements made between individual +security holders and the share registry or entity on an ad hoc or one-off basis and it does not refer to arrangements offered by the registry independently of the entity. If the entity intends to disclose currency arrangements to the market it must do so through this form although it may supplement the information in the form with further PDF announcements.";
    public static String Part2A15IsPrincipalPaymentComponentPayableFieldHelpTextContent = "If yes, please provide details of the principal component payable and the new principal balance for the security in question 4.1 - Further Information.";
    public static String Part2B1ApprovalsLabelFieldHelpTextContent = "Select appropriate approval from drop down box as applicable. More than one approval can be selected. This question refers only to events which take place before the business day 0 of the timetable. The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. The \"Date for determination\" is the date that you expect to know if the approval is given for example the date of the +security holder meeting in the case of +security holder approval or the date of the court hearing in the case of court approval. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use the \"Further information\" section of the form.";
    public static String Part2C4InterestPaymentFrankedAmountFieldHelpTextContent = "Amount of interest payment that is franked. Please provide the amount in the primary currency. 2C.4 franked amount + 2C.6 unfranked amount + 2C.7 conduit foreign income amount should equal 2A.10 interest payment amount per security. The system will generate a value for this field only if an amount is entered into 2A.10 interest payment amount per security. If that field is left blank the system will not generate a value, or if that field is changed after an initial value has been entered, the system will not generate a new value for this field. If you override the system generated value for this field your answer will not be validated.";
    public static String Part2C6UnfrankedAmountFieldHelpTextContent = "Amount of interest payment that is unfranked excluding conduit foreign income amount. Please provide the amount in the primary currency. 2C.4 franked amount + 2C.6 unfranked amount + 2C.7 conduit foreign income amount should equal 2A.10 interest payment amount per security.";
    public static String Part2C7InterestPaymentConduitForeignIncomeAmountFieldHelpTextContent = "Please provide the amount in the primary currency. 2C.4 franked amount + 2C.6 unfranked amount + 2C.7 conduit foreign income amount should equal 2A.10 interest payment amount per security.";
    public static String Part2D6WillTheseSecuritiesBeNewIssueFieldHelpTextContent = "If \"yes\" please answer Q2D.6a. If \"no\" go to Part 2E. If the securities are a new issue, the entity must apply for quotation of the securities using an Appendix 2A per Appendix 6A paragraph 2.";
    public static String Part2D6aRankPariPassuIndicatorFieldHelpTextContent = "Pari passu means \"on an equal footing\" for example if the +securities will not receive an upcoming payment that existing +securities in the same class will receive, they do not rank pari passu.";
    public static String Part2D6bNonRankingPeriodEndDateFieldHelpTextContent = "The date at the end of the period (i.e. the date specified in item2A.5 or another date as the case may be) after which the issued +securities rank equal (i.e. pari passu) for the next announced payment. For example, if the new +securities are not entitled to participate in an interest payment announced for the period ending 30 June 2013, but are entitled to any interest payment announced thereafter, then the answer to this question is 30 June 2013.";
    public static String Part2E1PaymentDependentUponResidenceIndicatorFieldHelpTextContent = "Referred to as \"default arrangements\". This does not exclude other criteria - banking instruction and registered address are merely provided as examples. This question should be answered on the basis of the entity's policy applicable to all +security holders. It does not refer to arrangements made between individual +security holders and the share registry or entity on an ad hoc or one-off basis and it does not refer to arrangements offered by the registry independently of the entity. If \"yes\" please fill out the balance of the questions in Part 2E. If no fill out question 2E.2 only.";
    public static String Part2E2CurrencyArrangementDescriptionFieldHelpTextContent = "If you have default arrangements please provide an overview of how the arrangement operates and answer specific questions below about currencies in which you pay, whether there is a choice to receive a currency other than the default, election dates, where forms can be obtained etcIf you do not have default arrangements you should include here a complete description of your currency arrangements including when and where any currency election should be submitted.  Listed entities in this category are not required to disclose the currencies in which they pay or publish the foreign currency dividend amounts (\"payment currency equivalent amount per security\") or foreign exchange rates.";
    public static String Part2E2aOtherPaymentCurrencyLabelFieldHelpTextContent = "If there is more than one payment currency other than the primary currency please include the additional currencies. It is mandatory to advise the currencies but not mandatory to advise the payment currency equivalent amount. If the entity wishes it may advise this amount by way of update when known.";
    public static String Part2E3FacilityToReceiveForeignPaymentsIndicatorFieldHelpTextContent = "For example if the securityholder would receive AUD under the default policy based upon an Australian bank account being provided, can they change this to NZD by providing a banking instruction relating to a New Zealand bank account?";
    public static String Part2E3bDateTimeForeignCurrencyPaymentElectionFieldHelpTextContent = "Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, AEDST), using 24 hour convention e.g. 6.00pm should be entered as 18:00:00.";
    public static String Part37AnyOtherRateFieldHelpTextContent = "Any other rate used in calculating the interest payment rate, other than the base rate and margin, for the +securities - expressed as a percentage. This may be a positive or negative number. Together the base rate, margin and other rate should add up to the total interest rate for the period expressed as a per annum rate (3.9).";
    public static String Part41FurtherInformationCommentFieldHelpTextContent = "Note: if you have answered Yes to Q2A.15 (\"Is there a principal amount payment component payable\") please provide details of the principal component payable and the new principal balance for the +security";

    // Warning Message
    public static String Part16ASXSecurityCodeIPWarningMessage = "ASX has an existing corporate action record for this security. Please note that two or more corporate actions on the same security may not run with different record dates if the timetables result in overlapping (but not identical) ex-periods. It is permissible to run different corporate actions with the same record date except in the case of reorganisations - consolidations/splits which cannot run at the same time as any other corporate action for that entity. ASX suggests you contact your Listing Adviser prior to submission to check the validity of the corporate action you are proposing to announce. You may submit this announcement, however a warning will be presented to ASX Market Announcements Office for review prior to release to market.";

    // Dynamic HardCoded Footer ID - Temp fix
    public static String IPDynamicFooterIdentifier = "4051";


    // Preview Page constants

    public static String Part2A10ADeclaredAmountEquivalentFieldPrevXpathIdentifier = "declaredAmountEquivalent-control";
    public static String Part2A10CfxRateCurrencyFieldPrevFieldPrevXpathIdentifier = "fxRateCurrency-control";
    public static String Part2A10CfxRateAudFieldPrevXpathIdentifier = "fxRateAud-control";

    public static String Part2B1ApprovalConditionFieldPrevXpathIdentifier = "condition-control≡select1⊙1";
    public static String Part2B1ApprovalConditionField2PrevXpathIdentifier = "condition-control≡select1⊙2";
    public static String Part2B1DateForDeterminationField2PrevXpathIdentifier = "dateForDetermination-control⊙2";
    public static String Part2B1IsDateEstimatedOrActualField2PrevXpathIdentifier = "conditionDateStatus-control⊙2";
    public static String Part2B1IsDateEstimatedOrActualFieldPrevXpathIdentifier = "conditionDateStatus-control⊙1";

    public static String Part2B1ApprovalReceivedConditionMetFieldPrevXpathIdentifier =  "conditionMetIndicator-control≡select1⊙1";
    public static String Part2B1ApprovalReceivedConditionMetField2PrevXpathIdentifier =  "conditionMetIndicator-control≡select1⊙2";
    public static String Part16ASXSecurityCodePrevXpathIdentifier = "ASXSecurityId-control";
    public static String Part2E2aPaymentCurrencyEquivalentAmountPerSecurityFieldPrevXpathIdentifier = "equivalentAmount-control";
   // public static String Part2E2CCurrencyInformationReleasedDateFieldPrevXpathIdentifier = "informationReleaseDate-control";
    public static String Part2E3BDateTimeForeignCurrencyPaymentElectionField = "dateTimeForeignCurrencyPaymentElection";
// hard coded xpaths
    public static String Part12RegisteredNumberPrevIPXpathIdentifier ="//*[@id=\"entityAnnouncementDetails-control≡grid-6-grid≡regNoNumber-control≡≡c\"]";
    public static String Part2B1CommentFieldPrevXpathIdentifier ="//*[@id=\"conditionalityOfInterestPayment-control≡conditionItem-control≡conditionComments-control≡≡c⊙1\"]";
    public static String Part2B1CommentField2PrevXpathIdentifier = "//*[@id=\"conditionalityOfInterestPayment-control≡conditionItem-control≡conditionComments-control≡≡c⊙2\"]";
    public static String Part2E2CurrencyArrangementDescriptionFieldPrevXpathIdentifier = "//*[@id=\"currencyInformation-control≡grid-16-grid≡currencyArrangementDescription-control≡≡c\"]";
    public static String Part2E2bExchangeRatesUsedForNonPrimaryCurrencyPaymentFieldPrevXpathIdentifier = "//*[@id=\"currencyInformation-control≡grid-17-grid≡methodOfCalculationOfCurrencyEquivalent-control≡≡c\"]";                                                                       //*[@id="currencyInformation-control≡grid-16-grid≡currencyArrangementDescription-control≡≡c"]
    public static String Part2D4RateCalculationMethodologyFieldPrevXpathIdentifier = "//*[@id=\"issueOfSecuritiesInSatisfactionOfInterestPayment-control≡grid-14-grid≡rateCalculationMethodology-control≡≡c\"]";
    public static String Part2E3aSecurityHolderCurrencyChoicesFieldPrevXpathIdentifier = "//*[@id=\"currencyInformation-control≡grid-18-grid≡securityHolderCurrencyChoices-control≡≡c\"]" ;
    public static String Part32CommentsDateInterestRateDeterminationFieldPrevXpathIdentifier = "//*[@id=\"floatingRateSecurities-control≡grid-19-grid≡commentsDateInterestRateDetermination-control≡≡c\"]";
    public static String Part34CommentsOnHowInterestBaserateIsSetFieldPrevXpathIdentifier = " //*[@id=\"floatingRateSecurities-control≡grid-19-grid≡commentsInterestBaseRateSet-control≡≡c\"]";
    public static String Part36CommentsOnHowInterestMarginIsSetFieldPrevXpathIdentifier = "//*[@id=\"floatingRateSecurities-control≡grid-19-grid≡commentsInterestMarginSet-control≡≡c\"]";
    public static String Part38CommentsOnOtherRateSetFieldPrevXpathIdentifier = "//*[@id=\"floatingRateSecurities-control≡grid-19-grid≡commentsOtherRateSet-control≡≡c\"]";
    public static String Part310InterestCommentFieldPrevXpathIdentifier = "//*[@id=\"floatingRateSecurities-control≡grid-19-grid≡interestComment-control≡≡c\"]";


    public static String Part2A10iCommentFieldPrevXpathIdentifier ="//*[@id=\"paymentDetails-control≡grid-9-grid≡securityComment-control≡≡c\"]";
    public static String Part41FurtherInformationCommentFieldPrevXpathIdentifier = "//*[@id=\"furtherInformation-control≡grid-20-grid≡furtherInformationComment-control≡≡c\"]";
  //  public static String Part42FurtherInformationUrlFieldPrevXpathIdentifier = "furtherInformationUrl";
    public static String Part43AdditionalInformationFieldPrevXpathIdentifier = "//*[@id=\"furtherInformation-control≡grid-20-grid≡addInfo-control≡≡c\"]";
    public static String Part2E3CFurtherInformationAboutForeignCurrencyFacilityFieldPrevXpathIdentifier = "//*[@id=\"currencyInformation-control≡grid-18-grid≡furtherInformationAboutForeignCurrencyFacility-control≡≡c\"]";



    /**
     CDIs Issue Page Constants
     **/

    // Xpath unique identifier for the web elements
    public static String Part1PageCDIsXpathIdentifier = "entityAnnouncementDetails";
    public static String Part2PageCDIsXpathIdentifier = "cdiOnIssueStatementDetails";
    public static String Part2PageInfoMessageFieldXpathIdentifier = "≡infoMsgToFillAllSecurities-control";
    public static String Part21StatementForMonthAndYearFieldXpathIdentifier = "statementForMonthAndYear";
    public static String Part22ReconciliationOfCDIsOnIssueFieldXpathIdentifier = "reconciliationOfCDIsonIssue";
    public static String Part22aNumClassOfQuotedCDIsOnIssueFieldXpathIdentifier = "numClassOfQuotedCDIsOnIssue";
    public static String Part22aQuotedASXSecurityCodeField1XpathIdentifier = "≡quotedSecurityID-control⊙1";
    public static String Part22aQuotedCDIRatioField1XpathIdentifier = "≡cdiRatioQuoted-control⊙1";
    public static String Part22aTotalCDIsQuotedEOMField1XpathIdentifier = "≡totalCDIsQuotedEOM-control⊙1";
    public static String Part22aTotalCDIsQuotedPEOMField1XpathIdentifier = "≡totalCDIsQuotedPEOM-control⊙1";
    public static String Part22aNetDifferenceField1XpathIdentifier = "≡netDifference-control⊙1";
    public static String Part22aQuotedASXSecurityCodeField2XpathIdentifier = "≡quotedSecurityID-control⊙2";
    public static String Part22aQuotedCDIRatioField2XpathIdentifier = "≡cdiRatioQuoted-control⊙2";
    public static String Part22aTotalCDIsQuotedEOMField2XpathIdentifier = "≡totalCDIsQuotedEOM-control⊙2";
    public static String Part22aTotalCDIsQuotedPEOMField2XpathIdentifier = "≡totalCDIsQuotedPEOM-control⊙2";

    public static String Part22aNetDifferenceField2XpathIdentifier = "≡netDifference-control⊙2";
    public static String Part22bNumClassOfUnquotedSecuritiesFieldXpathIdentifier = "numClassOfUnquotedSecurities";
    public static String Part22bUnquotedASXSecurityCodeField1XpathIdentifier = "≡unquotedSecurityID-control⊙1";
    public static String Part22bTotalUnquotedSecuritiesEOMField1XpathIdentifier = "≡unquotedSecuritiesEOM-control⊙1";
    public static String Part22bTotalUnquotedSecuritiesPEOMField1XpathIdentifier = "≡unquotedSecuritiesPEOM-control⊙1";
    public static String Part22bNetDifferenceField1XpathIdentifier = "≡unquotedNetDifference-control⊙1";
    public static String Part22bUnquotedASXSecurityCodeField2XpathIdentifier = "≡unquotedSecurityID-control⊙2";
    public static String Part22bTotalUnquotedSecuritiesEOMField2XpathIdentifier = "≡unquotedSecuritiesEOM-control⊙2";
    public static String Part22bTotalUnquotedSecuritiesPEOMField2XpathIdentifier = "≡unquotedSecuritiesPEOM-control⊙2";
    public static String Part22bNetDifferenceField2XpathIdentifier = "≡unquotedNetDifference-control⊙2";

    public static String Part22aTypeOfUnderlyingInputField1XpathIdentifier = "≡typeOfUnderlyingInput-control≡select1⊙1";
    public static String Part22aTypeOfUnderlyingInputField2XpathIdentifier = "≡typeOfUnderlyingInput-control≡select1⊙2";


    // Help Text Content
    public static String Part22ReconciliationOfCDIsOnIssueFieldHelpTextContent = "If you are proposing to issue new underlying securities and to have quoted CDIs over some or all of them, you should notify ASX of the proposed issue of the underlying securities using an Appendix 3B and apply for the CDIs to be quoted using an Appendix 2A";
    public static String Part22aTotalCDIsQuotedEOMField1HelpTextContent = "Please provide the total number of CDIs on issue at the end of this month (statement month). The figures provided in total number of CDIs on issue are used to calculate the total market capitalisation of the entity published by ASX from time to time. Please include each class of the entity's securities, regardless of whether and on what exchange they are quoted. In part 2.2b this should include the underlying securities over which CDIs quoted on ASX have been issued but (to avoid double counting) exclude the CDIs themselves.";
    public static String Part22bNumClassOfUnquotedSecuritiesFieldHelpTextContent = "Please include each class of the entity's unquoted securities (not quoted on ASX). This should include the underlying securities over which CDIs quoted on ASX have been issued but (to avoid double counting) exclude the CDIs themselves, and any other class of unquoted securities. The total issue figures provided for the underlying securities over which CDIs are quoted are used as a component to calculate the total market capitalisation of the entity published by ASX from time to time.";
    public static String Part22bNetDifferenceField1HelpTextContent = "For underlying securities the net difference should equal the number of underlying securities transmuted into CDIs during the month less the number of CDIs transmuted into underlying securities during the month. Otherwise, the change should represent adjustments to unquoted securities.";

// Preview Page
    public static String Part22aQuotedOnInputField1PrevXpathIdentifier = "≡quotedOnInput-control⊙1";
    public static String Part22aQuotedOnInputField2PrevXpathIdentifier = "≡quotedOnInput-control⊙2";
    public static String Part22bUnquotedChangeReasonInputTField1PrevXpathIdentifier = "≡unquotedChangeReasonInput-control⊙1";
    public static String Part22bUnquotedChangeReasonInputTField2PrevXpathIdentifier = "≡unquotedChangeReasonInput-control⊙2";
    //public static String Part12RegisteredNumberPrevCDIXpathIdentifier = "≡regNoNumber-control";



    /**
     Consolidation/Split Page Constants

     **/
    // Xpath unique identifier for the web elements
    public static String Part1PageCSXpathIdentifier = "entityAnnouncementDetails-control";
    public static String Part2PageCSXpathIdentifier = "conditionsApprovalRequirementsAndDates-control";
    public static String Part3PageCSXpathIdentifier = "timetableAndDetails-control";
    public static String Part4PageCSXpathIdentifier = "typeAndDetails-control";
    public static String Part5PageCSXpathIdentifier = "securitiesOnIssue-control";
    public static String Part6PageCSXpathIdentifier = "furtherInformation-control";
    public static String Part16securityCodeLabelFieldXpathIdentifier = "securityCodeLabel-control";
    public static String Part16InformationLabelXpathIdentifier = "infoMessageWhenNotSelected";
    public static String Part16ASXSecurityCode1XpathIdentifier = "ASXSecurityId_SEL-control⊙1";
    public static String Part16ASXSecurityDescriptionField1XpathIdentifier = "ASXSecurityDescription_SEL-control⊙1";
    public static String Part16ASXSecurityCode2XpathIdentifier = "ASXSecurityId_SEL-control⊙2";
    public static String Part16ASXSecurityDescriptionField2XpathIdentifier = "ASXSecurityDescription_SEL-control⊙2";
   // public static String Part21ApprovalRequiredFieldXpathIdentifier = "conditionalIndicator-control";
    public static String Part22ApprovalsLabelFieldXpathIdentifier = "conditionsLabel-control";
    public static String Part22ApprovalConditionField1XpathIdentifier = "control≡condition-control⊙1";
    public static String Part22DateForDeterminationField1XpathIdentifier = "dateForDetermination-control⊙1";
    public static String Part22ConditionsApprovalRequirementsAndDatesField11XpathIdentifier = "conditionDateStatus-control⊙1";
    public static String Part22ApprovalReceivedConditionmetField1XpathIdentifier = "conditionMetIndicator-control⊙1";
    public static String Part22CommentField1XpathIdentifier = "conditionComments-control⊙1";

    public static String Part22ApprovalConditionField2XpathIdentifier = "control≡condition-control⊙2";
    public static String Part22DateForDeterminationField2XpathIdentifier = "dateForDetermination-control⊙2";
    public static String Part22ConditionsApprovalRequirementsAndDatesField2XpathIdentifier = "conditionDateStatus-control⊙2";
    public static String Part22ApprovalReceivedConditionmetField2XpathIdentifier = "conditionMetIndicator-control⊙2";
    public static String Part22CommentField2XpathIdentifier = "conditionComments-control⊙2";
    //public static String Part31RecordDateFieldXpathIdentifier = "recordDate-control";
    public static String Part32SecurityHolderMeetingDateFieldXpathIdentifier = "securityHolderMeetingDate-control";
    public static String Part32aEffctDtOfConsOrSpltFieldXpathIdentifier = "effctDtOfConsOrSplt-control";
    public static String Part33LastDayTradingDateFieldXpathIdentifier = "lastDayTradingDate-control";
    public static String Part34EffectiveDateFieldXpathIdentifier = "≡effectiveDate-control";
    public static String Part35RecordDate2FieldXpathIdentifier = "recordDate2-control";
    public static String Part36StartSendOrRegisterNoticeDateFieldXpathIdentifier = "≡startSendOrRegisterNoticeDate-control";
    public static String Part37IssueDateFieldXpathIdentifier = "≡issueDate-control";
    public static String Part38StartTradingDateFieldXpathIdentifier = "startTradingDate-control";
    public static String Part39firstSettlementDateFieldXpathIdentifier = "firstSettlementDate-control";
    public static String Part41TheEventIsFieldXpathIdentifier = "reorganisationType-control";
    public static String Part41aConsolidationRatioDivisorFieldXpathIdentifier ="consolidationRatioDivisor-control";
    public static String Part41aConsolidationRatioMultiplierFieldXpathIdentifier = "consolidationRatioMultiplier-control";
    public static String Part41bSplitRatioDivisorFieldXpathIdentifier = "splitRatioDivisor-control";
    public static String Part41bSplitRatioMultiplierFieldXpathIdentifier ="splitRatioMultiplier-control";
    public static String Part42ScripFractionRoundingFieldXpathIdentifier = "scripFractionRounding-control";
    public static String Part51SecuritiesOnIssueLabelXpathIdentifier = "securitiesOnIssueLabel-control";
    public static String Part51SecurityOnIssueCodeField1XpathIdentifier = "securityOnIssueCode-control⊙1";
    public static String Part51SecurityOnIssueDescriptionField1XpathIdentifier = "securityOnIssueDescription-control⊙1";
    public static String Part51securityOnIssueQuotesStatusField1XpathIdentifier = "securityOnIssueQuotedStatus-control⊙1";
    public static String Part51SecurityOnIssueNumberBeforeField1XpathIdentifier = "securityOnIssueNumberBefore-control⊙1";
    public static String Part51SecurityOnIssueNumberAfterField1XpathIdentifier = "securityOnIssueNumberAfter-control⊙1";
    public static String Part51SecurityOnIssueNumberStatusField1XpathIdentifier = "securityOnIssueNumberStatus-control⊙1";
    public static String Part51SecurityOnIssueCodeField2XpathIdentifier = "securityOnIssueCode-control≡select1⊙2";
    public static String Part51SecurityOnIssueDescriptionField2XpathIdentifier = "securityOnIssueDescription-control⊙2";
    public static String Part51securityOnIssueQuotesStatusField2XpathIdentifier = "securityOnIssueQuotedStatus-control⊙2";
    public static String Part51SecurityOnIssueNumberBeforeField2XpathIdentifier = "securityOnIssueNumberBefore-control⊙2";
    public static String Part51SecurityOnIssueNumberAfterField2XpathIdentifier = "securityOnIssueNumberAfter-control⊙2";
    public static String Part51SecurityOnIssueNumberStatusField2XpathIdentifier = "securityOnIssueNumberStatus-control⊙2";

    public static String Part52SecurityOnIssueCodeFieldXpathIdentifier = "optionsExerciseCode-control⊙1";
    public static String Part52SecurityOnIssueDescriptionFieldXpathIdentifier = "optionsExerciseDescription-control⊙1";
    public static String Part52securityOnIssueQuotesStatusFieldXpathIdentifier = "optionsExerciseQuotedStatus-control⊙1";
    public static String Part52SecurityOnIssueNumberBeforeFieldXpathIdentifier = "optionsExercisePriceBefore-control⊙1";
    public static String Part52SecurityOnIssueNumberAfterFieldXpathIdentifier = "optionsExercisePriceAfter-control⊙1";
    public static String Part61FurtherInformationCommentFieldXpathIdentifier = "furtherInformationComment-control";
    public static String Part62AdditionalInformationFieldXpathIdentifier = "addInfo-control";




    // Preview Page Constants

    public static String Part16ASXSecurityCode1PrevXpathIdentifier = "ASXSecurityId-control≡select1⊙1";
    public static String Part16ASXSecurityDescriptionField1PrevXpathIdentifier = "ASXSecurityDescription-control⊙1";
    public static String Part16ASXSecurityCode2PrevXpathIdentifier = "ASXSecurityId-control≡select1⊙2";
    public static String Part16ASXSecurityDescriptionField2PrevXpathIdentifier = "ASXSecurityDescription-control⊙2";
    public static String Part51SecurityOnIssueCodeField1PrevXpathIdentifier = "securityOnIssueCode-control≡select1⊙1";

    // Help Text Title
    public static String Part21ApprovalRequiredFieldCSHelpTextTitle = "2.1 Are any of the below approvals required for the consolidation or split before business day 0 of the timetable? Security holder approvalCourt approvalLodgement of court order with +ASICACCC approvalFIRB approvalAnother approval/condition external to the entity required to be given/met before business day 0 of the timetable for the consolidation or split.";
    //   public static String Part22ApprovalsLabelHelpTextTitle = "2.2 Approvals";
    public static String Part36StartSendOrRegisterNoticeDateHelpTextTitle = "3.6 First day for entity to update its register and to send holding statements to +security holders reflecting the change in the number of +securities they hold.";
    public static String Part37IssueDateFieldHelpTextTitle = "3.7 Last day for entity to update its register and send holding statements to +security holders reflecting the change in the number of +securities they hold and to notify ASX that this has occurred. (+Issue Date)";
    public static String Part39firstSettlementDateField = "3.9 First settlement of trades conducted on a +deferred settlement basis and on a normal T+2 basis" ;



    // Help Text Content
    public static String Part16securityCodeLabelFieldHelpTextContent = "Please confirm the +entity's securities (quoted and unquoted) which will be affected by the consolidation or split. Please note Listing Rule 7.21 in respect of +convertible securities, Listing Rules 7.22.1, 7.22.2 in respect of options and Listing Rule 7.24 in respect of partly paid +securities.";
    public static String Part21ApprovalRequiredFieldCSHelpTextContent = "If any of the approvals apply to the consolidation or split before business day 0 of the timetable, please answer 'yes' and provide details at Q2.2. If 'no' go to Part 3. The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the *securities. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use Part 6 \"Further information\".";
    public static String Part22ApprovalsLabelHelpTextContent = "Select appropriate approval from drop down box as applicable. More than one approval can be selected. This question refers only to events which take place before the business day 0 of the timetable. The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. The \"Date for determination\" is the date that you expect to know if the approval is given for example the date of the +security holder meeting in the case of +security holder approval or the date of the court hearing in the case of court approval. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use the \"Further information\" section of the form.";
    public static String Part22DateForDeterminationFieldHelpTextContent = "The \"Date for determination\" is the date that you expect to know if the approval is given for example the date of the +security holder meeting in the case of +security holder approval or the date of the court hearing in the case of court approval.";
    public static String Part22ApprovalReceivedConditionmetFieldHelpTextContent = "Only answer this question when you know the outcome of the approval - please advise before +business day 0 of the relevant Appendix 6A or Appendix 7A timetable.";
    public static String Part31RecordDateFieldCSHelpTextContent = "Per Appendix 7A, paragraph 7 the +record date is +business day 3 in the timetable. This is three +business days after the effective date (Q3.2). This is the last day for the entity to register transfers on a pre consolidation or split basis and the date on which the register is closed to determine the register for the consolidation or split of +securities. The +record date must be at least four +business days from the current date. Please note that the +record date and the date that trading in the re-organised +securities commences on a deferred settlement basis (Q3.4) cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the previously advised last day for trading in re-reorganised +securities (Q3.3).";
    public static String Part34EffectiveDateFieldHelpTextContent = "If agreed by ASX, trading in the post consolidation or split securities commences on a deferred settlement basis on this day. If the +entity's +securities are suspended from trading during this period there will be no +deferred settlement trading however ASX still captures this date. Per Appendix 7A, paragraph 7 this is +business day 2 in the timetable and the second +business day after the effective date. Please note that the +record date and the date that trading in the post consolidated or split +securities commences on a deferred settlement basis cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the previously advised last day for trading in pre consolidation or split +securities (Q3.3).";
    public static String Part36StartSendOrRegisterNoticeDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 7 this is +business day 4 in the timetable, and the +business day after the +record date.";
    public static String Part37IssueDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 7 this is the day that the deferred settlement market ends. This is +business day 8 in the timetable and five +business days after the +record date. Please note that the +issue date cannot be changed (even to postpone it) any later than 12 noon Sydney time on the previous +issue date advised.";
    public static String Part38StartTradingDateHelpTextContent = "Per Appendix 7A, Paragraph 7 this is +business day 9 in the timetable. This date is six +business days after the +record date and is the +business day after the +issue date.";
    public static String Part39firstSettlementDateFieldHelpTextContent = "Per Appendix 7A, Paragraph 7 this is +business day 11 in the timetable. This date is eight +business days after the +record date and two +business days after T+2 trading starts.";
    public static String Part41aConsolidationRatioDivisorFieldHelpTextContent = "Ratios may only be expressed as whole numbers. Fractional ratios will need to be multiplied up to a whole number (for example 1:1.5 should be expressed as 2:3). Where you consolidate five +securities into one +security, the answer above is 00005.0000 (pre-consolidation) securities will be consolidated into 00001.0000 (post-consolidation) security. Where you consolidate three +securities into +two securities, the answer above is 00003.0000 (pre-consolidation) +securities will be consolidated into 00002.0000 (post-consolidation) +securities. ALL Please note that the ratio (multiplier or divisor) cannot be changed any later than 12 noon Sydney time on the day before the previously advised date in Q3.4.";
    public static String Part41aConsolidationRatioMultiplierFieldHelpTextContent = "Ratios may only be expressed as whole numbers. Fractional ratios will need to be multiplied up to a whole number (for example 1:1.5 should be expressed as 2:3). Where you consolidate five +securities into one +security, the answer above is 00005.0000 (pre-consolidation) securities will be consolidated into 00001.0000 (post-consolidation) security. Where you consolidate three +securities into +two securities, the answer above is 00003.0000 (pre-consolidation) +securities will be consolidated into 00002.0000 (post-consolidation) +securities. ALL Please note that the ratio (multiplier or divisor) cannot be changed any later than 12 noon Sydney time on the day before the previously advised date in Q3.4.";
    public static String Part41bSplitRatioDivisorFieldHelpTextContent = "Ratios may only be expressed as whole numbers. Fractional ratios will need to be multiplied up to a whole number (for example 1:1.5 should be expressed as 2:3). Where you split each +security into five, the answer above is every 00001.0000 (pre-split) +security will be divided into 00005.0000 (post-split) +securities. Where you divide each two +securities into 3 +securities the answer is 00002.0000 (pre-split) +securities will be divided into 00003.0000 (post-split) +securities. . ALL Please note that the ratio (multiplier or divisor) cannot be changed any later than 12 noon Sydney time on the day before the previously advised date in Q3.4.";
    public static String Part41bSplitRatioMultiplierFieldHelpTextContent ="Ratios may only be expressed as whole numbers. Fractional ratios will need to be multiplied up to a whole number (for example 1:1.5 should be expressed as 2:3). Where you split each +security into five, the answer above is every 00001.0000 (pre-split) +security will be divided into 00005.0000 (post-split) +securities. Where you divide each two +securities into 3 +securities the answer is 00002.0000 (pre-split) +securities will be divided into 00003.0000 (post-split) +securities. . ALL Please note that the ratio (multiplier or divisor) cannot be changed any later than 12 noon Sydney time on the day before the previously advised date in Q3.4.";
    public static String Part42ScripFractionRoundingFieldHelpTextContent = "Please select the appropriate description regarding how fractions will be handled. If you do not have a rounding policy please choose 'Fractions rounded down to the nearest whole number or fractions disregarded.";
    public static String Part51SecuritiesOnIssueLabelHelpTextContent = "Please confirm the number of the +entity's +securities on issue before and after the consolidation or split. Please note listing rule 7.21 in respect of +convertible securities, listing rules 7.22.1, 7.22.2 in respect of options and listing rule 7.24 in respect of partly paid +securities. If an estimate is provided please provide the actual amounts as soon as reasonably practicable and no later than the +issue date." ;

    //Information messages

    public static String Part51SecurityOnIssueNumberAfterField1CSInformationMessage = "The number of securities post reorganisation should equal the number of securities pre reorganisation multiplied by ratios provided in question 4.1a and 4.1b. For a consolidation, there will be less securities on issue after the reorganisation. For a split, there will be more securities on issue after the reorganisation. Ignore this Information if you change the value to accomodate fractional rounding. ";


    // Dynamic HardCoded Footer ID - Temp fix
    public static String CSDynamicFooterIdentifier = "3927";

    // Footer label
    public static String Part21ApprovalRequiredFieldCSFooterLabel = "2.1 Are any of the below approvals required for the consolidation or split before business day 0 of the timetable?";
    public static String Part37IssueDateFieldCSFooterLabel = "3.7 Last day for entity to update its register and send holding statements to +security holders reflecting the change in the number of +securities they hold and to notify ASX that this has occurred. (+Issue Date)";

    /**
     Dividends Page Constants

     **/
    // Xpath unique identifier for the web elements
    public static String Part1PageDDXpathIdentifier = "entityAnnouncementDetails-control";
    public static String Part2APageDDXpathIdentifier = "basicDetails-control";
    public static String Part2BPageDDXpathIdentifier = "currencyInformation-control";
    public static String Part3APageDDXpathIdentifier = "ordinaryDividendDistribution-control";
    public static String Part3BPageDDpathIdentifier = "specialDividendDistribution-control";
    public static String Part3CPageDDXpathIdentifier = "scripDividendDistribution-control";
    public static String Part3DPageDDXpathIdentifier = "preferenceSecurityDistributionRateDetails-control";
    public static String Part3EPageDDXpathIdentifier = "otherDistributionComponentsTax-control";
    public static String Part3FPageDDXpathIdentifier = "NZDDeclaredDividendsDistributionsSupplementary-control";
    public static String Part4APageDDXpathIdentifier = "dividendsReinvestmentPlan-control";
    public static String Part4BPageDDXpathIdentifier = "bonusSecurityPlan-control";
    public static String Part4CPageDDXpathIdentifier = "otherPlan-control";
    public static String Part5PageDDXpathIdentifier = "furtherInformation-control";
    public static String Part16securityCodeLabelFieldDDXpathIdentifier = "ASXSecurityId-control";
    public static String Part16ASXSecurityCodeDDXpathIdentifier = "ASXSecurityId-control";
    public static String Part16ASXSecurityDescriptionDDFieldXpathIdentifier = "ASXSecurityDescription";
    public static String Part2A1DividendOrDistributionTypeLabelFieldXpathIdentifier = "dividendOrDistributionType-control";
    public static String Part2A1DividendOrDistributionTypeFieldXpathIdentifier1 = "dividendOrDistributionType";
    public static String Part2A1DividendOrDistributionTypeFieldXpathIdentifier2 = "dividendOrDistributionType";
    public static String Part2A1DividendOrDistributionTypeFieldXpathIdentifier3 = "dividendOrDistributionType";
    public static String Part2A2DividendOrDistributionPeriodTypeFieldXpathIdentifier = "dividendOrDistributionPeriodType-control";
    public static String Part2A3DividendOrDistributionPeriodEndDateFieldXpathIdentifier = "dividendOrDistributionPeriodEndDate-control";
    public static String Part2A4RecordDateFieldXpathIdentifier = "recordDate-control";
    public static String Part2A5ExDateFieldXpathIdentifier =  "exDate-control";
    public static String Part2A6PaymentDateFieldXpathIdentifier = "paymentDate-control";
    public static String Part2A7ConditionalPaymentIndicatorFieldXpathIdentifier = "conditionalPaymentIndicator-control";

    public static String Part2A7aApprovalConditionFieldXpathIdentifier = "condition-control⊙1";
    public static String Part2A7ApprovalsLabelFieldXpathIdentifier = "conditionsLabel-control";
    public static String Part2A7aDateForDeterminationFieldXpathIdentifier1 = "dateForDetermination-control⊙1";
    public static String Part2A7aConditionsApprovalRequirementsAndDatesFieldXpathIdentifier1 = "conditionDateStatus-control⊙1";
    public static String Part2A7aApprovalReceivedConditionmetFieldXpathIdentifier1 = "conditionMetIndicator-control⊙1";
    public static String Part2A7aCommentFieldXpathIdentifier1 = "conditionComments-control⊙1";
    public static String Part2A7aApprovalConditionFieldXpathIdentifier2 = "control≡condition-control⊙2";
    public static String Part2A7aDateForDeterminationFieldXpathIdentifier2 = "dateForDetermination-control⊙2";
    public static String Part2A7aConditionsApprovalRequirementsAndDatesFieldXpathIdentifier2 = "conditionDateStatus-control⊙2";
    public static String Part2A7aApprovalReceivedConditionmetFieldXpathIdentifier2 = "conditionMetIndicator-control⊙2";
    public static String Part2A7aCommentFieldXpathIdentifier2 = "conditionComments-control⊙2";
    public static String Part2A8CurrencyFieldXpathIdentifier = "primaryCurrency-control";
    public static String Part2A9TotalDividendOrDistributionAmountPerSecurityFieldXpathIdentifier = "totalDividendOrDistributionAmountPerSecurity-control";
    public static String Part2A9BasicDetailsFieldXpathIdentifier = "totalDividendOrDistributionAmountPerSecurityStatus-control";
    public static String Part2A9atotalDividendOrDistributionAmountPerSecurityAudEquivalentFiled = "totalDividendOrDistributionAmountPerSecurityAudEquivalent-control";
    public static String Part2A9bTotalAmountPerSecurityAudEquivalentReleaseDateFieldXpathIdentifier = "totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDate-control";
    public static String Part2A9bTotalAmountPerSecurityAudEquivalentReleaseDateStatusFieldXpathIdentifier = "totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatus-control";
    public static String Part2A9cfxRateDivisorFieldXpathIdentifier = "fxRateDivisor-control";
    public static String Part2A9cfxRateMultiplierFieldXpathIdentifier = "fxRateMultiplier-control";
    public static String Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorFieldXpathIdentifier = "dividendOrDistributionPaidInOtherCurrencyIndicator-control";
    public static String Part2A11EntityPlansLabelFieldXpathIdentifier1 = "entityPlans-control";
    public static String Part2A11EntityPlansFieldXpathIdentifier1 = "entityPlans-control";
    public static String Part2A11EntityPlansFieldXpathIdentifier2 = "entityPlans-control";
    public static String Part2A11EntityPlansFieldXpathIdentifier3 = "entityPlans-control";
    public static String Part2A11EntityPlansFieldXpathIdentifier = "entityPlans-control";

    public static String Part2A11aDRPApplicableIndicatorFieldXpathIdentifier = "drpApplicableIndicator-control";
    public static String Part2A11adrpStatusListFieldXpathIdentifier = "drpStatus-control";
    public static String Part2A11bBSBApplicableIndicatorFieldXpathIdentifier = "bspApplicableIndicator-control";
    public static String Part2A11bbspStatusFieldXpathIdentifier = "bspStatus-control";
    public static String Part2A11cotherApplicableIndicatorFieldXpathIdentifier = "otherApplicableIndicator-control";
    public static String Part2A12TaxComponentInformationIndicatorFieldXpathIdentifier = "taxComponentInformationIndicator-control";
    public static String Part2B1CurrenciesDependentUponResidenceIndicatorFieldXpathIdentifier = "currenciesDependentUponResidenceIndicator-control";
    public static String Part2B2CurrencyDescriptionArrangementFieldXpathIdentifier = "currencyDescriptionArrangement-control";
    public static String Part2B2aCurrenciesLabelFieldXpathIdentifier = "currenciesLabel-control";
    public static String Part2B2aCurrencyItemFieldXpathIdentifier1 = "currency-control≡select1≡≡c⊙1";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityLabelFieldXpathIdentifier1 ="currencyItem-control";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldXpathIdentifier1 = "paymentCurrencyEquivalentPerSecurity-control⊙1";
    public static String Part2B2aCurrencyItemFieldXpathIdentifier2 = "currency-control≡select1≡≡c⊙2";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldXpathIdentifier2 ="paymentCurrencyEquivalentPerSecurity-control⊙2";
    public static String Part2B2aCurrencyItemFieldXpathIdentifier3 = "currency-control≡select1≡≡c⊙3";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldXpathIdentifier3 = "paymentCurrencyEquivalentPerSecurity-control⊙3";
    public static String Part2B2bCurrencyEquivalentMethodDescriptionFieldXpathIdentifier = "currencyEquivalentMethodDescription-control";
    public static String Part2B2cCurrencyEquivalentReleaseDateFieldXpathIdentifier = "currencyEquivalentReleaseDate-control";
    public static String Part2B2cCurrencyEquivalentReleaseStatusFieldXpathIdentifier = "currencyEquivalentReleaseStatus-control";
    public static String Part2B3CurrencyInformationIndicatorFieldXpathIdentifier = "currencyInformationIndicator-control";
    public static String Part2B3aSecurityHolderCurrencyChoicesFieldXpathIdentifier = "securityHolderCurrencyChoices-control";
    public static String Part2B3bForeignCurrencyPaymentElectionDeadLineDtFieldXpathIdentifier ="foreignCurrencyPaymentElectionDeadLine-control$xforms-input-1";
    public static String Part2B3bForeignCurrencyPaymentElectionDeadLineTmFieldXpathIdentifier ="foreignCurrencyPaymentElectionDeadLine-control$xforms-input-2";
    public static String Part2B3cForeignCurrencyElectionFacilityDescriptionFieldXpathIdentifier = "foreignCurrencyElectionFacilityDescription-control";
    public static String Part3A1OrdinaryDividendDistributionEstimatedIndicatorFieldXpathIdentifier = "ordinaryDividendDistributionEstimatedIndicator-control≡≡e0";
    public static String Part3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityFieldXpathIdentifier = "ordinaryDividendDistributionEstimatedAmountPerSecurity-control";
    public static String Part3A1aactualOrdinaryAmountAnnouncementDateFieldXpathIdentifier = "actualOrdinaryAmountAnnouncementDate-control";
    public static String Part3A1aActualOrdinaryAmountAnnouncementStatusFieldXpathIdentifier = "actualOrdinaryAmountAnnouncementStatus-control";
    public static String Part3A1bOrdinaryDividendDistributionAmountPerSecurityFieldXpathIdentifier = "ordinaryDividendDistributionAmountPerSecurity-control";
    public static String Part3A2OrdinaryDividendDistributionFrankedIndicatorFieldXpathIdentifier = "ordinaryDividendDistributionFrankedIndicator-control";
    public static String Part3A2aordinaryDividendDistributionFullyFrankedIndicatorFieldXpathIdentifier = "ordinaryDividendDistributionFullyFrankedIndicator-control";
    public static String Part3A3PercentageOfFrankedOrdinaryDividendDistributionFieldXpathIdentifier = "percentageOfFrankedOrdinaryDividendDistribution-control";
    public static String Part3A3aPart3A3aApplicableCorporateTaxRateForFrankingCreditFieldXpathIdentifier = "applicableCorporateTaxRateForFrankingCredit-control";

    public static String Part3A4OrdinaryDividendsDistributionFrankedAmountPerSecurityFieldXpathIdentifier = "ordinaryDividendsDistributionFrankedAmountPerSecurity-control";
    public static String Part3A5PercentageAmountOfUnfrankedDividendFieldXpathIdentifier = "percentageAmountOfUnfrankedDividend-control";
    public static String Part3A6OrdinaryDividendUnfrankedAmountPerSecurityFieldXpathIdentifier ="ordinaryDividendUnfrankedAmountPerSecurity-control";
    public static String Part3A7OrdinaryDividendDistributionConduitForeignIncomeAmountFieldXpathIdentifier = "ordinaryDividendDistributionConduitForeignIncomeAmountPerSecurity-control";
    public static String Part3B1SpecialDividendDistributionEstimatedIndicatorFieldXpathIdentifier = "specialDividendDistributionEstimatedIndicator-control";
    public static String Part3B1aSpecialDividendDistributionEstimatedAmountFieldXpathIdentifier = "specialDividendDistributionEstimatedAmountPerSecurity-control";
    public static String Part3B1aActualSpecialAmountPerSecurityAnnouncementDateFieldXpathIdentifier = "actualSpecialAmountPerSecurityAnnouncementDate-control";
    public static String Part3B1aActualSpecialAmountPerSecurityAnnouncementStatusFieldXpathIdentifier = "actualSpecialAmountPerSecurityAnnouncementStatus-control";
    public static String Part3B1bSpecialDividendDistributionAmountPerSecurityFieldXpathIdentifier = "specialDividendDistributionAmountPerSecurity-control";
    public static String Part3B2SpecialDividendDistributionFrankedIndicatorFieldXpathIdentifier ="specialDividendDistributionFrankedIndicator-control";
    public static String Part3B2aSpecialDividendDistributionFullyFrankedIndicator ="specialDividendDistributionFullyFrankedIndicator-control";
    public static String Part3B3PercentageOfFrankedSpecialDividendDistributionFieldXpathIdentifier = "percentageOfFrankedSpecialDividendDistribution-control";
    public static String Part3B3aApplicableCorporateTaxRateForFrankingCreditFieldXpathIdentifier = "applicableCorporateTaxRateForFrankingCredit2-control";
    public static String Part3B4SpecialFrankedAmountPerSecurityFieldXpathIdentifier = "specialDividendsDistributionFrankedAmountPerSecurity-control";
    public static String Part3B5PercentageAmountOfUnfrankedSpecialDividendFieldXpathIdentifier = "percentageAmountOfUnfrankedSpecialDividend-control";
    public static String Part3B6SpecialDividendUnfrankedAmountPerSecurityFieldXpathIdentifier = "specialDividendUnfrankedAmountPerSecurity-control";
    public static String Part3B7ForeignIncomeAmountPerSecurityFieldXpathIdentifier = "specialDividendDistributionConduitForeignIncomeAmountPerSecurity-control";
    public static String Part3C1ScripDividendDistributionEstimatedIndicatorFieldXpathIdentifier = "scripDividendDistributionEstimatedIndicator-control";
    public static String Part3C1aScripDividendDistributionEstimatedAmountPerSecurityFieldXpathIdentifier = "scripDividendDistributionEstimatedAmountPerSecurity-control";
    public static String Part3C1aActualScripAmountPerSecurityAnnouncementDateFieldXpathIdentifier = "actualScripAmountPerSecurityAnnouncementDate-control";
    public static String Part3C1aActualScripAmountPerSecurityAnnouncementStatusFieldXpathIdentifier = "actualScripAmountPerSecurityAnnouncementStatus-control";
    public static String Part3C1bScripDividendDistributionAmountPerSecurityFieldXpathIdentifier ="scripDividendDistributionAmountPerSecurity-control";
    public static String Part3C2ScripRatioMultiplierFieldXpathIdentifier = "scripRatioMultiplier-control";
    public static String Part3C2ScripRatioDiviserFieldXpathIdentifier = "scripRatioDiviser-control";
    public static String Part3C3ScripFractionRoundingFieldXpathIdentifier = "scripFractionRounding-control";
    public static String Part3C4ScripDividendDistributionSecuritiesIssueDateFieldXpathIdentifier = "scripDividendDistributionSecuritiesIssueDate-control";
    public static String Part3C5ScripDividendDistributionSecurityNewIssueIndicatorFieldXpathIdentifier = "scripDividendDistributionSecurityNewIssueIndicator-control";
    public static String Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorFieldXpathIdentifier ="scripDividendDistributionSecuritiesRankPariPassuIndicator-control";
    public static String Part3C5bNonRankingEndDateFieldXpathIdentifier = "nonRankingEndDate-control";
    public static String Part3C6ScripDividendDistributionFrankedIndicatorFieldXpathIdentifier = "scripDividendDistributionFrankedIndicator-control";
    public static String Part3C6aScripDividendDistributionFullyFrankedIndicatorFieldXpathIdentifier = "scripDividendDistributionFullyFrankedIndicator-control";
    public static String Part3C7PercentageOfFrankedScripDividendDistributionFieldXpathIdentifier = "percentageOfFrankedScripDividendDistribution-control";
    public static String Part3C7aApplicableCorporateTaxRateForFrankingCreditFieldXpathIdentifier = "applicableCorporateTaxRateForFrankingCredit3-control";
    public static String Part3C8ScripDividendsDistributionFrankedAmountFieldXpathIdentifier = "scripDividendsDistributionFrankedAmountPerSecurity-control";
    public static String Part3C9PercentageAmountOfUnfrankedScripFieldXpathIdentifier = "percentageAmountOfUnfrankedScripDividend-control";
    public static String Part3C10ScripDividendUnfrankedAmountFieldXpathIdentifier = "scripDividendUnfrankedAmountPerSecurity-control";
    public static String Part3C11ScripDividendDistributionConduitForeignIncomeAmountFieldXpathIdentifier ="scripDividendDistributionConduitForeignIncomeAmountPerSecurity-control";
    public static String Part3D1PaymentPeriodStartDateFieldXpathIdentifier ="paymentPeriodStartDate-control";
    public static String Part3D2PaymentPeriodEndDateFieldXpathIdentifier ="paymentPeriodEndDate-control";
    public static String Part3D3DividentDistributionRateSetDateFieldXpathIdentifier ="dividentDistributionRateSetDate-control";
    public static String Part3D4DividentDistributionRateSetDateDescriptionFieldXpathIdentifier = "dividentDistributionRateSetDateDescription";
    public static String Part3D5DividendDistributionPeriodNumberOfDaysFieldXpathIdentifier = "dividendDistributionPeriodNumberOfDays";
    public static String Part3D6DividendDistributionBaseRateFieldXpathIdentifier = "dividendDistributionBaseRate-control";
    public static String Part3D7DividendDistributionBaseRateDescriptionFieldXpathIdentifier ="dividendDistributionBaseRateDescription";
    public static String Part3D8DividendDistributionMarginFieldXpathIdentifier = "dividendDistributionMargin-control";
    public static String Part3D9DividendDistributionMarginDescriptionFieldXpathIdentifier= "dividendDistributionMarginDescription-control";
    public static String Part3D10DividendDistributionOtherRateFieldXpathIdentifier= "dividendDistributionOtherRate-control";
    public static String Part3D11DividendDistributionOtherRateDescriptionFieldXpathIdentifier= "dividendDistributionOtherRateDescription-control";
    public static String Part3D12DividendDistributionTotalRateFieldXpathIdentifier= "dividendDistributionTotalRate-control";
    public static String Part3D13DividendDistributionRateCommentFieldXpathIdentifier= "dividendDistributionRateComment";
    public static String Part3E1TaxComponentsCommentsFieldXpathIdentifier = "taxComponentsComments-control";
    public static String Part3F1NZDSupplementaryPayableIndicatorFieldXpathIdentifier = "NZDSupplementaryPayableIndicator-control";
    public static String Part3F2NZDSupplementaryEstimatedIndicatorFieldXpathIdentifier = "NZDSupplementaryEstimatedIndicator-control";
    public static String Part3F2aNZDSupplementaryEstimatedAmountPerSecurityFieldXpathIdentifier = "NZDSupplementaryEstimatedAmountPerSecurity-control";
    public static String Part3F2aNZDSupplementaryEstimatedAnnoucementDateFieldXpathIdentifier = "NZDSupplementaryEstimatedAnnoucementDate-control";
    public static String Part3F2aNZDSupplementaryEstimatedAnnoucementStatusFieldXpathIdentifier = "NZDSupplementaryEstimatedAnnoucementDateStatus-control";
    public static String Part3F2bNZDSupplementaryAmountPerSecurityFieldXpathIdentifier = "NZDSupplementaryAmountPerSecurity-control";

    public static String Part3F3NZDSupplementaryFrankedIndicatorFieldXpathIdentifier = "NZDSupplementaryFrankedIndicator-control";
    public static String Part3F3aNZDSupplementaryFullyFrankedIndicatorFieldXpathIdentifier = "NZDSupplementaryFullyFrankedIndicator-control";
    public static String Part3F4NZDSupplementaryFrankedPercentageFieldXpathIdentifier = "NZDSupplementaryFrankedPercentage-control";
    public static String Part3F4aNZDFrankingCreditTaxRateFieldXpathIdentifier = "NZDFrankingCreditTaxRate-control";
    public static String Part3F5NZDFrankingCreditTaxRateFieldXpathIdentifier = "NZDSupplementaryFrankedAmountPerSecurity-control";
    public static String Part3F6NZDSupplementaryUnfrankedPercentageFieldXpathIdentifier = "NZDSupplementaryUnfrankedPercentage-control";
    public static String Part3F7NZDSupplementaryUnfrankedAmountPerSecurityFieldXpathIdentifier = "NZDSupplementaryUnfrankedAmountPerSecurity-control";
    public static String Part4A1DRPDefaultParticipationOptionFieldXpathIdentifier = "DRPDefaultParticipationOption-control";
    public static String Part4A2DRPLastDateTimeForLodgementDtFieldXpathIdentifier = "DRPLastDateTimeForLodgementOfElectionNotice-control";
    public static String Part4A2DRPLastDateTimeForLodgementTimeFieldXpathIdentifier = "DRPLastDateTimeForLodgementOfElectionNotice-control";
    public static String Part4A3DRPDiscountRateFieldXpathIdentifier = "DRPDiscountRate-control";
    public static String Part4A4DRPPeriodOfCalculationStartDateFieldXpathIdentifier = "DRPPeriodOfCalculationStartDate-control";
    public static String Part4A4DRPPeriodOfCalculationEndDateFieldXpathIdentifier = "DRPPeriodOfCalculationEndDate-control";
    public static String Part4A5DRPPriceCalculationMethodologyFieldXpathIdentifier = "DRPPriceCalculationMethodology-control";
    public static String Part4A6DRPPriceFieldXpathIdentifier = "DRPPrice-control";
    public static String Part4A7DRPSecuritiesIssueDateFieldXpathIdentifier = "DRPSecuritiesIssueDate-control";
    public static String Part4A8DRPSecuritiesNewIssueIndicatorFieldXpathIdentifier = "DRPSecuritiesNewIssueIndicator-control";
    public static String Part4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorFieldXpathIdentifier = "DRPSecuritiesRankParPassuFromIssueDateIndicator-control";
    public static String Part4A8bDRPNonRenkingEndDateFieldXpathIdentifier = "DRPNonRenkingEndDate";
    public static String Part4A9DRPMinimumRequiredIndicatorFieldXpathIdentifier = "DRPMinimumRequiredIndicator";
    public static String Part4A9aDRPMinimumNumberOfSecuritiesRequiredFieldXpathIdentifier = "DRPMinimumNumberOfSecuritiesRequired-control";
    public static String Part4A9bDRPMinimumFieldXpathIdentifier = "DRPMinimumAmount";
    public static String Part4A10DRPMaximumRequiredIndicatorFieldXpathIdentifier = "DRPMaximumRequiredIndicator";
    public static String Part4A10aDRPMaximumNumberOfSecuritiesRequiredFieldXpathIdentifier = "DRPMaximumNumberOfSecuritiesRequired";
    public static String Part4A10bDRPMaximumAmountFieldXpathIdentifier = "DRPMaximumAmount";
    public static String Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorFieldXpathIdentifier = "DRPMaximumAppliedAtBeneficialLevelIndicator";
    public static String Part4A10dDRPLimitsAtBeneficialLevelDescriptionFieldXpathIdentifier = "DRPLimitsAtBeneficialLevelDescription-control";
    public static String Part4A11DRPOtherConditionsIndicatorFieldXpathIdentifier = "DRPOtherConditionsIndicator-control";
    public static String Part4A11aDRPParticipationConditionsDescriptionFieldXpathIdentifier = "DRPParticipationConditionsDescription-control";
    public static String Part4A12DRPPlanRulesURLFieldXpathIdentifier = "DRPPlanRulesURL-control";
    public static String Part4A13DRPFurtherInfoFieldXpathIdentifier = "DRPFurtherInfo-control";
    public static String Part4B1BSPDefaultParticipationOptionFieldXpathIdentifier = "BSPDefaultParticipationOption-control";
    public static String Part4B2BSBLastDateTimeForLodgementDateLabelFieldXpathIdentifier ="BSPLastDateTimeForLodgementOfElectionNotice-control";
    public static String Part4B2BSBLastDateTimeForLodgementDateFieldXpathIdentifier = "BSPLastDateTimeForLodgementOfElectionNotice≡date$xforms-input-1";
    public static String Part4B2BSBLastDateTimeForLodgementTimeFieldXpathIdentifier = "BSPLastDateTimeForLodgementOfElectionNotice-control≡time$xforms-input-1";
    public static String Part4B3BSPDiscountRateFieldXpathIdentifier = "BSPDiscountRate-control";
    public static String Part4B4BSBPeriodOfCalculationPeriodLabelFieldXpathIdentifier = "BSPPeriodOfCalculationLabel-control";

    public static String Part4B4BSBPeriodOfCalculationStartDateFieldXpathIdentifier = "BSPPeriodOfCalculationStartDate-control";
    public static String Part4B4BSBPeriodOfCalculationEndDateFieldXpathIdentifier = "BSPPeriodOfCalculationEndDate";
    public static String Part4B5BSPPriceCalculationMethodologyFieldXpathIdentifier = "BSPPriceCalculationMethodology";
    public static String Part4B6BSPPriceFieldXpathIdentifier ="BSPPrice-control";
    public static String Part4B7BSPSecuritiesIssueDateFieldXpathIdentifier ="BSPSecuritiesIssueDate-control";
    public static String Part4B8BSPSecuritiesNewIssueIndicatorFieldXpathIdentifier ="BSPSecuritiesNewIssueIndicator";
    public static String Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicator ="BSPSecuritiesRankParPassuFromIssueDateIndicator-control";
    public static String Part4B8bBSPNonRenkingEndDateFieldXpathIdentifier ="BSPNonRenkingEndDate-control";

    public static String Part4B9BSPMinimumRequiredIndicatorFieldXpathIdentifier ="BSPMinimumRequiredIndicator";
    public static String Part4B9aBSPMinimumNumberOfSecuritiesRequiredFieldXpathIdentifier ="BSPMinimumNumberOfSecuritiesRequired";
    public static String Part4B9bBSPMinimumAmountFieldXpathIdentifier ="BSPMinimumAmount-control";
    public static String Part4B10BSPMaximumRequiredIndicatorFieldXpathIdentifier ="BSPMaximumRequiredIndicator";

    public static String Part4B10aBSPMaximumNumberOfSecuritiesRequiredXpathIdentifier ="BSPMaximumNumberOfSecuritiesRequired";
    public static String Part4B10bBSPMaximumAmountFieldXpathIdentifier = "BSPMaximumAmount-control";
    public static String Part4B10cBSPMaximumAppliedAtBeneficialLevelFieldXpathIdentifier = "BSPMaximumAppliedAtBeneficialLevelIndicator";
    public static String Part4B10dBSPLimitsAtBeneficialLevelDescriptionFieldXpathIdentifier = "BSPLimitsAtBeneficialLevelDescription";
    public static String Part4B11BSPOtherConditionsIndicatorFieldXpathIdentifier ="BSPOtherConditionsIndicator";
    public static String Part4B11aBSPParticipationConditionsDescriptionFieldXpathIdentifier ="BSPParticipationConditionsDescription";

    public static String Part4B12BSPPlanRulesURLFieldXpathIdentifier = "BSPPlanRulesURL-control";
    public static String Part4B13BSPFurtherInfoFieldXpathIdentifier = "BSPFurtherInfo-control";
    public static String Part4C1OtherPlanNameFieldXpathIdentifier = "otherPlanName";
    public static String Part4C2OtherPlanDefaultParticipationOptionFieldXpathIdentifier = "otherPlanDefaultParticipationOption-control";
    public static String Part4C3OtherPlanLastDateTimeForLodgementDtFieldXpathIdentifier = "otherPlanLastDateTimeForLodgementOfElectionNotice-control≡date";
    public static String Part4C3OtherPlanLastDateTimeForLodgementTmFieldXpathIdentifier = "otherPlanLastDateTimeForLodgementOfElectionNotice-control≡time";
    public static String Part4C4OtherPlanDiscountRateFieldXpathIdentifier = "otherPlanDiscountRate-control";
    public static String Part4C5OtherPlanPeriodOfCalculationStartDateFieldXpathIdentifier = "otherPlanPeriodOfCalculationStartDate-control";
    public static String Part4C5OtherPlanPeriodOfCalculationEndDateFieldXpathIdentifier = "otherPlanPeriodOfCalculationEndDate-control";

    public static String Part4C6OtherPlanPriceCalculationMethodologyFieldXpathIdentifier = "otherPlanPriceCalculationMethodology-control";
    public static String Part4C7OtherPlanPriceFieldXpathIdentifier = "otherPlanPrice-control";
    public static String Part4C8OtherPlanSecuritiesIssueDateFieldXpathIdentifier = "otherPlanSecuritiesIssueDate-control";
    public static String Part4C9OtherPlanSecuritiesNewIssueIndicatorFieldXpathIdentifier = "otherPlanSecuritiesNewIssueIndicator-control";
    public static String Part4C9aOtherPlanSecuritiesRankParPassuIndicatorFieldXpathIdentifier = "otherPlanSecuritiesRankParPassuFromIssueDateIndicator-control";
    public static String Part4C9bOtherPlanNonRenkingEndDateFieldXpathIdentifier = "otherPlanNonRenkingEndDate-control";
    public static String Part4C10OtherPlanMinimumRequiredIndicatorFieldXpathIdentifier = "otherPlanMinimumRequiredIndicator-control";
    public static String Part4C10aOtherPlanMinimumNumberOfSecuritiesRequiredFieldXpathIdentifier = "otherPlanMinimumNumberOfSecuritiesRequired-control";
    public static String Part4C10bOtherPlanMinimumAmountFieldXpathIdentifier = "otherPlanMinimumAmount-control";
    public static String Part4C11OtherPlanMaximumRequiredIndicatorFieldXpathIdentifier = "otherPlanMaximumRequiredIndicator";
    public static String Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredFieldXpathIdentifier = "otherPlanMaximumNumberOfSecuritiesRequired";
    public static String Part4C11bOtherPlanMaximumAmountFieldXpathIdentifier = "otherPlanMaximumAmount";
    public static String Part4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorFieldXpathIdentifier = "otherPlanMaximumAppliedAtBeneficialLevelIndicator";
    public static String Part4C11dOtherPlanLimitsAtBeneficialLevelDescriptionFieldXpathIdentifier = "otherPlanLimitsAtBeneficialLevelDescription";
    public static String Part4C12OtherPlanOtherConditionsIndicatorFieldXpathIdentifier = "otherPlanOtherConditionsIndicator";
    public static String Part4C12aOtherPlanParticipationConditionsDescriptionFieldXpathIdentifier = "otherPlanParticipationConditionsDescription";
    public static String Part4C13OtherPlanPlanRulesURLFieldXpathIdentifier = "otherPlanPlanRulesURL-control";
    public static String Part4C14OtherPlanFurtherInfoFieldXpathIdentifier = "otherPlanFurtherInfo-control";
    public static String Part51FurtherInformationCommentFieldXpathIdentifier = "furtherInformationComment";
    public static String Part52AdditionalInformationFieldXpathIdentifier = "addInfo-control";

    // Mandatory Error
    public static String Part4B2BSPLastDateTimeForLodgementOfElectionNoticeFieldXpathIdentifier = "BSPLastDateTimeForLodgementOfElectionNotice-control";

    // Preview Page Constants
    public static String Part12RegisteredNumberXpathDDPrevIdentifier = "//*[@id=\"entityAnnouncementDetails-control≡grid-5-grid≡regNoNumber-control≡≡c\"]";
    public static String Part2A8CurrencyFieldDDPrevXpathIdentifier = "primaryCurrency-control≡select1";
   // public static String Part2A11EntityPlansFieldXpathPrevIdentifier ="entityPlans-control";
  public static String Part4A11aDRPParticipationConditionsDescriptionFieldPrevcXpathIdentifier="//*[@id=\"dividendsReinvestmentPlan-control≡grid-19-grid≡DRPParticipationConditionsDescription-control≡≡c\"]";
    public static String Part16ASXSecurityCode1PrevDDXpathIdentifier = "ASXSecurityId-control";
    //public static String Part16ASXSecurityDescriptionField1PrevDDXpathIdentifier = "ASXSecurityDescription-control⊙1";
    public static String Part51SecurityOnIssueCodeField1PrevDDXpathIdentifier = "securityOnIssueCode-control≡select1⊙1";
    public static String Part2B3bForeignCurrencyPaymentElectionDeadLineDtFieldPrevXpathIdentifier = "foreignCurrencyPaymentElectionDeadLine-control";
    public static String Part3C3ScripFractionRoundingFieldDDPRevXpathIdentifier = "scripFractionRounding-control≡select1";

    public static String Part4C3OtherPlanLastDateTimeForLodgementDtFieldPrevXpathIdentifier = "otherPlanLastDateTimeForLodgementOfElectionNotice-control";
    public static String Part2A11aDRPApplicableIndicatorFieldPrevXpathIdentifier = "drpApplicableIndicator-control";
    public static String Part2A11bBSBApplicableIndicatorFieldPrevXpathIdentifier = "bspApplicableIndicator-control";
    public static String Part3A1OrdinaryDividendDistributionEstimatedIndicatorFieldPrevXpathIdentifier = "ordinaryDividendDistributionEstimatedIndicator-control";
    public static String Part2A1DividendOrDistributionTypeFieldXpathPrevIdentifier = "≡dividendOrDistributionType-control≡≡l";
    public static String Part2A11EntityPlansFieldXpathPrevIdentifier = "≡entityPlans-control≡≡l";

    // hard coded
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldPrevXpathIdentifier1 = "paymentCurrencyEquivalentPerSecurity-control⊙1";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldPrevXpathIdentifier2 = "paymentCurrencyEquivalentPerSecurity-control⊙2";
    public static String Part2B2aPaymentCurrencyEquivalentPerSecurityFieldPrevXpathIdentifier3 = "paymentCurrencyEquivalentPerSecurity-control⊙3";



    // Dynamic HardCoded Footer ID - Temp fix
    public static String DDDynamicFooterIdentifier = "6995";

    // Ids for Help text

    public static String Part3F4NZDSupplementaryFrankedPercentageFieldHTXpathIdentifier = "NZDDeclaredDividendsDistributionsSupplementary-control";

    // Help Text Title
    public static String Part2A7ConditionalPaymentIndicatorFieldDDHelpTextTitle = "2A.7 Are any of the below approvals required for the dividend/distribution before business day 0 of the timetable?Security holder approvalCourt approvalLodgement of court order with +ASICACCC approvalFIRB approvalAnother approval/condition external to the entity required before business day 0 of the timetable for the dividend/distribution.";
    //   public static String Part22ApprovalsLabelHelpTextTitle = "2.2 Approvals";
    public static String Part2A9TotalDividendOrDistributionAmountPerSecurityFieldHelpTextTitle = "2A.9 Total dividend/distribution payment amount per +security (in primary currency) for all dividends/distributions notified in this form";
    public static String Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorFieldHelpTextTitle = "2A.10 Does the entity have arrangements relating to the currency in which the dividend/distribution is paid to securityholders that it wishes to disclose to the market?";
    public static String Part2B1CurrenciesDependentUponResidenceIndicatorFieldHelpTextTitle = "2B.1 Does the entity default to payment in certain currencies dependent upon certain attributes such as the banking instruction or registered address of the +securityholder? (For example NZD to residents of New Zealand and/or USD to residents of the U.S.A.)." ;
    public static String Part2B3CurrencyInformationIndicatorFieldHelpTextTitle = "2B.3 Can the securityholder choose to receive a currency different to the currency they would receive under the default arrangements?" ;
    public static String Part2B3bForeignCurrencyPaymentElectionDeadLineDtFieldHelpTextTitle = "2B.3b Date and time by which any document or communication relating to the above arrangements must be received in order to be effective for this dividend/distribution";
    public static String Part2B3cForeignCurrencyElectionFacilityDescriptionFieldHelpTextTitle = "2B.3c Please provide, or indicate where relevant forms can be obtained and how and where they must be lodged";
    public static String Part3A6OrdinaryDividendUnfrankedAmountPerSecurityFieldFieldHelpTextTitle = "3A.6 Ordinary dividend/distribution unfranked amount per +security excluding conduit foreign income amount" ;
    public static String Part3A7OrdinaryDividendDistributionConduitForeignIncomeAmountFieldHelpTextTitle = "3A.7 Ordinary dividend/distribution conduit foreign income amount per security";
    public static String Part3B6SpecialDividendUnfrankedAmountPerSecurityFieldHelpTextTitle = "3B.6 Special dividend/distribution unfranked amount per +security excluding conduit foreign income amount" ;
    public static String Part3B7ForeignIncomeAmountPerSecurityFieldHelpTextTitle = "3B.7 Special dividend/distribution conduit foreign income amount per +security" ;
    public static String Part3C2ScripRatioMultiplierHelpTextTitle = "3C.2 Scrip ratio: the scrip dividend/distribution will be on the basis that" ;
    public static String Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorFieldHelpTextTitle = "3C.5a Do the scrip dividend/distribution +securities rank pari passu from +issue date?" ;
    public static String Part3C10ScripDividendUnfrankedAmountFieldHelpTextTitle = "3C.10 Scrip dividend/distribution unfranked amount per +security excluding conduit foreign income amount" ;
    public static String Part3C11ScripDividendDistributionConduitForeignIncomeAmountFieldHelpTextTitle = "3C.11 Scrip dividend/distribution conduit foreign income amount per +security" ;

    public static String Part3D4DividentDistributionRateSetDateDescriptionFieldHelpTextTitle = "3D.4 Describe how the date that dividend/distribution rate is set is determined" ;
    public static String Part3E1TaxComponentsCommentsHelpTextTitle = "3E.1 Please indicate where and when information about tax components can be obtained (you may enter a url)." ;
    public static String Part3F4NZDSupplementaryFrankedPercentageFieldFieldHelpTextTitle = "3F.4 Percentage of Supplementary dividend/distribution that is franked" ;
    public static String Part3F6NZDSupplementaryUnfrankedPercentageFieldHelpTextTitle = "3F.6 Percentage of Supplementary dividend/distribution that is unfranked" ;
    public static String Part3F7NZDSupplementaryUnfrankedAmountPerSecurityFieldHelpTextTitle = "3F.7 Supplementary dividend/distribution unfranked amount per security" ;
    public static String Part4A2DRPLastDateTimeForLodgementDtFieldHelpTextTitle = "4A.2 Last date and time for lodgement of election notices to share registry under DRP" ;
    public static String Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorFieldHelpTextTitle = "4A.10c Maximum amount/or number for DRP participation will be applied at beneficial level?" ;
    public static String Part4B2BSBLastDateTimeForLodgementDateLabelFieldHelpTextTitle = "4B.2 Last date and time for lodgement of election notices to share registry under BSP" ;

    public static String Part4B9aBSPMinimumNumberOfSecuritiesRequiredFieldTextTitle = "4B.9a Minimum number of +securities required for BSP participation" ;
    public static String Part4B9bBSPMinimumAmountFieldHelpTextTitle = "4B.9b Minimum amount for BSP participation" ;
    public static String Part4B10aDRPMaximumNumberOfSecuritiesRequiredFieldHelpTextTitle = "4B.10a Maximum number of +securities required for BSP participation" ;
    public static String Part4B10bBSPMaximumAmountFieldHelpTextTitle = "4B.10b Maximum amount for BSP participation" ;
    public static String Part4B10cBSPMaximumAppliedAtBeneficialLevelFieldHelpTextTitle = "4B.10c Maximum amount for BSP participation will be applied at beneficial level ?" ;
    public static String Part4C3OtherPlanLastDateTimeForLodgementDtFieldHelpTextTitle = "4C.3 Last date and time for lodgement of election notices to share registry under Plan" ;

    public static String Part4C10aOtherPlanMinimumNumberOfSecuritiesRequiredFieldHelpTextTitle = "4C.10a Minimum number of securities required for Plan participation" ;

    public static String Part4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorFieldHelpTextTitle = "4C.11c Maximum amount for Plan participation will be applied at beneficial level ?" ;
    public static String Part51FurtherInformationCommentFieldHelpTextTitle = "5.1 Please provide any further information applicable to this dividend/distribution" ;


    // Help Text Content
    public static String Part12RegisteredNumberTypeDDFieldHelpTextContent = "One of ABN/ARSN/ARBN/ACN or other registration type and number (if \"other\" please specify what type of registration number has been provided).";
    public static String Part12RegisteredNumberDDFieldHelpTextContent = "One of ABN/ARSN/ARBN/ACN or other registration type and number (if \"other\" please specify what type of registration number has been provided).";
    public static String Part16securityCodeLabelDDFieldHelpTextContent = "Please select the security to which this online form applies.Only one security can be selected per online form";
    public static String Part2A1DividendOrDistributionLabelFieldHelpTextContent = "Each form can only relate to one +record date and payment date but may have multiple types of payment for example an ordinary and special dividend. Please note that dividends/distributions for units, ETFs and preference securities are classified as \"Ordinary\".";
    public static String Part2A2DividendOrDistributionPeriodTypeFieldHelpTextContent = "Select one of the available options in the list to indicate the length of the period to which the dividend applies. Please note that ASX's system classifies interim/final dividends as six monthly if both are paid. If your entity typically announces 2 dividends per year (i.e. an interim and final dividend), then please select \"relates to a period of six months\". If your entity typically announces 1 dividend per year (i.e. final), then please select \"relates to a period of twelve months\". Where a scrip or special dividend is paid at the same time as an ordinary dividend, you should base your selection on the period classification that would apply to the ordinary dividend. If the dividend is only a special and/or scrip then select \"does not relate to a specific period within the financial year in which it was paid\".";
    public static String Part2A3DividendOrDistributionPeriodEndDateFieldHelpTextContent = "The period ended date must match the end date of the reporting period of any Appendix 4D, 4E or 4F lodged by the entity at the same time as this form and which includes the details of the dividend/distribution announced in this form. For preference +securities or units of trusts or ETFs the period ended/ending date may correspond to the payment date and may be a future date. If a special or scrip dividend/distribution is notified at the same time as another dividend/distribution which relates to a period of one month, on quarter, six months or twelve months then the special or scrip dividend/distribution will be characterised with the same period type and will have the same period ended as that dividend/distribution. If the dividend/distribution is special and/or scrip only and \"does not relate to a specific period within the financial year in which it was paid\" has been ticked in Q2A.2, then a period ended date may not be applicable.";
    public static String Part2A4RecordDateFieldDDHelpTextContent = "The +record date must be at least four +business days from current date (refer Appendix 6A paragraph 1. ). Please note that the +record date and ex date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previous ex date advised.";
    public static String Part2A5ExDateFieldDDHelpTextContent = "The ex date is one +business day before +record date (i.e. +business day 3 if the +record date is +business day 4). Refer to Appendix 6A paragraph 1. +Securities will trade \"ex\" dividend/distribution from the ex date. Please note that the +record date and ex date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day before the previous ex date advised.";
    public static String Part2A6PaymentDateFieldDDHelpTextContent = "The payment date must be after the +record date. Refer to Appendix 6A paragraph 1. If the entity has a dividend or distribution plan, the payment date must be at least 2 business days after the record date. For a scrip dividend/distribution this date will be the same as the +issue date referred to in Q3C.4 of this form. Please note that the payment date cannot be changed (even to postpone it or cancel it) any later than 12 noon Sydney time on the day of the previous payment date advised.";
    public static String  Part2A7ConditionalPaymentIndicatorFieldHelpTextContent = " If any of the approvals apply to the dividend/distribution before business day 0 of the timetable, please answer 'yes' and provide details.The purpose of the question is to confirm that relevant approvals are received prior to ASX establishing an ex market in the securities. If the entity wishes to disclose approvals or conditions which are to be resolved at a later date it should use Part 5 \"Further information\".";
    public static String Part2A7aDateForDeterminationField1HelpTextContent = "The \"Date for determination\" is the date that you expect to know if the approval is given for example the date of the +security holder meeting in the case of +security holder approval or the date of the court hearing in the case of court approval.";
    public static String Part2A7aApprovalReceivedConditionmetField1HelpTextContent = "Only answer this question when you know the outcome of the approval - please advise before +business day 0 of the relevant Appendix 6A or Appendix 7A timetable.";
    public static String Part2A8CurrencyFieldHelpTextContent = "Primary currency will be the currency in which all other amount fields relating to the dividend/distribution will appear excepting those relating to payment in a different currency";
    public static String Part2A9TotalDividendOrDistributionAmountPerSecurityFieldHelpTextContent = "This amount should be the total of any Ordinary, Scrip, Special and Supplementary dividend/distribution announced using this form. An estimate is only permitted in the case of units of trusts, units of ETFs and preference +securities.";
    public static String Part2A9atotalDividendOrDistributionAmountPerSecurityAudEquivalentFiledHelpTextContent = "ASX publishes an AUD equivalent amount for non-AUD +dividends/distributions, calculated and published using the RBA rate of exchange on the day before the ex date. The +entity should only populate this field if an actual amount is known. If amount not known please answer 2A.9b. If known go to 2A.9c.";
    public static String Part2A9bTotalAmountPerSecurityAudEquivalentReleaseDateFieldHelpTextContent = "The date or approximate date for when the information will be released.";
    public static String Part2A9bTotalAmountPerSecurityAudEquivalentReleaseDateStatusFieldHelpTextContent = "Is the date or approximate date for when the information will be released estimated or actual?";
    public static String Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorFieldHelpTextContent = "It is not mandatory to disclose currency arrangements to the market. In particular, it does not refer to arrangements made between individual +security holders and the share registry or entity on an ad hoc or one-off basis and it does not refer to arrangements offered by the registry independently of the entity. If the entity intends to disclose currency arrangements to the market it must do so through this form although it may supplement the information in the form with further PDF announcements.";
    public static String Part2A11EntityPlansLabelFieldHelpTextContent = "This information is required by Appendix 6A paragraph 1. More than one option may be selected. If the entity has a DRP please answer Q2A.11a, if the entity has a BSP please answer Q2A.11b, if the entity has another +security plan please answer Q2A.11c. If the entity has a plan but it does not apply to the security which is the subject of this form the entity should answer \"We do not have a securities plan for dividends/distributions on this security\".";
    public static String  Part2A11aDRPApplicableIndicatorFieldHelpTextContent = "This information is required by Appendix 6A paragraph 1.";
    public static String Part2A11adrpStatusListFieldHelpTextContent = "DRP for retail securityholders only - The entity has a DRP which applies to this dividend/distribution only for retail securityholders Full DRP offered - The entity has a DRP which applies to this dividend/distribution only for all securityholders DRP subject to securityholder approval - The entity has a DRP which is active for this dividend/distribution subject to securityholder approval. Note that \"Full DRP\" includes plans which may have limited exceptions for example exclusion of US or other foreign holders. The term is designed primarily to distinguish those plans which apply only to specific subgroups of +security holders such as \"retail\" holders.";
    public static String Part2A11bbspStatusFieldHelpTextContent = "BSP for retail securityholders only - The entity has a BSP which applies to this dividend/distribution only for retail securityholders. Full BSP offered - The entity has a BSP which applies to this dividend/distribution only for all securityholders";
    public static String Part2A12TaxComponentInformationIndicatorFieldHelpTextContent = "This refers to the information ordinarily provided under Subdivision 12-H of Schedule 1 to the Tax Administration Act 1953. If \"yes\" please complete Part 3E.";
    public static String Part2B1CurrenciesDependentUponResidenceIndicatorFieldHelpTextContent ="Referred to as \"default arrangements\". This does not exclude other criteria - banking instruction and registered address are merely provided as examples. This question should be answered on the basis of the entity's policy applicable to all +security holders. It does not refer to arrangements made between individual +security holders and the share registry or entity on an ad hoc or one-off basis and it does not refer to arrangements offered by the registry independently of the entity. If \"yes\" please fill out the balance of the questions in Part 2B. If no fill out question 2B.2 only.";
    public static String Part2B2CurrencyDescriptionArrangementFieldHelpTextContent ="If you have default arrangements please provide an overview of how the arrangement operates and answer specific questions below about currencies in which you pay, whether there is a choice to receive a currency other than the default, election dates, where forms can be obtained etcIf you do not have default arrangements you should include here a complete description of your currency arrangements including when and where any currency election should be submitted. Listed entities in this category are not required to disclose the currencies in which they pay or publish the foreign currency dividend amounts (\"payment currency equivalent amount per security\") or foreign exchange rates.";
    public static String Part2B2aCurrenciesLabelFieldHelpTextContent ="If there is more than one payment currency other than the primary currency it is mandatory to advise the additional currencies. It is mandatory to advise the currencies but not mandatory to advise the payment currency equivalent amount. If the entity wishes it may advise this amount by way of update when known. Note: if more than one dividend/distribution type is included in this announcement (e.g. ordinary and special), the payment currency equivalent amount should be the total of those types and the equivalent of the total amount in Q2A.9.";
    public static String Part2B3CurrencyInformationIndicatorFieldHelpTextContent = "For example if the security holder would receive AUD under the default policy based upon an Australian bank account being provided, can they change this to NZD by providing a banking instruction relating to a New Zealand bank account?";
    public static String Part2B3bForeignCurrencyPaymentElectionDeadLineDtFieldHelpTextContent ="Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, AEDST); using 24 hour convention e.g. 6.00pm should be entered as 18:00:00";
    public static String Part2B3cForeignCurrencyElectionFacilityDescriptionFieldHelpTextContent ="These are additional comments relating further information about the foreign currency election facility.";
    public static String Part3A1OrdinaryDividendDistributionEstimatedIndicatorFieldHelpTextContent ="If \"yes\" Q3A.1a + 3A.1a(i) must be completed if \"no\" Q3A.1b must be completed upon the first announcement of a +dividend/distribution. An estimate is only permitted in the case of units of trusts, units of ETFs and preference +securities.";
    public static String Part3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityFieldHelpTextContent ="Please provide the amount in the primary currency. The online form is pre-populated with the total dividend/distribution amount per security (item 2A.9) to cater for the majority of dividend/distribution announcements.";
    public static String Part3A1bOrdinaryDividendDistributionAmountPerSecurityFieldHelpTextContent = "Please provide the amount in the primary currency. The online form is pre-populated with the total dividend/distribution amount per security (item 2.10) to cater for the majority of dividend/distribution announcements.";
    public static String Part3A1aactualOrdinaryAmountAnnouncementDateFieldHelpTextContent ="Date or approximate date, that actual ordinary dividend will be announced.";
    public static String Part3A1aActualOrdinaryAmountAnnouncementStatusFieldHelpTextContent ="Date or approximate date, that actual ordinary dividend will be announced";
    public static String Part3A2aordinaryDividendDistributionFullyFrankedIndicatorFieldHelpTextContent ="This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3A3PercentageOfFrankedOrdinaryDividendDistributionFieldHelpTextContent ="Please provide the percentage to which the dividend/distribution is franked (if 100% franked, then 100.00000). This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3A3aApplicableCorporateTaxRateForFrankingCreditFieldHelpTextContent ="Please provide the applicable corporate tax rate. This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3A4OrdinaryDividendsDistributionFrankedAmountPerSecurityFieldHelpTextContent="Amount of dividend/distribution that is franked. Please provide the amount in the primary currency. In the case of dividends announced in conjunction with Appendix 4D and 4E the franked amount per +security must be provided. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is 100% unfranked please answer \"$0.00\". 3A.4 franked amount + 3A.6 unfranked amount + 3A.7 conduit foreign income amount should equal 3A.1b dividend/distribution amount per security.";
    public static String Part3A5PercentageAmountOfUnfrankedDividendFieldHelpTextContent="Please provide the percentage to which the dividend/distribution is unfranked (if 100% unfranked, then 100.00000). This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3A6OrdinaryDividendUnfrankedAmountPerSecurityFieldHelpTextContent =" Amount of dividend/distribution that is unfranked excluding any conduit foreign income. Please provide the amount in the primary currency. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is fully franked please answer \"$0.00\". 3A.4 franked amount + 3A.6 unfranked amount + 3A.7 conduit foreign income amount should equal 3A.1b dividend/distribution amount per security.";
    public static String Part3A7OrdinaryDividendDistributionConduitForeignIncomeAmountFieldHelpTextContent = "For Australian entities only. This amount may be unfranked income which is also conduit foreign income. Please provide the amount in the primary currency. This information is required by Appendix 6A paragraph 1 in respect of dividends. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. 3A.4 franked amount + 3A.6 unfranked amount + 3A.7 conduit foreign income amount should equal 3A.1b dividend/distribution amount per security.";
    public static String Part3B1SpecialDividendDistributionEstimatedIndicatorFieldHelpTextContent ="If \"yes\" Q3B.1a + 3B.1a(i) must be completed if \"no\" Q3B.1b must be completed upon the first announcement of a +dividend/distribution. An estimate is only permitted in the case of units of trusts, units of ETFs and preference +securities.";
    public static String Part3B1aSpecialDividendDistributionEstimatedAmountFieldHelpTextContent = "Please provide the amount in the primary currency. The online form is pre-populated with the total dividend/distribution amount per +security (item 2A.9) to cater for the majority of dividend/distribution announcements.";
    public static String Part3B1bSpecialDividendDistributionAmountPerSecurityFieldHelpTextContent ="Please provide the amount in the primary currency. The online form is pre-populated with the total dividend/distribution amount per +security (item 2A.9) to cater for the majority of dividend/distribution announcements.";
    public static String Part3B2SpecialDividendDistributionFrankedIndicatorFieldHelpTextContent ="This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3B2aSpecialDividendDistributionFullyFrankedIndicatorHelpTextContent ="This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3B3PercentageOfFrankedSpecialDividendDistributionFieldHelpTextContent ="Please provide the percentage to which the dividend/distribution is franked (if 100% franked, then 100.00000). This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3B3aApplicableCorporateTaxRateForFrankingCreditFieldHelpTextContent ="Please provide the applicable corporate tax rate. This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3B4SpecialFrankedAmountPerSecurityFieldHelpTextContent ="Amount of dividend/distribution that is franked. Please provide the amount in the primary currency. In the case of dividends announced in conjunction with Appendix 4D and 4E the franked amount per +security must be provided. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is 100% unfranked please answer \"$0.00\". 3B.4 franked amount + 3B.6 unfranked amount + 3B.7 conduit foreign income amount should equal 3B.1b special dividend/distribution amount per security.";
    public static String Part3B5PercentageAmountOfUnfrankedSpecialDividendFieldHelpTextContent ="Please provide the percentage to which the dividend/distribution is unfranked (if 100% unfranked, then 100.00000). This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3B6SpecialDividendUnfrankedAmountPerSecurityFieldHelpTextContent ="Amount of dividend/distribution that is unfranked. Please provide the amount in the primary currency. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is 100% franked please answer \"$0.00\". 3B.4 franked amount + 3B.6 unfranked amount + 3B.7 conduit foreign income amount should equal 3B.1b special dividend/distribution amount per security. ";
    public static String Part3B7ForeignIncomeAmountPerSecurityFieldHelpTextContent ="For Australian entities only. This amount may be unfranked income which is also conduit foreign income. Please provide the amount in the primary currency. This information is required by Appendix 6A paragraph 1 in respect of dividends. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. 3B.4 franked amount + 3B.6 unfranked amount + 3B.7 conduit foreign income amount should equal 3B.1b special dividend/distribution amount per security.";
    public static String Part3C1ScripDividendDistributionEstimatedIndicatorField ="If \"yes\" Q3C.1a + 3C.1a(i) must be completed if \"no\" Q3C.1b must be completed upon the first announcement of a +dividend/distribution. An estimate is only permitted in the case of units of trusts, units of ETFs and preference +securities.";
    public static String Part3C1aScripDividendDistributionEstimatedAmountPerSecurityFieldHelpTextContent="Please provide the amount in the primary currency. The online form is pre-populated with the total dividend/distribution amount per +security (item 2A.9) to cater for the majority of dividend/distribution announcements.";
    public static String Part3C1bScripDividendDistributionAmountPerSecurityFieldHelpTextContent ="Please provide the amount in the primary currency in dollar denomination (or foreign currency equivalent for foreign currency dividends/distributions). The online form is pre-populated with the total dividend/distribution amount per +security (item 2A.9) to cater for the majority of dividend/distribution announcements.";
    public static String Part3C2ScripRatioMultiplierHelpTextContent ="For example where you pay one +security for each five +securities held, the answer above is every 00001.0000 scrip dividend/distribution security will be paid for each 00005.0000 +securities held.";
    public static String Part3C3ScripFractionRoundingFieldHelpTextContent ="Please select the appropriate description of how fractions will be handled. If you do not have a rounding policy please choose \"Fractions rounded down to the nearest whole number or fractions disregarded\".";
    public static String Part3C4ScripDividendDistributionSecuritiesIssueDateFieldHelpTextContent ="This is the date on which the scrip dividend +securities are entered into the holdings of holders entitled to the dividend. This is usually the same as the payment date - item 2A.6.";
    public static String Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorFieldHelpTextContent ="Pari passu means \"on an equal footing\" for example if the +securities will not receive an upcoming payment that existing +securities in the same class will receive, they do not rank pari passu.";
    public static String Part3C5bNonRankingEndDateFieldHelpTextContent ="The date at the end of the dividend/distribution period (i.e. the period specified in item 2A.3 or another period as the case may be) after which the issued securities rank equal (i.e. pari passu) for the next announced dividend/distribution.  For example, if the new securities are not entitled to participate in a dividend announced for the period ending 30 June 2013, but are entitled to any dividend announced thereafter, then the answer to this question is 30 June 2013.";
    public static String Part3C6aScripDividendDistributionFullyFrankedIndicatorFieldHelpTextContent = "This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3C7PercentageOfFrankedScripDividendDistributionFieldHelpTextContent = "Please provide the percentage to which the dividend/distribution is franked (if 100% franked, then 100.00000).. This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3C7aApplicableCorporateTaxRateForFrankingCreditFieldHelpTextContent ="Please provide the applicable corporate tax rate. This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3C8ScripDividendsDistributionFrankedAmountFieldHelpTextContent ="Amount of dividend/distribution that is franked. Please provide the amount in the primary currency. In the case of dividends announced in conjunction with Appendix 4D and 4E the franked amount per +security must be provided. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is 100% unfranked please answer \"$0.00\". 3C.8 franked amount + 3C.10 unfranked amount + 3C.11 conduit foreign income amount should equal 3C.1b scrip dividend/distribution amount per security.";
    public static String Part3C9PercentageAmountOfUnfrankedScripFieldHelpTextContent ="Please provide the percentage to which the dividend/distribution is unfranked (if 100% unfranked, then 100.00000). This field is not mandatory in relation to units of trusts, units of ETFs and preference +securities.";
    public static String Part3C10ScripDividendUnfrankedAmountFieldHelpTextContent ="Amount of dividend/distribution that is unfranked. Please provide the amount in the primary currency. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. If the dividend/distribution is fully franked please answer \"$0.00\". 3C.8 franked amount + 3C.10 unfranked amount + 3C.11 conduit foreign income amount should equal 3C.1b scrip dividend/distribution amount per security";
    public static String Part3C11ScripDividendDistributionConduitForeignIncomeAmountFieldHelpTextContent ="For Australian entities only. This amount may be unfranked income which is also conduit foreign income. Please provide the amount in the primary currency. This information is required by Appendix 6A paragraph 1 in respect of dividends. This question is not mandatory in relation to units of trusts, units of ETFs and preference +securities. Not applicable for non- Australian entities. 3C.8 franked amount + 3C.10 unfranked amount + 3C.11 conduit foreign income amount should equal 3C.1b scrip dividend/distribution amount per security";
    public static String Part3D4DividentDistributionRateSetDateDescriptionFieldHelpTextContent ="Please describe how the date for setting the dividend/distribution date is determined for example the first day of each quarter of the calendar year.";
    public static String Part3D6DividendDistributionBaseRateFieldHelpTextContent ="ASX stores this information based on the last advice by the company. The data can be overridden if it is different for this payment.";
    public static String Part3D8DividendDistributionMarginFieldHelpTextContent ="ASX stores this information based on the last advice by the company. The data can be overridden if it is different for this payment.";
    public static String Part3D10DividendDistributionOtherRateFieldHelpTextContent="Any other rate or multiplier used in calculating the Dividend / Distribution rate, other than the base rate and margin, for the preference securities expressed as a percentage (together the base rate, margin and other rate should add up to the total dividend/distribution rate p.a.). As this item is used in the sum of total Dividend / Distribution rate, this rate should be expressed per the actual impact on the total Dividend / Distribution, i.e. a positive or negative amount, rather than the actual multiplier rate (e.g. a tax consideration multiplier like -30% is not an appropriate entry). An explanation of the multiplier such as tax consideration can be provided in Q3D.11.";
    public static String Part3D12DividendDistributionTotalRateFieldHelpTextContent ="This amount should be the addition of base rate, margin and any other rate/multiplier applied in calculating total dividend/distribution rate";
    public static String Part3E1TaxComponentsCommentsHelpTextContent="If the entity is required to provide information regarding taxation, for example the notice for the purpose of Subdivision 12-H of Schedule 1 of the Taxation Administration Act 1953 (Cth), please indicate here where it may be found and/or when the entity expects to announce this information.";
    public static String Part3F2aNZDSupplementaryEstimatedAmountPerSecurityHelpTextContent ="Please provide the amount in the primary currency.";
    public static String Part3F2bNZDSupplementaryAmountPerSecurityFieldHelpTextContent="Please provide the amount in NZD";
    public static String Part3F4NZDSupplementaryFrankedPercentageFieldHelpTextContent="The percentage of NZD Supplementary dividend / distribution that is franked should be greater than zero.";
    public static String Part3F4aNZDFrankingCreditTaxRateHelpTextContent="The corporate tax rate of NZD Supplementary dividend / distribution should be greater than zero.";
    public static String Part3F5NZDFrankingCreditTaxRateFieldHelpTextContent="Amount of dividend/distribution that is franked. Please provide the amount in the primary currency. In the case of dividends announced in conjunction with Appendix 4D and 4E the franked amount per +security must be provided. If the dividend/distribution is 100% unfranked please answer \"$0.00\". 3F.5 franked amount + 3F.7 unfranked amount should equal 3F.2b supplementary dividend/distribution amount per security.";
    public static String Part3F6NZDSupplementaryUnfrankedPercentageFieldHelpTextContent="Please provide the percentage to which the dividend/distribution is unfranked (if 100% unfranked, then 100.00000).";
    public static String Part3F7NZDSupplementaryUnfrankedAmountPerSecurityFieldHelpTextContent="Amount of dividend/distribution that is franked. Please provide the amount in the primary currency. In the case of dividends announced in conjunction with Appendix 4D and 4E the franked amount per +security must be provided. If the dividend/distribution is 100% unfranked please answer \"$0.00\". 3F.5 franked amount + 3F.7 unfranked amount should equal 3F.2b supplementary dividend/distribution amount per security";
    public static String Part4A2DRPLastDateTimeForLodgementDtFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. Appendix 6A mandates a last election date of at least 1 +business day after the +record date. Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, AEDST); using 24 hour convention e.g. 6.00pm should be entered as 18:00.";
    public static String Part4A3DRPDiscountRateFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. Where ASX has stored this information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A4DRPPeriodOfCalculationStartDateFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. Where ASX has stored this information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A5DRPPriceCalculationMethodologyFieldHelpTextContent ="Please describe the methodology for determining the DRP period of calculation of reinvestment price or for calculating the DRP price where another methodology is used. Where ASX has stores stored this information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A7DRPSecuritiesIssueDateFieldHelpTextContent="This date is the date on which the DRP +securities are entered into the holdings of DRP participants. This is usually the same as the payment date - Q2A.6. The issue of securities under any dividend or distribution plan should be no later than 5 business days after the payment date of the dividend per Appendix 6A paragraph 1.";
    public static String Part4A8DRPSecuritiesNewIssueIndicatorFieldHelpTextContent="If \"yes\" please answer Q4A.8a, if \"no\" go to Q4A.9. If the securities are a new issue, the entity must apply for quotation of the securities using an Appendix 2A per Appendix 6A paragraph 1.";
    public static String Part4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorFieldHelpTextContent="Pari passu means \"on an equal footing\" for example if the +securities will not receive an upcoming payment that existing +securities in the same class will receive, they do not rank pari passu.";
    public static String Part4A9aDRPMinimumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A9bDRPMinimumFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A10aDRPMaximumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A10bDRPMaximumAmountFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorFieldHelpTextContent ="For example if a trustee holds for more than one beneficial owner can the trustee apply for each beneficial owner to have the maximum applied to their beneficial entitlement instead of the maximum being applied to the registered holding of the trustee.";
    public static String Part4B2BSBLastDateTimeForLodgementDateLabelFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. Appendix 6A mandates a last election date of at least 1 +business day after the +record date. Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, AEDST); using 24 hour convention e.g. 6.00pm should be entered as 18:00.";
    public static String Part4B3BSPDiscountRateFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. If there is no discount please answer \"0%\". One of either 4B.3 or 4B.4 must be answered. Where ASX has stores stored this information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B4BSBPeriodOfCalculationPeriodLabelFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. If you do not know the dates for calculating the reinvestment price but can describe the methodology please answer question 4B.5.";
    public static String Part4B4BSBPeriodOfCalculationStartDatefieldHelpTextContent ="This information is required by Appendix 6A paragraph 1. If you do not know the dates for calculating the reinvestment price but can describe the methodology please answer question 4B.5.";
    public static String Part4B5BSPPriceCalculationMethodologyFieldHelpTextContent="Please describe the methodology for determining the BSP period of calculation of reinvestment price or for calculating the BSP price where another methodology is used. Where ASX has stores stored this information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B7BSPSecuritiesIssueDateFieldHelpTextContent ="This date is the date on which the BSP +securities are entered into the holdings of BSP participants. This is usually the same as the payment date - Q2A.6. The issue of securities under any dividend or distribution plan should be no later than 5 business days after the payment date of the dividend per Appendix 6A paragraph 1.";
    public static String Part4B8BSPSecuritiesNewIssueIndicatorFieldHelpTextContent ="If \"yes\" please answer Q4B.8a, if \"no\" go to Q4B.9. If the securities are a new issue, the entity must apply for quotation of the securities using an Appendix 2A per Appendix 6A paragraph 1.";
    public static String Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorHelpTextContent="Pari passu means \"on an equal footing\" for example if the +securities will not receive an upcoming payment that existing +securities in the same class will receive, they do not rank pari passu.";
    public static String Part4B8bBSPNonRenkingEndDateFieldHelpTextContent ="The date at the end of the dividend/distribution period (i.e. the period specified in item 2A.3 or another period as the case may be) after which the issued securities rank equal (i.e. pari passu) for the next announced dividend/distribution. For example, if the new securities are not entitled to participate in a dividend announced for the period ending 30 June 2013, but are entitled to any dividend announced thereafter, then the answer to this question is 30 June 2013.";
    public static String Part4B9aBSPMinimumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B9bBSPMinimumAmountFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B10aBSPMaximumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B10bBSPMaximumAmountFieldHelpTextContent ="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4B10cBSPMaximumAppliedAtBeneficialLevelFieldHelpTextContent="For example if a trustee holds for more than one beneficial owner can the trustee apply for each beneficial owner to have the maximum applied to their beneficial entitlement instead of the maximum being applied to the registered holding of the trustee.";
    public static String Part4C3OtherPlanLastDateTimeForLodgementDtFieldHelpTextContent ="This information is required by Appendix 6A paragraph 1. Appendix 6A mandates a last election date of at least 1 +business day after the +record date. Please enter the time in Sydney time (i.e. AEST or, when daylight savings is in operation, AEDST); using 24 hour convention e.g. 6.00pm should be entered as 18:00.";
    public static String Part4C4OtherPlanDiscountRateFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. If there is no discount please answer \"0%\". One of either 4B.3 or 4B.4 must be answered.";
    public static String Part4C5OtherPlanPeriodOfCalculationStartDateFieldHelpTextContent="This information is required by Appendix 6A paragraph 1. If there is no discount please answer \"0%\". One of either 4B.3 or 4B.4 must be answered.";
    public static String Part4C6OtherPlanPriceCalculationMethodologyFieldHelpTextContent ="Please describe the methodology for determining the period of calculation of Plan price or for calculating the Plan price where another methodology is used.";
    public static String Part4C8OtherPlanSecuritiesIssueDateFieldHelpTextContent ="This date is the date on which the Plan +securities are entered into the holdings of Plan participants. This is usually the same as the payment date - Q2A.6. The issue of securities under any dividend or distribution plan should be no later than 5 business days after the payment date of the dividend per Appendix 6A paragraph 1.";
    public static String Part4C9OtherPlanSecuritiesNewIssueIndicatorFieldHelpTextContent ="If \"yes\" please answer Q4C.9a, if \"no\" go to 4C.10. If the securities are a new issue, the entity must apply for quotation of the securities using an Appendix 2A per Appendix 6A paragraph 1.";
    public static String Part4C9aOtherPlanSecuritiesRankParPassuIndicatorFieldHelpTextContent="Pari passu means \"on an equal footing\" for example if the +securities will not receive an upcoming payment that existing +securities in the same class will receive, they do not rank pari passu.";
    public static String Part4C10aOtherPlanMinimumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4C10bOtherPlanMinimumAmountFieldHelpTextContent ="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4C11bOtherPlanMaximumAmountFieldHelpTextContent="Where ASX has stored information based on the last plan advice by the company it will prepopulate this field with that information. The data can be overridden if it is different for this payment.";
    public static String Part4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorFieldHelpTextContent= "For example if a trustee holds for more than one beneficial owner can the trustee apply for each beneficial owner to have the maximum applied to their beneficial entitlement instead of the maximum being applied to the registered holding of the trustee.";
    public static String Part51FurtherInformationCommentFieldHelpTextContent="These are additional comments relating to this dividend announcement. Please specify any important notes that you like us to know.";



}
