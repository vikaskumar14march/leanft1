<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>STPModel</className>
    <objects>
        <object type="Page" technology="Web">
            <name>LoginPage</name>
            <codeName>LoginPage</codeName>
            <identification>
                <properties>
                    <property name="Title" type="string" isRegExp="false">Welcome to Companies</property>
                </properties>
            </identification>
            <children>
                <object type="Link" technology="Web">
                    <name>Forgotten your password?</name>
                    <codeName>ForgottenYourPasswordLink</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Forgotten your password?</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>UsernameTextBox</name>
                    <codeName>UsernameTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="false">j_username</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>PasswordTextBox</name>
                    <codeName>PasswordTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">password</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="false">j_password</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>LoginButton</name>
                    <codeName>LoginButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">submit</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="false">login</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>AOLHomePage</name>
            <codeName>HomePage</codeName>
            <identification/>
            <children>
                <object type="Link" technology="Web">
                    <name>CapitalRetunLink</name>
                    <codeName>CapitalRetunLink</codeName>
                    <description>Appendix3A4NotificationOfReorganisationOfCapitalReturnOfCapitalCashLink</description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Appendix 3A.4 - Notification of cash return of capital</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>LogoutLink</name>
                    <codeName>LogoutLink</codeName>
                    <identification>
                        <properties>
                            <property name="Role" type="string" isRegExp="false"></property>
                            <property name="AccessibilityName" type="string" isRegExp="false"></property>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Logout</property>
                        </properties>
                        <index>0</index>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>InterestPaymentLink</name>
                    <codeName>InterestPaymentLink</codeName>
                    <description>Appendix 3A.2 - Notification of interest payment &amp; interest rate change</description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Appendix 3A.2 - Notification of interest payment &amp; interest rate change</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>CDIsIssueLink</name>
                    <codeName>CDIsIssueLink</codeName>
                    <description>Appendix 4A - Statement of CDIs on Issue</description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Appendix 4A - Statement of CDIs on Issue</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>ConsSplitLink</name>
                    <codeName>ConsSplitLink</codeName>
                    <description>Appendix 3A.3 - Notification of Security Consolidation or Split</description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Appendix 3A.3 - Notification of Security Consolidation or Split</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>DividendsLink</name>
                    <codeName>DividendsLink</codeName>
                    <description>Appendix 3A.1 - Notification of +dividend / distribution</description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Appendix 3A.1 - Notification of +dividend / distribution</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>Welcome to Companies</name>
            <codeName>WelcomeToCompaniesPage</codeName>
            <identification/>
            <children>
                <object type="Link" technology="Web">
                    <name>CreateOnlineFormsLink</name>
                    <codeName>CreateOnlineFormsLink</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Create Online Forms</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>ManageOnlineFormsLink</name>
                    <codeName>ManageOnlineFormsLink</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Manage Online Forms</property>
                        </properties>
                    </identification>
                </object>
                <object type="Table" technology="Web">
                    <name>submittedStatusListWebTable</name>
                    <codeName>SubmittedStatusListWebTable</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="false">submittedStatusList</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>EloggementSuccessMsg</name>
                    <codeName>EloggementSuccessMsg</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="false">E-Lodgement Successful</property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="main"]/div/h1[1]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>DocumentId</name>
                    <codeName>DocumentId</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="main"]/div/div/b</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>succeessLink</name>
                    <codeName>succeessLink</codeName>
                    <identification>
                        <properties>
                            <property name="Role" type="string" isRegExp="false"></property>
                            <property name="AccessibilityName" type="string" isRegExp="false"></property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="main"]/div/a</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>CapitalReturnPage</name>
            <codeName>CapitalReturnPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*capital-return.*</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Web">
                    <name>RegisteredNumberTextBox</name>
                    <codeName>RegisteredNumberTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">textarea</property>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoNumber-control</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>RegisteredNumberTypeDropDown</name>
                    <codeName>RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>ASXSecurityCodeDropDown</name>
                    <codeName>ASXSecurityCodeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityId-control≡select1</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>NextButton</name>
                    <codeName>NextButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>ASXSecurityDescriptionTextBox</name>
                    <codeName>ASXSecurityDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton</name>
                    <codeName>CloseButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part21ApprovalRequiredQuestionRadiobutton</name>
                    <codeName>Part21ApprovalRequiredQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionsApprovalRequirementsAndDates-control.*conditionalIndicator-control</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationYesButton</name>
                    <codeName>SubmissionConfirmationYesButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part22SelectiveReductionQuestionRadiobutton</name>
                    <codeName>Part22SelectiveReductionQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*selectiveReductionIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part31RecordDateTextbox</name>
                    <codeName>Part31RecordDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡recordDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part32QuotedOptionsQuestionRadiobutton</name>
                    <codeName>Part32QuotedOptionsQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*entityHasQuotedOptionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationNoButton</name>
                    <codeName>SubmissionConfirmationNoButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">No</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part35PaymentDateTextbox</name>
                    <codeName>Part35PaymentDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡paymentDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37CashReturnAmountTextbox</name>
                    <codeName>Part37CashReturnAmountTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*capitalReturnAmountPerSecurityCurrency.*</property>
                            <property name="Pattern" type="string" isRegExp="false">.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part41AffectPriceIssuedQuestionRadiobutton</name>
                    <codeName>Part41AffectPriceIssuedQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*affectPriceIssuedOptionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part51ATOClassRulingQuestionRadiobutton</name>
                    <codeName>Part51ATOClassRulingQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*atoClassRulingIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part54AdditionalInfoTextbox</name>
                    <codeName>Part54AdditionalInfoTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*addInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SaveButton</name>
                    <codeName>SaveButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Save</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviousButton</name>
                    <codeName>PreviousButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Prev</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part12RegisteredNumberTypeFieldErrorSpan</name>
                    <codeName>Part12RegisteredNumberTypeFieldErrorSpan</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(@id,'regNoType-control')]/span[contains(@class,'alert')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part12RegisteredNumberFieldErrorSpan</name>
                    <codeName>Part12RegisteredNumberFieldErrorSpan</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(@id,'regNoNumber')]/span[contains(@class,'alert')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part16ASXSecurityCodeFieldErrorSpan</name>
                    <codeName>Part16ASXSecurityCodeFieldErrorSpan</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(@id,'ASXSecurityId')]/span[contains(@class,'alert')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part13ASXIssuerCodeListBox</name>
                    <codeName>Part13ASXIssuerCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXIssuerCode.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part15AnnouncementDateListBox</name>
                    <codeName>Part15AnnouncementDateListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*announcementDate-control≡.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part21aApprovalConditionListBox</name>
                    <codeName>Part21aApprovalConditionListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*conditionsApprovalRequirementsAndDates.*</property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡conditionsApprovalRequirementsAndDates-control≡conditionItem-control≡condition-control≡select1≡≡c⊙1"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part21aApprovalReceivedConditionmetListBox</name>
                    <codeName>Part21aApprovalReceivedConditionmetListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡conditionsApprovalRequirementsAndDates-control≡conditionItem-control≡conditionMetIndicator-control≡select1≡≡c⊙1"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part21aDateForDeterminationTextBox</name>
                    <codeName>Part21aDateForDeterminationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡xf-.*⊙1.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bFourteenDaysAfterlodgementTextBox</name>
                    <codeName>Part22bFourteenDaysAfterlodgementTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡fourteenDaysAfterlodgementApprovingTheReturnWithAsicDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aLodgementApprovingDateTextBox</name>
                    <codeName>Part22aLodgementApprovingDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡lodgementApprovingTheReturnWithAsicDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part31aEffctDtOfCshRtrnOfCptlTextBox</name>
                    <codeName>Part31aEffctDtOfCshRtrnOfCptlTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡effctDtOfCshRtrnOfCptl.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part32QuotedOptionsQuestionRadiobutton1</name>
                    <codeName>Part32QuotedOptionsQuestionRadiobutton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*entityHasQuotedOptionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part22aLodgementApprovingTheReturnWithAsicDateStatusRadioButton</name>
                    <codeName>Part22aLodgementApprovingTheReturnWithAsicDateStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*≡lodgementApprovingTheReturnWithAsicDateStatus.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part14AnnouncementTypeRadioButton</name>
                    <codeName>Part14AnnouncementTypeRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*announcementType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part32aLastDayTradingDateTextBox</name>
                    <codeName>Part32aLastDayTradingDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*≡lastDayTradingDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part33EffectiveDate</name>
                    <codeName>Part33EffectiveDate</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡effectiveDate-contro.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part34afirstDayNoticeDate</name>
                    <codeName>Part34afirstDayNoticeDate</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡firstDayNoticeDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part35aOptionsTradingDateTextBox</name>
                    <codeName>Part35aOptionsTradingDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*optionsTradingDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part35bFirstSettlementDateTextBox</name>
                    <codeName>Part35bFirstSettlementDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*firstSettlementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part36PrimaryCurrencyListBox</name>
                    <codeName>Part36PrimaryCurrencyListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡primaryCurrency-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37aCapitalReturnAmountPerSecurityAudTextBox</name>
                    <codeName>Part37aCapitalReturnAmountPerSecurityAudTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Pattern" type="string" isRegExp="false">.*</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'capitalReturnAmountPerSecurityAud-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37bCapitalReturnAmountPerSecurityAudKnownDateTextBox</name>
                    <codeName>Part37bCapitalReturnAmountPerSecurityAudKnownDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡capitalReturnAmountPerSecurityAudKnownDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part37bCapitalReturnKnownDateStatusRadioButton</name>
                    <codeName>Part37bCapitalReturnKnownDateStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*capitalReturnAmountPerSecurityAudKnownDateStatus.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37cfxRateCurrencyTextBox</name>
                    <codeName>Part37cfxRateCurrencyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Pattern" type="string" isRegExp="false">.*</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'fxRateCurrency-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37cFxRateAudTextBox</name>
                    <codeName>Part37cFxRateAudTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Pattern" type="string" isRegExp="false">.*</property>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'fxRateAud-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part41aASXSecurityCodeListBox</name>
                    <codeName>Part41aASXSecurityCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡otherIssuedSecurities-control≡optionPrice-control≡optionPriceSecurityId-control≡select1≡≡c⊙1"]</property>
                        </properties>
                    </identification>
                    <tags>
                        <tag>Part4</tag>
                    </tags>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aASXSecurityDescriptionTextBox</name>
                    <codeName>Part41aASXSecurityDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*optionPriceSecurityDescription-control≡xforms-input-1⊙1.*</property>
                        </properties>
                    </identification>
                    <tags>
                        <tag>Part4</tag>
                    </tags>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part41aOptionPriceQuotedStatusRadioButton</name>
                    <codeName>Part41aOptionPriceQuotedStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*optionPriceQuotedStatus.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aOptionPriceCurrencyTextBox</name>
                    <codeName>Part41aOptionPriceCurrencyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*optionPriceCurrency-control≡xforms-input-1⊙1.*</property>
                        </properties>
                    </identification>
                    <tags>
                        <tag>Part4</tag>
                    </tags>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aExercisePriceAfterCashReturnOfCapitalTextBox</name>
                    <codeName>Part41aExercisePriceAfterCashReturnOfCapitalTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡otherIssuedSecurities-control≡optionPrice-control≡optionPriceBeforeCapitalReturn-control≡html-input⊙1"]</property>
                        </properties>
                    </identification>
                    <tags>
                        <tag>Part4</tag>
                    </tags>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aExercisePriceBeforeCashReturnOfCapitalTextBox</name>
                    <codeName>Part41aExercisePriceBeforeCashReturnOfCapitalTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">Input</property>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡otherIssuedSecurities-control≡optionPrice-control≡optionPriceAfterCapitalReturn-control≡html-input⊙1"]</property>
                        </properties>
                    </identification>
                    <tags>
                        <tag>Part4</tag>
                    </tags>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51aAtoClassRulingInformationTextBox</name>
                    <codeName>Part51aAtoClassRulingInformationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">textarea</property>
                            <property name="Name" type="string" isRegExp="true">.*≡atoClassRulingInformation-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part31aEffctDtOfCshRtrnOfCptl1TextBox</name>
                    <codeName>Part31aEffctDtOfCshRtrnOfCptl1TextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡effctDtOfCshRtrnOfCptl.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52SourceOfFundsTextBox</name>
                    <codeName>Part52SourceOfFundsTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Name" type="string" isRegExp="true">.*sourceOfFunds-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part53FurtherInformationCommentTextBox</name>
                    <codeName>Part53FurtherInformationCommentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Name" type="string" isRegExp="true">.*furtherInformationComment-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part5DraftSavedMessageSpan</name>
                    <codeName>Part5DraftSavedMessageSpan</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="true">Draft.*</property>
                            <property name="ClassName" type="string" isRegExp="true">.*alert-success.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>Part41aExerciseOptionsAddLink</name>
                    <codeName>Part41aExerciseOptionsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*≡optionPrice-control≡.*</property>
                            <property name="Title" type="string" isRegExp="false">Add Another</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part21aConditionsApprovalRequirementsAndDatesRadioButton</name>
                    <codeName>Part21aConditionsApprovalRequirementsAndDatesRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part21aCommentTextbox</name>
                    <codeName>Part21aCommentTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviewButton</name>
                    <codeName>PreviewButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Preview</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Submitutton</name>
                    <codeName>SubmitButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PdfButton</name>
                    <codeName>PdfButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">PDF</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton</name>
                    <codeName>ReviewContinueButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part34RecordDateTextbox</name>
                    <codeName>Part34RecordDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*timetableRecordDate-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton</name>
                    <codeName>UnableToCompleteActionOkButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>UnableToCompleteActionWebElement</name>
                    <codeName>UnableToCompleteActionWebElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-error-dialog≡dialog"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part1Link</name>
                    <codeName>Part1Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 1 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2Link</name>
                    <codeName>Part2Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3Link</name>
                    <codeName>Part3Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4Link</name>
                    <codeName>Part4Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part5Link</name>
                    <codeName>Part5Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 5 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part21aApprovalsAddLink</name>
                    <codeName>Part21aApprovalsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*conditionItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="true">.*Add Another.*</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>SuccessfulPage</name>
            <codeName>SuccessfulPage</codeName>
            <identification>
                <properties>
                    <property name="Text" type="string" isRegExp="false">E-Lodgement Successful</property>
                    <property name="Title" type="string" isRegExp="false">Welcome to Companies</property>
                </properties>
                <index>0</index>
            </identification>
        </object>
        <object type="Window" technology="Standard Windows">
            <name>CloseFormPopUpWindow</name>
            <codeName>CloseFormPopUpWindow</codeName>
            <identification>
                <properties>
                    <property name="IsActive" type="boolean" isRegExp="false">false</property>
                    <property name="IsPopupWindow" type="boolean" isRegExp="false">true</property>
                    <property name="WindowTitleRegExp" type="string" isRegExp="true">Leave site.*</property>
                </properties>
            </identification>
        </object>
        <object type="Page" technology="Web">
            <name>InterestPaymentPage</name>
            <codeName>InterestPaymentPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*interest-payment.*</property>
                </properties>
            </identification>
            <children>
                <object type="ListBox" technology="Web">
                    <name>Part12RegisteredNumberTypeDropDown</name>
                    <codeName>Part12RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>NextButton</name>
                    <codeName>NextButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviewButton</name>
                    <codeName>PreviewButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Preview</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviousButton</name>
                    <codeName>PreviousButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Prev</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11ConditionalPaymentIndicatorRadioButton</name>
                    <codeName>Part2A11ConditionalPaymentIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionalPaymentIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A12IsInterestPaymentFrankedRadioButton</name>
                    <codeName>Part2A12IsInterestPaymentFrankedRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*frankedInterestPaymentIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A13SecurityRatherThanCashIndicatorRadioButton</name>
                    <codeName>Part2A13SecurityRatherThanCashIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityRatherThanCashIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A14InterestPaymentInOtherCurrencyIndicatorRadioButton</name>
                    <codeName>Part2A14InterestPaymentInOtherCurrencyIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*interestPaymentInOtherCurrencyIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A15IsPrincipalPaymentComponentPayableRadioButton</name>
                    <codeName>Part2A15IsPrincipalPaymentComponentPayableRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*principalAmountPaymentComponentIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton</name>
                    <codeName>CloseButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part12RegisteredNumberTextBox</name>
                    <codeName>Part12RegisteredNumberTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">textarea</property>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoNumber-control</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part16ASXSecurityCodeDropDown</name>
                    <codeName>Part16ASXSecurityCodeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityId-control≡select1</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part16ASXSecurityDescriptionTextBox</name>
                    <codeName>Part16ASXSecurityDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part13ASXIssuerCodeListBox</name>
                    <codeName>Part13ASXIssuerCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXIssuerCode.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part15AnnouncementDateListBox</name>
                    <codeName>Part15AnnouncementDateListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Name" type="string" isRegExp="true">.*announcementDate-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part14AnnouncementTypeRadioButton</name>
                    <codeName>Part14AnnouncementTypeRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*announcementType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A1PaymentDateTextBox</name>
                    <codeName>Part2A1PaymentDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*paymentDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2interestRateCalendarTextBox</name>
                    <codeName>Part2interestRateCalendarTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*interestRateCalendar.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A2RecordDateTextBox</name>
                    <codeName>Part2A2RecordDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*recordDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A3ExDateFieldTextBox</name>
                    <codeName>Part2A3ExDateFieldTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*exDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A4FirstDayOfPaymentPeriodTextBox</name>
                    <codeName>Part2A4FirstDayOfPaymentPeriodTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*startDateOfPaymentPeriod-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A5LastDayOfPaymentPeriodTextBox</name>
                    <codeName>Part2A5LastDayOfPaymentPeriodTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*endDateOfPaymentPeriod-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A6NumberOfDaysInPaymentPeriodTextBox</name>
                    <codeName>Part2A6NumberOfDaysInPaymentPeriodTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*numberOfDaysInThePaymentPeriod-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A7InterestRateExpressedTextBox</name>
                    <codeName>Part2A7InterestRateExpressedTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡totalInterestRate-control.*</property>
                            <property name="Pattern" type="string" isRegExp="false">.*</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'≡totalInterestRate-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A8ProratedInterestRateTextBox</name>
                    <codeName>Part2A8ProratedInterestRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'interestPaymentRateForThePeriod-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A9PrimaryCurrencyListBox</name>
                    <codeName>Part2A9PrimaryCurrencyListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡primaryCurrency-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A10InterestPaymentAmtPerSecurityTextBox</name>
                    <codeName>Part2A10InterestPaymentAmtPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'declaredAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A10iCommentTextBox</name>
                    <codeName>Part2A10iCommentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*securityComment-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B1ApprovalConditionListBox</name>
                    <codeName>Part2B1ApprovalConditionListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B1DateForDeterminationTextBox</name>
                    <codeName>Part2B1DateForDeterminationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙1.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B1ApprovalReceivedConditionMetListBox</name>
                    <codeName>Part2B1ApprovalReceivedConditionMetListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B1CommentTextbox</name>
                    <codeName>Part2B1CommentTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B1ApprovalConditionListBox2</name>
                    <codeName>Part2B1ApprovalConditionListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B1DateForDeterminationTextBox2</name>
                    <codeName>Part2B1DateForDeterminationTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙2.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B1ApprovalReceivedConditionMetListBox2</name>
                    <codeName>Part2B1ApprovalReceivedConditionMetListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B1CommentTextbox2</name>
                    <codeName>Part2B1CommentTextbox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2B1IsDateEstimatedOrActualRadioButton</name>
                    <codeName>Part2B1IsDateEstimatedOrActualRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2B1IsDateEstimatedOrActualRadioButton2</name>
                    <codeName>Part2B1IsDateEstimatedOrActualRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙2.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2C1IsInterestPaymentFullyFrankedRadioButton</name>
                    <codeName>Part2C1IsInterestPaymentFullyFrankedRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*fullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2C2PercentageOfInterestPaymentFrankedTextBox</name>
                    <codeName>Part2C2PercentageOfInterestPaymentFrankedTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageFranked-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2C3ApplicableTaxRateForFrankingCreditTextbox</name>
                    <codeName>Part2C3ApplicableTaxRateForFrankingCreditTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'frankingApplicableTax-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2C4InterestPaymentFrankedAmountTextbox</name>
                    <codeName>Part2C4InterestPaymentFrankedAmountTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'interestPaymentFrankedAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2C5PercentageOfInterestPaymentUnfrankedTextbox</name>
                    <codeName>Part2C5PercentageOfInterestPaymentUnfrankedTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageUnfranked-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22C6UnfrankedAmountTextbox</name>
                    <codeName>Part22C6UnfrankedAmountTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'unfrankedAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2C7InterestPaymentConduitForeignIncomeAmountTextbox</name>
                    <codeName>Part2C7InterestPaymentConduitForeignIncomeAmountTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'paymentConduitForeignIncomeAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2D1ASXSecuritCodeListBox</name>
                    <codeName>Part2D1ASXSecuritCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'ASXSecurityId2-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2D2ASXSecurityDescriptionTextbox</name>
                    <codeName>Part2D2ASXSecurityDescriptionTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'ASXSecurityDescription2-control')]/*[contains(@class,'xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2D3NumberOfPaymentSecuritiesTextbox</name>
                    <codeName>Part2D3NumberOfPaymentSecuritiesTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'numberOfPaymentSecurities-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2D4RateCalculationMethodologyTextbox</name>
                    <codeName>Part2D4RateCalculationMethodologyTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*rateCalculationMethodology-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2D5SecuritiesIssueDateTextbox</name>
                    <codeName>Part2D5SecuritiesIssueDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*securityIssueDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2D6WillTheseSecuritiesBeNewIssueRadioButton</name>
                    <codeName>Part2D6WillTheseSecuritiesBeNewIssueRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*newIssueIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2D6ADoThePaymentSecuritiesRankPariPassuFromIssueDateRadioButton</name>
                    <codeName>Part2D6ADoThePaymentSecuritiesRankPariPassuFromIssueDateRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*rankPariPassuIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2E1PaymentDependentUponResidenceIndicatorRadioButton</name>
                    <codeName>Part2E1PaymentDependentUponResidenceIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*paymentDependentUponResidenceIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E2CurrencyArrangementDescriptionTextbox</name>
                    <codeName>Part2E2CurrencyArrangementDescriptionTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*currencyArrangementDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2E2AOtherCurrencyListBox</name>
                    <codeName>Part2E2AOtherCurrencyListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'currency-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E2APaymentCurrencyEquivalentAmountPerSecurityTextbox</name>
                    <codeName>Part2E2APaymentCurrencyEquivalentAmountPerSecurityTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*equivalentAmount-control.*⊙1.*</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'equivalentAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E2BExchangeRatesUsedForNon-primaryCurrencyPaymentsTextbox</name>
                    <codeName>Part2E2BExchangeRatesUsedForNon</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*methodOfCalculationOfCurrencyEquivalent-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E2cInformationReleaseDateFieldTextbox</name>
                    <codeName>Part2E2cInformationReleaseDateFieldTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*informationReleaseDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2E2CInformationReleaseDateTypeRadioButton</name>
                    <codeName>Part2E2CInformationReleaseDateTypeRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*informationReleaseDateType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2E3FacilityToReceiveForeignPaymentsIndicatorRadioButton</name>
                    <codeName>Part2E3FacilityToReceiveForeignPaymentsIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*facilityToReceiveForeignPaymentsIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E3AsecurityHolderCurrencyChoicesTextbox</name>
                    <codeName>Part2E3AsecurityHolderCurrencyChoicesTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*securityHolderCurrencyChoices-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E3BDateForeignCurrencyPaymentElectionTextbox</name>
                    <codeName>Part2E3BDateForeignCurrencyPaymentElectionTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*dateTimeForeignCurrencyPaymentElection-control.*</property>
                        </properties>
                        <index>0</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E3CFurtherInformationAboutForeignCurrencyFacilityTextbox</name>
                    <codeName>Part2E3CFurtherInformationAboutForeignCurrencyFacilityTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*furtherInformationAboutForeignCurrencyFacility-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2E3BTimeForeignCurrencyPaymentElectionTextbox</name>
                    <codeName>Part2E3BTimeForeignCurrencyPaymentElectionTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*dateTimeForeignCurrencyPaymentElection-control.*</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part31DateInterestRateIsSetTextbox</name>
                    <codeName>Part31DateInterestRateIsSetTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="Id" type="string" isRegExp="true">.*dateCorporateActionIsSet-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part32CommentsDateInterestRateDeterminationTextbox</name>
                    <codeName>Part32CommentsDateInterestRateDeterminationTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'commentsDateInterestRateDetermination-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part33InterestBaseRateTextbox</name>
                    <codeName>Part33InterestBaseRateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*interestBaseRate-control.*</property>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'interestBaseRate-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part34CommentsOnHowInterestBaserateIsSetTextbox</name>
                    <codeName>Part34CommentsOnHowInterestBaserateIsSetTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*commentsInterestBaseRateSet-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part35InterestMarginTextbox</name>
                    <codeName>Part35InterestMarginTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'interestMargin-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part36CommentsOnHowInterestMarginIsSetTextbox</name>
                    <codeName>Part36CommentsOnHowInterestMarginIsSetTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*commentsInterestMarginSet-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37AnyOtherRateTextbox</name>
                    <codeName>Part37AnyOtherRateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">TEXT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'anyOtherRate-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part38CommentsOnOtherRateSetTextbox</name>
                    <codeName>Part38CommentsOnOtherRateSetTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*commentsOtherRateSet-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part39totalInterestRate2Textbox</name>
                    <codeName>Part39totalInterestRate2Textbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*totalInterestRate2-control.*</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'totalInterestRate2-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part310InterestCommentTextbox</name>
                    <codeName>Part310InterestCommentTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*interestComment-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41FurtherInformationCommentTextbox</name>
                    <codeName>Part41FurtherInformationCommentTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*furtherInformationComment-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part42FurtherInformationUrlTextbox</name>
                    <codeName>Part42FurtherInformationUrlTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'furtherInformationUrl-control')]/*[contains(@class,'xforms-input-input xforms-type-anyURI')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part43AdditionalInformationTextbox</name>
                    <codeName>Part43AdditionalInformationTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Id" type="string" isRegExp="true">.*addInfo-control≡≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SaveButton</name>
                    <codeName>SaveButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Save</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4DraftSavedMessageSpan</name>
                    <codeName>Part4DraftSavedMessageSpan</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="true">Draft.*</property>
                            <property name="ClassName" type="string" isRegExp="true">.*alert-success.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A10ADeclaredAmountEquivalentTextBox</name>
                    <codeName>Part2A10ADeclaredAmountEquivalentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'declaredAmountEquivalent-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2D6BNonRankingPeriodEndDateTextBox</name>
                    <codeName>Part2D6BNonRankingPeriodEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*nonRankingPeriodEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A10CFxRateAudTextBox</name>
                    <codeName>Part2A10CFxRateAudTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'fxRateAud-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A10CFxRateCurrencyTextBox</name>
                    <codeName>Part2A10CFxRateCurrencyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'fxRateCurrency-control')]/*[contains(@class,'xbl-fr-number-visible-input xbl-html-input xforms-input-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton</name>
                    <codeName>ReviewContinueButton</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationYesButton</name>
                    <codeName>SubmissionConfirmationYesButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmitButton</name>
                    <codeName>SubmitButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton</name>
                    <codeName>UnableToCompleteActionOkButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>UnableToCompleteActionWebElement</name>
                    <codeName>UnableToCompleteActionWebElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-error-dialog≡dialog"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part1Link</name>
                    <codeName>Part1Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 1 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2ALink</name>
                    <codeName>Part2ALink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2A - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2BLink</name>
                    <codeName>Part2BLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2B - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2CLink</name>
                    <codeName>Part2CLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2C - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2DLink</name>
                    <codeName>Part2DLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2D - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2ELink</name>
                    <codeName>Part2ELink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2E - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3Link</name>
                    <codeName>Part3Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4Link</name>
                    <codeName>Part4Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2B1ApprovalsAddLink</name>
                    <codeName>Part2B1ApprovalsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*conditionItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="true">.*Add Another.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2E2AOtherCurrencyAddLink</name>
                    <codeName>Part2E2AOtherCurrencyAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*currencyItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="true">.*Add Another.*</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>CDIsIssuePage</name>
            <codeName>CDIsIssuePage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*cdi.*</property>
                </properties>
            </identification>
            <children>
                <object type="Button" technology="Web">
                    <name>NextButton</name>
                    <codeName>NextButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton</name>
                    <codeName>CloseButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SaveButton</name>
                    <codeName>SaveButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Save</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviousButton</name>
                    <codeName>PreviousButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Prev</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviewButton</name>
                    <codeName>PreviewButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Preview</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part12RegisteredNumberTypeDropDown</name>
                    <codeName>Part12RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>RegisteredNumberTypeDropDown</name>
                    <codeName>RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>RegisteredNumberTextBox</name>
                    <codeName>RegisteredNumberTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoNumber-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22aQuotedASXSecurityCodeDropDown1</name>
                    <codeName>Part22aQuotedASXSecurityCodeDropDown1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡quotedSecurityID-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aTotalCDIsQuotedEOMTextBox1</name>
                    <codeName>Part22aTotalCDIsQuotedEOMTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡totalCDIsQuotedEOM-control≡.*-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22bUnquotedASXSecurityCodeDropDown1</name>
                    <codeName>Part22bUnquotedASXSecurityCodeDropDown1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡unquotedSecurityID-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bTotalUnquotedSecuritiesEOMTextBox1</name>
                    <codeName>Part22bTotalUnquotedSecuritiesEOMTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedSecuritiesEOM-control≡.*-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part21StatementForMonthAndYearTextBox</name>
                    <codeName>Part21StatementForMonthAndYearTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡statementForMonthAndYear-contro.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aTotalCDIsQuotedPEOMTextBox1</name>
                    <codeName>Part22aTotalCDIsQuotedPEOMTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡totalCDIsQuotedPEOM-control≡html-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aQuotedCDIRatioTextBox1</name>
                    <codeName>Part22aQuotedCDIRatioTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡cdiRatioQuoted-control≡xforms-input-1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aNetDifferenceTextBox1</name>
                    <codeName>Part22aNetDifferenceTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡netDifference-control≡html-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22aQuotedASXSecurityCodeDropDown2</name>
                    <codeName>Part22aQuotedASXSecurityCodeDropDown2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡quotedSecurityID-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aQuotedCDIRatioTextBox2</name>
                    <codeName>Part22aQuotedCDIRatioTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡cdiRatioQuoted-control≡xforms-input-1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aTotalCDIsQuotedEOMTextBox2</name>
                    <codeName>Part22aTotalCDIsQuotedEOMTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡totalCDIsQuotedEOM-control≡.*-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aTotalCDIsQuotedPEOMTextBox2</name>
                    <codeName>Part22aTotalCDIsQuotedPEOMTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡totalCDIsQuotedPEOM-control≡html-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aNetDifferenceTextBox2</name>
                    <codeName>Part22aNetDifferenceTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡netDifference-control≡html-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bNetDifferenceTextBox1</name>
                    <codeName>Part22bNetDifferenceTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedNetDifference-control≡html-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22bUnquotedASXSecurityCodeDropDown2</name>
                    <codeName>Part22bUnquotedASXSecurityCodeDropDown2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡unquotedSecurityID-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bNetDifferenceTextBox2</name>
                    <codeName>Part22bNetDifferenceTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedNetDifference-control≡html-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bTotalUnquotedSecuritiesEOMTextBox2</name>
                    <codeName>Part22bTotalUnquotedSecuritiesEOMTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedSecuritiesEOM-control≡.*-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bTotalUnquotedSecuritiesPEOMTextBox2</name>
                    <codeName>Part22bTotalUnquotedSecuritiesPEOMTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedSecuritiesPEOM-control≡html-input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bTotalUnquotedSecuritiesPEOMTextBox1</name>
                    <codeName>Part22bTotalUnquotedSecuritiesPEOMTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedSecuritiesPEOM-control≡html-input⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22aTypeOfUnderlyingInputDropDown1</name>
                    <codeName>Part22aTypeOfUnderlyingInputDropDown1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡typeOfUnderlyingInput-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22aQuotedOnInputTextBox1</name>
                    <codeName>Part22aQuotedOnInputTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">textarea</property>
                            <property name="Id" type="string" isRegExp="true">.*≡quotedOnInput-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bUnquotedChangeReasonInputTextBox1</name>
                    <codeName>Part22bUnquotedChangeReasonInputTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">textarea</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedChangeReasonInput-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22bUnquotedChangeReasonInputTextBox2</name>
                    <codeName>Part22bUnquotedChangeReasonInputTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">textarea</property>
                            <property name="Id" type="string" isRegExp="true">.*≡unquotedChangeReasonInput-control≡≡c⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2DraftSavedMessageSpan</name>
                    <codeName>Part2DraftSavedMessageSpan</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="true">Draft.*</property>
                            <property name="ClassName" type="string" isRegExp="true">.*alert-success.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton</name>
                    <codeName>ReviewContinueButton</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>UnableToCompleteActionWebElement</name>
                    <codeName>UnableToCompleteActionWebElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-error-dialog≡dialog"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton</name>
                    <codeName>UnableToCompleteActionOkButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmitButton</name>
                    <codeName>SubmitButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationYesButton</name>
                    <codeName>SubmissionConfirmationYesButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part1Link</name>
                    <codeName>Part1Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 1 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2Link</name>
                    <codeName>Part2Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part22bUnquotedCDIsAddLink</name>
                    <codeName>Part22bUnquotedCDIsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@id,'unquotedCDIGrid-grid') and contains(@title,'Add Another')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part22aQuotedCDIsAddLink</name>
                    <codeName>Part22aQuotedCDIsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@id,'≡quotedCDIGrid-grid') and contains(@title,'Add Another')]</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>ConsolidationOrSplitPage</name>
            <codeName>ConsolidationOrSplitPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*reconstruction.*</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Web">
                    <name>Part12RegisteredNumberTextBox</name>
                    <codeName>Part12RegisteredNumberTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">textarea</property>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoNumber-control</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part12RegisteredNumberTypeDropDown</name>
                    <codeName>Part12RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part16ASXSecurityCodeDropDown1</name>
                    <codeName>Part16ASXSecurityCodeDropDown1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡ASXSecurityId_SEL-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part16ASXSecurityDescriptionTextBox1</name>
                    <codeName>Part16ASXSecurityDescriptionTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡ASXSecurityDescription_SEL-control≡xforms-input-1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part13ASXIssuerCodeListBox</name>
                    <codeName>Part13ASXIssuerCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXIssuerCode.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part15AnnouncementDateListBox</name>
                    <codeName>Part15AnnouncementDateListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*announcementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part14AnnouncementTypeRadioButton</name>
                    <codeName>Part14AnnouncementTypeRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*announcementType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part22ConditionsApprovalRequirementsAndDatesRadioButton1</name>
                    <codeName>Part22ConditionsApprovalRequirementsAndDatesRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22CommentTextbox1</name>
                    <codeName>Part22CommentTextbox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part21ApprovalRequiredQuestionRadiobutton</name>
                    <codeName>Part21ApprovalRequiredQuestionRadiobutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionsApprovalRequirementsAndDates-control.*conditionalIndicator-control</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationYesButton</name>
                    <codeName>SubmissionConfirmationYesButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part31RecordDateTextbox</name>
                    <codeName>Part31RecordDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡recordDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationNoButton</name>
                    <codeName>SubmissionConfirmationNoButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">No</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SaveButton</name>
                    <codeName>SaveButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Save</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviousButton</name>
                    <codeName>PreviousButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Prev</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22ApprovalConditionListBox1</name>
                    <codeName>Part22ApprovalConditionListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22ApprovalReceivedConditionmetListBox1</name>
                    <codeName>Part22ApprovalReceivedConditionmetListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22DateForDeterminationTextBox1</name>
                    <codeName>Part22DateForDeterminationTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙1.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part16InformationTextBox</name>
                    <codeName>Part16InformationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*infoMessageWhenNotSelected-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviewButton</name>
                    <codeName>PreviewButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Preview</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Submitutton</name>
                    <codeName>SubmitButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PdfButton</name>
                    <codeName>PdfButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">PDF</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton</name>
                    <codeName>ReviewContinueButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton</name>
                    <codeName>UnableToCompleteActionOkButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>NextButton</name>
                    <codeName>NextButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton</name>
                    <codeName>CloseButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part22ConditionsApprovalRequirementsAndDatesRadioButton2</name>
                    <codeName>Part22ConditionsApprovalRequirementsAndDatesRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙2.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22CommentTextbox2</name>
                    <codeName>Part22CommentTextbox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22ApprovalConditionListBox2</name>
                    <codeName>Part22ApprovalConditionListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part22ApprovalReceivedConditionmetListBox2</name>
                    <codeName>Part22ApprovalReceivedConditionmetListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part22DateForDeterminationTextBox2</name>
                    <codeName>Part22DateForDeterminationTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙2.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part32SecurityHolderMeetingDateTextbox</name>
                    <codeName>Part32SecurityHolderMeetingDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡securityHolderMeetingDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part32aEffctDtOfConsOrSpltTextbox</name>
                    <codeName>Part32aEffctDtOfConsOrSpltTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">input</property>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*effctDtOfConsOrSplt-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part33LastDayTradingDateTextbox</name>
                    <codeName>Part33LastDayTradingDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡lastDayTradingDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part34EffectiveDateTextbox</name>
                    <codeName>Part34EffectiveDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡effectiveDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part35RecordDate2Textbox</name>
                    <codeName>Part35RecordDate2Textbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡recordDate2-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part36StartSendOrRegisterNoticeDateTextbox</name>
                    <codeName>Part36StartSendOrRegisterNoticeDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡startSendOrRegisterNoticeDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part37IssueDateTextbox</name>
                    <codeName>Part37IssueDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡issueDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part38StartTradingDateTextbox</name>
                    <codeName>Part38StartTradingDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡startTradingDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part39firstSettlementDateTextbox</name>
                    <codeName>Part39firstSettlementDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡firstSettlementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part41TheEventIsRadioButton</name>
                    <codeName>Part41TheEventIsRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*reorganisationType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aConsolidationRatioDivisorTextbox</name>
                    <codeName>Part41aConsolidationRatioDivisorTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*consolidationRatioDivisor-control≡xforms-input-1*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41aConsolidationRatioMultiplierTextbox</name>
                    <codeName>Part41aConsolidationRatioMultiplierTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*consolidationRatioMultiplier-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part42ScripFractionRoundingListBox</name>
                    <codeName>Part42ScripFractionRoundingListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'scripFractionRounding-control≡select1≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41bSplitRatioDivisorTextbox</name>
                    <codeName>Part41bSplitRatioDivisorTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*splitRatioDivisor-control≡xforms-input-1*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part41bSplitRatioMultiplierTextbox</name>
                    <codeName>Part41bSplitRatioMultiplierTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*splitRatioMultiplier-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueDescriptionTextBox1</name>
                    <codeName>Part51SecurityOnIssueDescriptionTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueDescription-control≡xforms-input-1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part51SecurityOnIssueCodeListBox1</name>
                    <codeName>Part51SecurityOnIssueCodeListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityOnIssueCode-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part51securityOnIssueQuotesStatusRadioButton1</name>
                    <codeName>Part51securityOnIssueQuotesStatusRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueQuotedStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueNumberBeforeTextBox1</name>
                    <codeName>Part51SecurityOnIssueNumberBeforeTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'securityOnIssueNumberBefore-control≡html-input⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueNumberAfterTextBox1</name>
                    <codeName>Part51SecurityOnIssueNumberAfterTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityOnIssueNumberAfter-control≡html-input⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part51SecurityOnIssueNumberStatusRadioButton1</name>
                    <codeName>Part51SecurityOnIssueNumberStatusRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueNumberStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part61FurtherInformationCommentTextBox</name>
                    <codeName>Part61FurtherInformationCommentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*furtherInformationComment.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part62AdditionalInformationTextBox</name>
                    <codeName>Part62AdditionalInformationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*addInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52SecurityOnIssueDescriptionTextBox</name>
                    <codeName>Part52SecurityOnIssueDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-view-component≡securitiesOnIssue-control≡optionsExerciseItem-control≡optionsExerciseDescription-control≡xforms-input-1⊙1"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part52SecurityOnIssueCodeListBox</name>
                    <codeName>Part52SecurityOnIssueCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'optionsExerciseCode-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part52securityOnIssueQuotesStatusRadioButton</name>
                    <codeName>Part52securityOnIssueQuotesStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*optionsExerciseQuotedStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52SecurityOnIssueNumberBeforeTextBox</name>
                    <codeName>Part52SecurityOnIssueNumberBeforeTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'optionsExercisePriceBefore-control≡html-input⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52SecurityOnIssueNumberAfterTextBox</name>
                    <codeName>Part52SecurityOnIssueNumberAfterTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'optionsExercisePriceAfter-control≡html-input⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part52OptionsExerciseLabel</name>
                    <codeName>Part52OptionsExerciseLabel</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'optionsExerciseLabel-control')]/Label</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part51SecuritiesOnIssueLabel</name>
                    <codeName>Part51SecuritiesOnIssueLabel</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'securitiesOnIssueLabel-control')]/label</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part6DraftSavedMessageSpan</name>
                    <codeName>Part6DraftSavedMessageSpan</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="true">Draft.*</property>
                            <property name="ClassName" type="string" isRegExp="true">.*alert-success.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueDescriptionTextBox2</name>
                    <codeName>Part51SecurityOnIssueDescriptionTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueDescription-control≡xforms-input-1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part51SecurityOnIssueCodeListBox2</name>
                    <codeName>Part51SecurityOnIssueCodeListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityOnIssueCode-control≡select1≡≡c⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part51securityOnIssueQuotesStatusRadioButton2</name>
                    <codeName>Part51securityOnIssueQuotesStatusRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueQuotedStatus-control⊙2.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueNumberBeforeTextBox2</name>
                    <codeName>Part51SecurityOnIssueNumberBeforeTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //*[contains(@id,'securityOnIssueNumberBefore-control≡html-input⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51SecurityOnIssueNumberAfterTextBox2</name>
                    <codeName>Part51SecurityOnIssueNumberAfterTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityOnIssueNumberAfter-control≡html-input⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part51SecurityOnIssueNumberStatusRadioButton2</name>
                    <codeName>Part51SecurityOnIssueNumberStatusRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*securityOnIssueNumberStatus-control⊙2.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>UnableToCompleteActionWebElement</name>
                    <codeName>UnableToCompleteActionWebElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[@id="fr-error-dialog≡dialog"]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part16ASXSecurityCodeDropDown2</name>
                    <codeName>Part16ASXSecurityCodeDropDown2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡ASXSecurityId_SEL-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part16ASXSecurityDescriptionTextBox2</name>
                    <codeName>Part16ASXSecurityDescriptionTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*≡ASXSecurityDescription_SEL-control≡xforms-input-1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part1Link</name>
                    <codeName>Part1Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 1 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2Link</name>
                    <codeName>Part2Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3Link</name>
                    <codeName>Part3Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4Link</name>
                    <codeName>Part4Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part5Link</name>
                    <codeName>Part5Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 5 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part6Link</name>
                    <codeName>Part6Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 6 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part21ApprovalsAddLink</name>
                    <codeName>Part21ApprovalsAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*conditionItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="true">.*Add Another.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part16SecurityAddLink</name>
                    <codeName>Part16SecurityAddLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*securityCodeItem_SEL-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="true">.*Add Another.*</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>MAPSearchSettingPage</name>
            <codeName>MAPSearchSettingPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">http://qnnco201:14180/GS.*</property>
                    <property name="Title" type="string" isRegExp="true">.*GoldenSource Enterprise Workstation.*</property>
                </properties>
            </identification>
            <children>
                <object type="WebElement" technology="Web">
                    <name>WorkListLink</name>
                    <codeName>WorkListLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[@data-qtip='Worklist']</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>UserRoleElement</name>
                    <codeName>UserRoleElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'Role:')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>EnvironmentElement</name>
                    <codeName>EnvironmentElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'Environment:')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MyPreferencesLink</name>
                    <codeName>MyPreferencesLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'My Preferences')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>IssuerCodeTextbox</name>
                    <codeName>IssuerCodeTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Name" type="string" isRegExp="true">.*primaryissuer</property>
                            <property name="Id" type="string" isRegExp="true">gssearchtextfield.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>SearchButton</name>
                    <codeName>SearchButton</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Start searching in the database')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>DateTimeColumnHeaderElement</name>
                    <codeName>DateTimeColumnHeaderElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//div[contains(@data-qtip,'Date/Time')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="Table" technology="Web">
                    <name>SearchResultTable</name>
                    <codeName>SearchResultTable</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TABLE</property>
                            <property name="XPath" type="string" isRegExp="false">//tr[contains(@class, 'x-grid-data-row')]/ancestor::table[1]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>DetailsButton</name>
                    <codeName>DetailsButton</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Open the detail pages for the selected entity')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>ResultCountElement</name>
                    <codeName>ResultCountElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//div[contains(text(),'Results')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>LastPageButtonElement</name>
                    <codeName>LastPageButtonElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Last Page')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3ALink</name>
                    <codeName>Part3ALink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3A - ')]</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>MAPAnnouncementPage</name>
            <codeName>MAPAnnouncementPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">http://qnnco201:14180/GS/protected/iadccap/CAPUSASX.*</property>
                    <property name="Title" type="string" isRegExp="true">Announcement Screen.*</property>
                </properties>
            </identification>
            <children>
                <object type="Button" technology="Web">
                    <name>CompleteButton</name>
                    <codeName>CompleteButton</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="false">completeWorkflow</property>
                            <property name="InnerText" type="string" isRegExp="false">Complete</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>NCOREHomeSearchSettingPage</name>
            <codeName>NCOREHomeSearchSettingPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">http://qnnco201:13180/GS.*</property>
                    <property name="Title" type="string" isRegExp="true">.*GoldenSource Enterprise Workstation.*</property>
                </properties>
            </identification>
            <children>
                <object type="WebElement" technology="Web">
                    <name>UserRoleElement</name>
                    <codeName>UserRoleElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'Role:')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MyPreferencesLink</name>
                    <codeName>MyPreferencesLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'My Preferences')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>EnvironmentElement</name>
                    <codeName>EnvironmentElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//span[contains(text(),'Environment:')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MenuASX</name>
                    <codeName>MenuASX</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">gssecondtoolbar-.*-btnInnerEl</property>
                            <property name="InnerText" type="string" isRegExp="false">ASX</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MenuItem_CorporateActions</name>
                    <codeName>MenuItem_CorporateActions</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">menucheckitem-.*-textEl</property>
                            <property name="InnerText" type="string" isRegExp="false">Corporate Actions</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MenuItem_CorporateActions_CorporateActions</name>
                    <codeName>MenuItem_CorporateActions_CorporateActions</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">tabASX_ASXCA_Corporate_Actions-textEl</property>
                            <property name="InnerText" type="string" isRegExp="false">Corporate Actions</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>MenuItem_CorporateActions_CorporateActions_Search</name>
                    <codeName>MenuItem_CorporateActions_CorporateActions_Search</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">menuitem-.*-textEl</property>
                            <property name="InnerText" type="string" isRegExp="false">Search</property>
                            <property name="ClassName" type="string" isRegExp="false">x-menu-item-text</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>CorporateActionTypeDropDown</name>
                    <codeName>CorporateActionTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//label[contains(text(),'Corporate Action Type:')]/parent::td/following-sibling::td//input[contains(@id,'inputE')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>SearchButton</name>
                    <codeName>SearchButton</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Start searching in the database')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="Table" technology="Web">
                    <name>SearchResultTable</name>
                    <codeName>SearchResultTable</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TABLE</property>
                            <property name="XPath" type="string" isRegExp="false">//tr[contains(@class, 'x-grid-data-row')]/ancestor::table[1]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>CorporateActionTypeList</name>
                    <codeName>CorporateActionTypeList</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//li[contains(text(),'CL       - Call')]/parent::ul</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>CorporateActionTypeDropDownIconElement</name>
                    <codeName>CorporateActionTypeDropDownIconElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//label[contains(text(),'Corporate Action Type:')]/parent::td/following-sibling::td//div[contains(@class,'trigger')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>IssuerCodeTextbox</name>
                    <codeName>IssuerCodeTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Name" type="string" isRegExp="true">.*asxissrcode</property>
                            <property name="Role" type="string" isRegExp="false">textbox</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>LastPageButtonElement</name>
                    <codeName>LastPageButtonElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Last Page')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>ResultCountElement</name>
                    <codeName>ResultCountElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//div[contains(text(),'Results')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>DetailsButton</name>
                    <codeName>DetailsButton</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@data-qtip,'Open the detail pages for the selected entity')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>LastChangeTimeColumnHeaderElement</name>
                    <codeName>LastChangeTimeColumnHeaderElement</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//div[contains(@data-qtip,'Last Change Time')]</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>NCOREGeneralPage</name>
            <codeName>NCOREGeneralPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*GeneralPage.*</property>
                    <property name="Title" type="string" isRegExp="true">.*GoldenSource Enterprise Workstation.*</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Web">
                    <name>STPCompletenessStatusTextbox</name>
                    <codeName>STPCompletenessStatusTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="XPath" type="string" isRegExp="false">//label[contains(text(),'STP Completeness Status:')]/parent::td/following-sibling::td//input[contains(@id,'inputE')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>RecordDateTextbox</name>
                    <codeName>RecordDateTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="XPath" type="string" isRegExp="false">//label[contains(text(),'Record Date:')]/parent::td/following-sibling::td//input[contains(@id,'inputE')]</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>DividendPage</name>
            <codeName>DividendPage</codeName>
            <identification>
                <properties>
                    <property name="Url" type="string" isRegExp="true">.*dividends.*</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Web">
                    <name>Part12RegisteredNumberTextBox</name>
                    <codeName>Part12RegisteredNumberTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">textarea</property>
                            <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoNumber-control</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part12RegisteredNumberTypeDropDown</name>
                    <codeName>Part12RegisteredNumberTypeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*regNoType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part13ASXIssuerCodeListBox</name>
                    <codeName>Part13ASXIssuerCodeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXIssuerCode.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part14AnnouncementTypeRadioButton</name>
                    <codeName>Part14AnnouncementTypeRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*announcementType-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part15AnnouncementDateListBox</name>
                    <codeName>Part15AnnouncementDateListBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*≡announcementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part16ASXSecurityCodeDropDown</name>
                    <codeName>Part16ASXSecurityCodeDropDown</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityId-control≡select1</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part16ASXSecurityDescriptionTextBox</name>
                    <codeName>Part16ASXSecurityDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Name" type="string" isRegExp="true">.*ASXSecurityDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionOrdinaryButton</name>
                    <codeName>Part2A1DividendOrDistributionOrdinaryButton</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e0')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2A1DividendOrDistributionTypeLabel</name>
                    <codeName>Part2A1DividendOrDistributionTypeLabel</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control')]/*[contains(@class,'xforms-label')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A8PrimaryCurrencyListBox</name>
                    <codeName>Part2A8PrimaryCurrencyListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*primaryCurrency-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A3DividendOrDistributionPeriodEndDateTextBox</name>
                    <codeName>Part2A3DividendOrDistributionPeriodEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dividendOrDistributionPeriodEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A4RecordDateTextBox</name>
                    <codeName>Part2A4RecordDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡recordDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A5ExDateTextBox</name>
                    <codeName>Part2A5ExDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡exDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A6PaymentdateTextBox</name>
                    <codeName>Part2A6PaymentdateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡paymentDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2A7ConditionalPaymentIndicatorLabel</name>
                    <codeName>Part2A7ConditionalPaymentIndicatorLabel</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionalPaymentIndicator-control≡≡l')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A7ConditionalPaymentIndicatorRadioButton</name>
                    <codeName>Part2A7ConditionalPaymentIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionalPaymentIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A2DividendOrDistributionPeriodTypeListBox1</name>
                    <codeName>Part2A2DividendOrDistributionPeriodTypeListBo1x11</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPeriodType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A9TotalDividendOrDistributionAmountPerSecurityTextBox</name>
                    <codeName>Part2A9TotalDividendOrDistributionAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'totalDividendOrDistributionAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorRadioButton</name>
                    <codeName>Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPaidInOtherCurrencyIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanLabel</name>
                    <codeName>Part2A11EntityPlanLabel</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control')]/*[contains(@class,'xforms-label')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanDRPCheckBox</name>
                    <codeName>Part2A11EntityPlanDRPCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e0')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanBSPCheckBox</name>
                    <codeName>Part2A11EntityPlanBSPCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanPLANCheckBox</name>
                    <codeName>Part2A11EntityPlanPLANCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanNoPlanCheckBox</name>
                    <codeName>Part2A11EntityPlanNoPlanCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e3')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11aDRPApplicableIndicatorRadioButton</name>
                    <codeName>Part2A11aDRPApplicableIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*drpApplicableIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A12TaxComponentInformationIndicatorRadioButton</name>
                    <codeName>Part2A12TaxComponentInformationIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*taxComponentInformationIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A11adrpStatusListBox</name>
                    <codeName>Part2A11adrpStatusListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Id" type="string" isRegExp="true">.*drpStatus-control≡.*≡c.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A2DividendOrDistributionPeriodTypeListBox</name>
                    <codeName>Part2A2DividendOrDistributionPeriodTypeListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPeriodType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11bBSBApplicableIndicatorRadioButton</name>
                    <codeName>Part2A11bBSBApplicableIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*bspApplicableIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A11bbspStatusListBox</name>
                    <codeName>Part2A11bbspStatusListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Id" type="string" isRegExp="true">.*bspStatus-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11cotherApplicableIndicatorRadioButton</name>
                    <codeName>Part2A11cotherApplicableIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherApplicableIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionSpecialCheckBox</name>
                    <codeName>Part2A1DividendOrDistributionSpecialCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionScriptCheckBox</name>
                    <codeName>Part2A1DividendOrDistributionScriptCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A1OrdinaryDividendDistributionEstimatedIndicatorRadioButton</name>
                    <codeName>Part3A1OrdinaryDividendDistributionEstimatedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*ordinaryDividendDistributionEstimatedIndicator-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityTextBox</name>
                    <codeName>Part3A1aOrdinaryDividendDistributionEstimatedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">  //input[contains(@id,'ordinaryDividendDistributionEstimatedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A1bOrdinaryDividendDistributionEstimatedAmountPerSecurityTextBox</name>
                    <codeName>Part3A1bOrdinaryDividendDistributionEstimatedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'ordinaryDividendDistributionAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A3percentageOfFrankedOrdinaryDividendDistributionTextBox</name>
                    <codeName>Part3A3percentageOfFrankedOrdinaryDividendDistributionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageOfFrankedOrdinaryDividendDistribution-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A3aApplicableCorporateTaxRateForFrankingCreditTextBox</name>
                    <codeName>Part3A3aApplicableCorporateTaxRateForFrankingCreditTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //input[contains(@id,'applicableCorporateTaxRateForFrankingCredit-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A4OrdinaryDividendsDistributionFrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3A4OrdinaryDividendsDistributionFrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'ordinaryDividendsDistributionFrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A5percentageAmountOfUnfrankedDividendTextBox</name>
                    <codeName>Part3A5percentageAmountOfUnfrankedDividendTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageAmountOfUnfrankedDividend-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A6ordinaryDividendUnfrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3A6ordinaryDividendUnfrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'ordinaryDividendUnfrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A7OrdinaryDividendDistributionConduitForeignIncomeAmountTextBox</name>
                    <codeName>Part3A7OrdinaryDividendDistributionConduitForeignIncomeAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'ordinaryDividendDistributionConduitForeignIncomeAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A2OrdinaryDividendDistributionFrankedIndicatorRadioButton</name>
                    <codeName>Part3A2OrdinaryDividendDistributionFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*ordinaryDividendDistributionFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A3aOrdinaryDividendDistributionFullyFrankedIndicatorRadioButton</name>
                    <codeName>Part3A3aOrdinaryDividendDistributionFullyFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*ordinaryDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B1SpecialDividendDistributionEstimatedIndicatorRadioButton</name>
                    <codeName>Part3B1SpecialDividendDistributionEstimatedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionEstimatedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B1aSpecialDividendDistributionEstimatedAmountPerSecurityTextBox</name>
                    <codeName>Part3B1aSpecialDividendDistributionEstimatedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //input[contains(@id,'specialDividendDistributionEstimatedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B1bspecialDividendDistributionAmountPerSecurityTextBox</name>
                    <codeName>Part3B1bspecialDividendDistributionAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'specialDividendDistributionAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B3percentageOfFrankedSpecialDividendDistributionTextBox</name>
                    <codeName>Part3B3percentageOfFrankedSpecialDividendDistributionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageOfFrankedSpecialDividendDistribution-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B3aApplicableCorporateTaxRateForFrankingCredit2TextBox</name>
                    <codeName>Part3B3aApplicableCorporateTaxRateForFrankingCredit2TextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'applicableCorporateTaxRateForFrankingCredit2-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B4SpecialDividendsDistributionFrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3B4SpecialDividendsDistributionFrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'specialDividendsDistributionFrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B5PercentageAmountOfUnfrankedSpecialDividendTextBox</name>
                    <codeName>Part3B5PercentageAmountOfUnfrankedSpecialDividendTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageAmountOfUnfrankedSpecialDividend-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B6SpecialDividendUnfrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3B6SpecialDividendUnfrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'specialDividendUnfrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B7SpecialDividendDistributionConduitForeignIncomeAmountPerSecurityTextBox</name>
                    <codeName>Part3B7SpecialDividendDistributionConduitForeignIncomeAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'specialDividendDistributionConduitForeignIncomeAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B2specialDividendDistributionFrankedIndicatorRadioButton</name>
                    <codeName>Part3B2specialDividendDistributionFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B2bSpecialDividendDistributionConduitForeignIncomeAmountPerSecurityRadioButton</name>
                    <codeName>Part3B2bSpecialDividendDistributionConduitForeignIncomeAmountPerSecurityRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C1scripDividendDistributionEstimatedIndicatorRadioButton</name>
                    <codeName>Part3C1scripDividendDistributionEstimatedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionEstimatedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C1aScripDividendDistributionEstimatedAmountPerSecurityTextBox</name>
                    <codeName>Part3C1aScripDividendDistributionEstimatedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripDividendDistributionEstimatedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C1bscripDividendDistributionAmountPerSecurityTextBox</name>
                    <codeName>Part3C1bscripDividendDistributionAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripDividendDistributionAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C2ScriptRatioTextBox</name>
                    <codeName>Part3C2ScriptRatioTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripRatioMultiplier-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C2scripRatioDiviserTextBox</name>
                    <codeName>Part3C2scripRatioDiviserTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripRatioDiviser-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C4ScripDividendDistributionSecuritiesIssueDateTextBox</name>
                    <codeName>Part3C4ScripDividendDistributionSecuritiesIssueDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*scripDividendDistributionSecuritiesIssueDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C7percentageOfFrankedScripDividendDistributionTextBox</name>
                    <codeName>Part3C7percentageOfFrankedScripDividendDistributionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageOfFrankedScripDividendDistribution-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C8ScripDividendsDistributionFrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3C8ScripDividendsDistributionFrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripDividendsDistributionFrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C9PercentageAmountOfUnfrankedScripDividendTextBox</name>
                    <codeName>Part3C9PercentageAmountOfUnfrankedScripDividendTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'percentageAmountOfUnfrankedScripDividend-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C5ScripDividendDistributionSecurityNewIssueIndicatorRadioButton</name>
                    <codeName>Part3C5ScripDividendDistributionSecurityNewIssueIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionSecurityNewIssueIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C6aScripDividendDistributionFullyFrankedIndicatorRadioButton</name>
                    <codeName>Part3C6aScripDividendDistributionFullyFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C10ScripDividendUnfrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3C10ScripDividendUnfrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripDividendUnfrankedAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C7aApplicableCorporateTaxRateForFrankingCredit3TextBox</name>
                    <codeName>Part3C7aApplicableCorporateTaxRateForFrankingCredit3TextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'applicableCorporateTaxRateForFrankingCredit3-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C6ScripDividendDistributionFrankedIndicatorRadioButton</name>
                    <codeName>Part3C6ScripDividendDistributionFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorRadioButton</name>
                    <codeName>Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionSecuritiesRankPariPassuIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part3C3scripFractionRoundingListBox</name>
                    <codeName>Part3C3scripFractionRoundingListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*scripFractionRounding-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51FurtherInformationCommentTextBox</name>
                    <codeName>Part51FurtherInformationCommentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*furtherInformationComment.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52AdditionalInformationTextBox</name>
                    <codeName>Part52AdditionalInformationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*addInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3E1TaxComponentsCommentsTextBox</name>
                    <codeName>Part3E1TaxComponentsCommentsTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*taxComponentsComments-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Submitbutton</name>
                    <codeName>SubmitButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PdfButton</name>
                    <codeName>PdfButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">PDF</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton</name>
                    <codeName>ReviewContinueButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton</name>
                    <codeName>UnableToCompleteActionOkButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>NextButton</name>
                    <codeName>NextButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton</name>
                    <codeName>CloseButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A7aConditionsApprovalRequirementsAndDatesRadioButton</name>
                    <codeName>Part2A7aConditionsApprovalRequirementsAndDatesRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙1.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A7aCommentTextbox</name>
                    <codeName>Part2A7aCommentTextbox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A7aApprovalConditionListBox</name>
                    <codeName>Part2A7aApprovalConditionListBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A7aApprovalReceivedConditionmetListBox</name>
                    <codeName>Part2A7aApprovalReceivedConditionmetListBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A7aDateForDeterminationTextBox</name>
                    <codeName>Part2A7aDateForDeterminationTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙1.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D1PaymentPeriodStartDateTextBox</name>
                    <codeName>Part3D1PaymentPeriodStartDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*paymentPeriodStartDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D2PaymentPeriodEndDateTextBox</name>
                    <codeName>Part3D2PaymentPeriodEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*paymentPeriodEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D3DividentDistributionRateSetDateTextBox</name>
                    <codeName>Part3D3DividentDistributionRateSetDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*dividentDistributionRateSetDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D4DividentDistributionRateSetDateDescriptionTextBox</name>
                    <codeName>Part3D4DividentDistributionRateSetDateDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*dividentDistributionRateSetDateDescription-control.*</property>
                            <property name="Type" type="string" isRegExp="false">textarea</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D5DividendDistributionPeriodNumberOfDaysTextBox</name>
                    <codeName>Part3D5DividendDistributionPeriodNumberOfDaysTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*dividendDistributionPeriodNumberOfDays.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D6FDividendDistributionBaseRateTextBox</name>
                    <codeName>Part3D6FDividendDistributionBaseRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'≡dividendDistributionBaseRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D7DividendDistributionMarginDescriptionTextBox</name>
                    <codeName>Part3D7DividendDistributionMarginDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">textarea</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'≡dividendDistributionBaseRateDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D8DividendDistributionMarginTextBox</name>
                    <codeName>Part3D8DividendDistributionMarginTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'≡dividendDistributionMargin-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D9DividendDistributionMarginDescriptionTextBox</name>
                    <codeName>Part3D9DividendDistributionMarginDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'≡dividendDistributionMarginDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D10DividendDistributionOtherRateTextBox</name>
                    <codeName>Part3D10DividendDistributionOtherRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendDistributionOtherRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D12DividendDistributionTotalRateTextBox</name>
                    <codeName>Part3D12DividendDistributionTotalRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendDistributionTotalRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D13DividendDistributionOtherRateDescriptionTextBox</name>
                    <codeName>Part3D13DividendDistributionOtherRateDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendDistributionRateComment-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3F1NZDSupplementaryPayableIndicatorRadioButton</name>
                    <codeName>Part3F1NZDSupplementaryPayableIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*NZDSupplementaryPayableIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3F2NZDSupplementaryEstimatedIndicatorRadioButton</name>
                    <codeName>Part3F2NZDSupplementaryEstimatedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*NZDSupplementaryEstimatedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3F3NZDSupplementaryFrankedIndicatorRadioButton</name>
                    <codeName>Part3F3NZDSupplementaryFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*NZDSupplementaryFrankedIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3F3aNZDSupplementaryFullyFrankedIndicatorRadioButton</name>
                    <codeName>Part3F3aNZDSupplementaryFullyFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*NZDSupplementaryFullyFrankedIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F2aNZDSupplementaryEstimatedAmountPerSecurityTextBox</name>
                    <codeName>Part3F2aNZDSupplementaryEstimatedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryEstimatedAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F4NZDSupplementaryFrankedPercentageTextBox</name>
                    <codeName>Part3F4NZDSupplementaryFrankedPercentageTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryFrankedPercentage-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F5NZDSupplementaryFrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3F5NZDSupplementaryFrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryFrankedAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F6NZDSupplementaryUnfrankedPercentageTextBox</name>
                    <codeName>Part3F6NZDSupplementaryUnfrankedPercentageTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryUnfrankedPercentage-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F7NZDSupplementaryUnfrankedAmountPerSecurityTextBox</name>
                    <codeName>Part3F7NZDSupplementaryUnfrankedAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'grid≡NZDSupplementaryUnfrankedAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A1DRPDefaultParticipationOptionRadioButton</name>
                    <codeName>Part4A1DRPDefaultParticipationOptionRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPDefaultParticipationOption.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A8DRPSecuritiesNewIssueIndicatorRadioButton</name>
                    <codeName>Part4A8DRPSecuritiesNewIssueIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPSecuritiesNewIssueIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A9DRPMinimumRequiredIndicatorRadioButton</name>
                    <codeName>Part4A9DRPMinimumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPMinimumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A10DRPMaximumRequiredIndicatorRadioButton</name>
                    <codeName>Part4A10DRPMaximumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPMaximumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part410cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</name>
                    <codeName>Part410cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPMaximumAppliedAtBeneficialLevelIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A11DRPOtherConditionsIndicatorDRPOtherConditionsIndicatorRadioButton</name>
                    <codeName>Part4A11DRPOtherConditionsIndicatorDRPOtherConditionsIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPOtherConditionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A2DRPLastDateTimeForLodgementOfElectionNoticeDateTextBox</name>
                    <codeName>Part4A2DRPLastDateTimeForLodgementOfElectionNoticeDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPLastDateTimeForLodgementOfElectionNotice-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A2DRPLastDateTimeForLodgementOfElectionNoticeTimeTextBox</name>
                    <codeName>Part4A2DRPLastDateTimeForLodgementOfElectionNoticeTimeTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPLastDateTimeForLodgementOfElectionNotice-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">hh:mm:ss am</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A3DRPDiscountRateTextBox</name>
                    <codeName>Part4A3DRPDiscountRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A4DRPPeriodOfCalculationStartDateTextBox</name>
                    <codeName>Part4A4DRPPeriodOfCalculationStartDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPPeriodOfCalculationStartDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A4DRPPeriodOfCalculationEndDateTextBox</name>
                    <codeName>Part4A4DRPPeriodOfCalculationEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPPeriodOfCalculationEndDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A5DRPPriceCalculationMethodologyTextBox</name>
                    <codeName>Part4A5DRPPriceCalculationMethodologyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPPriceCalculationMethodology-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A6DRPPriceTextBox</name>
                    <codeName>Part4A6DRPPriceTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPPrice-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A7DRPSecuritiesIssueDateTextBox</name>
                    <codeName>Part4A7DRPSecuritiesIssueDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPSecuritiesIssueDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A8DRPNonRenkingEndDateTextBox</name>
                    <codeName>Part4A8DRPNonRenkingEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPNonRenkingEndDate-control$xforms-input-1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A9aDRPMinimumNumberOfSecuritiesRequiredTextBox</name>
                    <codeName>Part4A9aDRPMinimumNumberOfSecuritiesRequiredTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPMinimumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A9bDRPMinimumTextBox</name>
                    <codeName>Part4A9bDRPMinimumTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPMinimumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A10aDRPMaximumNumberOfSecuritiesRequiredTextBox</name>
                    <codeName>Part4A10aDRPMaximumNumberOfSecuritiesRequiredTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'DRPMaximumNumberOfSecuritiesRequired-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A10bDRPMaximumAmountTextBox</name>
                    <codeName>Part4A10bDRPMaximumAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPMaximumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A10dDRPLimitsAtBeneficialLevelDescriptionTextBox</name>
                    <codeName>Part4A10dDRPLimitsAtBeneficialLevelDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPLimitsAtBeneficialLevelDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A11aDRPParticipationConditionsDescriptionTextBox</name>
                    <codeName>Part4A11aDRPParticipationConditionsDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*DRPParticipationConditionsDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A12DRPPlanRulesURLTextBox</name>
                    <codeName>Part4A12DRPPlanRulesURLTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPPlanRulesURL-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A13DRPFurtherInfoTextBox</name>
                    <codeName>Part4A13DRPFurtherInfoTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPFurtherInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B1BSPDefaultParticipationOptionRadioButton</name>
                    <codeName>Part4B1BSPDefaultParticipationOptionRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPDefaultParticipationOption-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8BSPSecuritiesNewIssueIndicatorRadioButton</name>
                    <codeName>Part4B8BSPSecuritiesNewIssueIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesNewIssueIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</name>
                    <codeName>Part4A8aDRPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*DRPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B9BSPMinimumRequiredIndicatorRadioButton</name>
                    <codeName>Part4B9BSPMinimumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPMinimumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B10cBSPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</name>
                    <codeName>Part4B10cBSPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPMaximumAppliedAtBeneficialLevelIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4AB3BSBDiscountRateTextBox</name>
                    <codeName>Part4AB3BSBDiscountRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B4BSBPeriodOfCalculationStartDateTextBox</name>
                    <codeName>Part4B4BSBPeriodOfCalculationStartDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPPeriodOfCalculationStartDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B4BSBPeriodOfCalculationEndDateTextBox</name>
                    <codeName>Part4B4BSBPeriodOfCalculationEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPPeriodOfCalculationEndDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B5BSPPriceCalculationMethodologyTextBox</name>
                    <codeName>Part4B5BSPPriceCalculationMethodologyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPPriceCalculationMethodology-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B7BSPPriceTextBox</name>
                    <codeName>Part4B6BSPPriceTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPPrice-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B7BSPSecuritiesIssueDateTextBox</name>
                    <codeName>Part4B7BSPSecuritiesIssueDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPSecuritiesIssueDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B8bBSPNonRenkingEndDateTextBox</name>
                    <codeName>Part4B8bBSPNonRenkingEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPNonRenkingEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B9aBSPMinimumNumberOfSecuritiesRequiredTextBox</name>
                    <codeName>Part4B9aBSPMinimumNumberOfSecuritiesRequiredTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPMinimumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B9bBSPMinimumAmountTextBox</name>
                    <codeName>Part4B9bBSPMinimumAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPMinimumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B11aBSPParticipationConditionsDescriptionTextBox</name>
                    <codeName>Part4B11aBSPParticipationConditionsDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPParticipationConditionsDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B12BSPPlanRulesURLTextBox</name>
                    <codeName>Part4B12BSPPlanRulesURLTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPPlanRulesURL-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B13BSPFurtherInfoTextBox</name>
                    <codeName>Part4B13BSPFurtherInfoTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPFurtherInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B11BSPOtherConditionsIndicatorRadioButton</name>
                    <codeName>Part4B11BSPOtherConditionsIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPOtherConditionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B11BSPOtherConditionsIndicatorRadioButton1</name>
                    <codeName>Part4B11BSPOtherConditionsIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPOtherConditionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B13BSPFurtherInfoTextBox1</name>
                    <codeName>Part4B13BSPFurtherInfoTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPFurtherInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B12BSPPlanRulesURLTextBox1</name>
                    <codeName>Part4B12BSPPlanRulesURLTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPPlanRulesURL-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B10dBSPLimitsAtBeneficialLevelDescriptionTextBox</name>
                    <codeName>Part4B10dBSPLimitsAtBeneficialLevelDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPLimitsAtBeneficialLevelDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B11aBSPParticipationConditionsDescriptionTextBox1</name>
                    <codeName>Part4B11aBSPParticipationConditionsDescriptionTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPParticipationConditionsDescription-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B9bBSPMinimumAmountTextBox1</name>
                    <codeName>Part4B9bBSPMinimumAmountTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPMinimumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B10bBSPMaximumAmountTextBox1</name>
                    <codeName>Part4B10bBSPMaximumAmountTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPMaximumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B9aBSPMinimumNumberOfSecuritiesRequiredTextBox1</name>
                    <codeName>Part4B9aBSPMinimumNumberOfSecuritiesRequiredTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPMinimumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B6BSPPriceTextBox1</name>
                    <codeName>Part4B6BSPPriceTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPPrice-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C6OtherPlanPriceCalculationMethodologyTextBox</name>
                    <codeName>Part4C6OtherPlanPriceCalculationMethodologyTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanPriceCalculationMethodology-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B4BSBPeriodOfCalculationEndDateTextBox1</name>
                    <codeName>Part4B4BSBPeriodOfCalculationEndDateTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPPeriodOfCalculationEndDate.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C1otherPlanDefaultParticipationOptionRadioButton</name>
                    <codeName>Part4C1otherPlanDefaultParticipationOptionRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanDefaultParticipationOption-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C9otherPlanSecuritiesNewIssueIndicatorRadioButton</name>
                    <codeName>Part4C9otherPlanSecuritiesNewIssueIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanSecuritiesNewIssueIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C9aotherPlanSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</name>
                    <codeName>Part4C9aotherPlanSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C10otherPlanMinimumRequiredIndicatorRadioButton</name>
                    <codeName>Part4C10otherPlanMinimumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanMinimumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C11otherPlanMaximumRequiredIndicatorRadioButton</name>
                    <codeName>Part4C11otherPlanMaximumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanMaximumRequiredIndicator.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C11otherPlanMaximumAppliedAtBeneficialLeveIndicatorRadioButton</name>
                    <codeName>Part4C11otherPlanMaximumAppliedAtBeneficialLeveIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanMaximumRequiredIndicator.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C1otherPlanNameTextBox</name>
                    <codeName>Part4C1otherPlanNameTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanName-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C3otherPlanLastDateForLodgementOfElectionNoticeTextBox</name>
                    <codeName>Part4C3otherPlanLastDateForLodgementOfElectionNoticeTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanLastDateTimeForLodgementOfElectionNotice.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C4otherPlanDiscountRateTextBox</name>
                    <codeName>Part4C4otherPlanDiscountRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C5otherPlanPeriodOfCalculationStartDateTextBox</name>
                    <codeName>Part4C5otherPlanPeriodOfCalculationStartDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanPeriodOfCalculationStartDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C12otherPlanOtherConditionsIndicatorRadioButton</name>
                    <codeName>Part4C12otherPlanOtherConditionsIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanOtherConditionsIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C3otherPlanLastDateTimeForLodgementOfElectionNoticeTextBox</name>
                    <codeName>Part4C3otherPlanLastDateTimeForLodgementOfElectionNoticeTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanLastDateTimeForLodgementOfElectionNotice.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">hh:mm:ss am</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C7otherPlanPriceTextBox</name>
                    <codeName>Part4C7otherPlanPriceTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanPrice-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C5otherPlanPeriodOfCalculationEndDateTextBox</name>
                    <codeName>Part4C5otherPlanPeriodOfCalculationEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanPeriodOfCalculationEndDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C8OtherPlanSecuritiesIssueDateTextBox</name>
                    <codeName>Part4C8OtherPlanSecuritiesIssueDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanSecuritiesIssueDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C9botherPlanNonRenkingEndDateTextBox</name>
                    <codeName>Part4C9botherPlanNonRenkingEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanNonRenkingEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C10aOtherPlanMinimumNumberOfSecuritiesRequiredTextBox</name>
                    <codeName>Part4C10aOtherPlanMinimumNumberOfSecuritiesRequiredTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'otherPlanMinimumNumberOfSecuritiesRequired') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C10botherPlanMinimumAmountTextBox</name>
                    <codeName>Part4C10bOtherPlanMinimumAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMinimumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11dotherPlanLimitsAtBeneficialLevelDescriptionTextBox</name>
                    <codeName>Part4C11dotherPlanLimitsAtBeneficialLevelDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanLimitsAtBeneficialLevelDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C12aotherPlanParticipationConditionsDescriptionTextBox</name>
                    <codeName>Part4C12aotherPlanParticipationConditionsDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanParticipationConditionsDescription.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C13otherPlanPlanRulesURLTextBox</name>
                    <codeName>Part4C13otherPlanPlanRulesURLTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanPlanRulesURL-control≡xforms-input-1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C14otherPlanFurtherInfoTextBox</name>
                    <codeName>Part4C14otherPlanFurtherInfoTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanFurtherInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C5otherPlanPeriodOfCalculationStartDateTextBox11</name>
                    <codeName>Part4C5otherPlanPeriodOfCalculationStartDateTextBox11</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanPeriodOfCalculationStartDate.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C5otherPlanPeriodOfCalculationStartDateTextBox12</name>
                    <codeName>Part4C5otherPlanPeriodOfCalculationStartDateTextBox12</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanPeriodOfCalculationStartDate.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Savebutton</name>
                    <codeName>SaveButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Save</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Previewbutton</name>
                    <codeName>Previewbutton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="false">Preview</property>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PreviousButton</name>
                    <codeName>PreviousButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false"> Prev</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionOrdinaryCheckBox</name>
                    <codeName>Part2A1DividendOrDistributionOrdinaryCheckBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e0')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A7ConditionalPaymentIndicatorRadioButton1</name>
                    <codeName>Part2A7ConditionalPaymentIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionalPaymentIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A2DividendOrDistributionPeriodTypeListBox11</name>
                    <codeName>Part2A2DividendOrDistributionPeriodTypeListBo1x111</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPeriodType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorRadioButton1</name>
                    <codeName>Part2A10DividendOrDistributionPaidInOtherCurrencyIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPaidInOtherCurrencyIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanLabel1</name>
                    <codeName>Part2A11EntityPlanLabel1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control')]/*[contains(@class,'xforms-label')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanBSBCheckBox1</name>
                    <codeName>Part2A11EntityPlanBSBCheckBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanPLANCheckBox1</name>
                    <codeName>Part2A11EntityPlanPLANCheckBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'entityPlans-control≡≡e2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A2DividendOrDistributionPeriodTypeListBox2</name>
                    <codeName>Part2A2DividendOrDistributionPeriodTypeListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*dividendOrDistributionPeriodType-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11bBSBApplicableIndicatorRadioButton1</name>
                    <codeName>Part2A11bBSBApplicableIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*bspApplicableIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A11cotherApplicableIndicatorRadioButton1</name>
                    <codeName>Part2A11cotherApplicableIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherApplicableIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionSpecialCheckBox1</name>
                    <codeName>Part2A1DividendOrDistributionSpecialCheckBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A1DividendOrDistributionScriptCheckBox1</name>
                    <codeName>Part2A1DividendOrDistributionScriptCheckBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType-control≡≡e2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A1aactualOrdinaryAmountAnnouncementDateTextBox</name>
                    <codeName>Part3A1aactualOrdinaryAmountAnnouncementDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*actualOrdinaryAmountAnnouncementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A3percentageOfFrankedOrdinaryDividendDistributionTextBox1</name>
                    <codeName>Part3A3percentageOfFrankedOrdinaryDividendDistributionTextBox11</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'percentageOfFrankedOrdinaryDividendDistribution-control')]</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3A5percentageAmountOfUnfrankedDividendTextBox1</name>
                    <codeName>Part3A5percentageAmountOfUnfrankedDividendTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'percentageAmountOfUnfrankedDividend')]</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A2OrdinaryDividendDistributionFrankedIndicatorRadioButton1</name>
                    <codeName>Part3A2OrdinaryDividendDistributionFrankedIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*ordinaryDividendDistributionFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B1SpecialDividendDistributionEstimatedIndicatorRadioButton1</name>
                    <codeName>Part3B1SpecialDividendDistributionEstimatedIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionEstimatedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B1bspecialDividendDistributionAmountPerSecurityTextBox1</name>
                    <codeName>Part3B1bspecialDividendDistributionAmountPerSecurityTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'specialDividendDistributionAmountPerSecurity')]</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B2aspecialDividendDistributionFullyFrankedIndicatorRadioButton</name>
                    <codeName>Part3B2aspecialDividendDistributionFullyFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B2bSpecialDividendDistributionConduitForeignIncomeAmountPerSecurityRadioButton1</name>
                    <codeName>Part3B2bSpecialDividendDistributionConduitForeignIncomeAmountPerSecurityRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*specialDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C1scripDividendDistributionEstimatedIndicatorRadioButton1</name>
                    <codeName>Part3C1scripDividendDistributionEstimatedIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionEstimatedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C5bNonRankingEndDateTextBox</name>
                    <codeName>Part3C5bNonRankingEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="Id" type="string" isRegExp="true">.*nonRankingEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C7percentageOfFrankedScripDividendDistributionTextBox1</name>
                    <codeName>Part3C7percentageOfFrankedScripDividendDistributionTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'percentageOfFrankedScripDividendDistribution')]</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C11scripDividendDistributionConduitForeignIncomeAmountPerSecurityTextBox</name>
                    <codeName>Part3C11scripDividendDistributionConduitForeignIncomeAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'scripDividendDistributionConduitForeignIncomeAmountPerSecurity-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorRadioButton11</name>
                    <codeName>Part3C5aScripDividendDistributionSecuritiesRankPariPassuIndicatorRadioButton11</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*scripDividendDistributionSecuritiesRankPariPassuIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part3C3scripFractionRoundingListBox1</name>
                    <codeName>Part3C3scripFractionRoundingListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SELECT</property>
                            <property name="Name" type="string" isRegExp="true">.*scripFractionRounding-control≡select1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part51FurtherInformationCommentTextBox1</name>
                    <codeName>Part51FurtherInformationCommentTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*furtherInformationComment.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part52AdditionalInformationTextBox1</name>
                    <codeName>Part62AdditionalInformationTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*addInfo-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3E1TaxComponentsCommentsTextBox1</name>
                    <codeName>Part3E1TaxComponentsCommentsTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*taxComponentsComments-control.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>Submitbutton1</name>
                    <codeName>SubmitButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>PdfButton1</name>
                    <codeName>PdfButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">PDF</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>ReviewContinueButton1</name>
                    <codeName>ReviewContinueButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Continue</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>UnableToCompleteActionOkButton1</name>
                    <codeName>UnableToCompleteActionOkButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">OK</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>NextButton1</name>
                    <codeName>NextButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Next</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>CloseButton1</name>
                    <codeName>CloseButton1</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">Close</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A7aConditionsApprovalRequirementsAndDatesRadioButton2</name>
                    <codeName>Part2A7aConditionsApprovalRequirementsAndDatesRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*conditionDateStatus-control⊙2.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A7aCommentTextbox2</name>
                    <codeName>Part2A7aCommentTextbox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">TextArea</property>
                            <property name="Id" type="string" isRegExp="true">.*conditionComments-control≡≡c⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A7aApprovalConditionListBox2</name>
                    <codeName>Part2A7aApprovalConditionListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">select</property>
                            <property name="Name" type="string" isRegExp="true">.*condition-control≡select1⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2A7aApprovalReceivedConditionmetListBox2</name>
                    <codeName>Part2A7aApprovalReceivedConditionmetListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'conditionMetIndicator-control≡select1≡≡c⊙2')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A7aDateForDeterminationTextBox2</name>
                    <codeName>Part2A7aDateForDeterminationTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*≡dateForDetermination-control≡.*⊙2.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A9totalDividendOrDistributionAmountPerSecurityStatusRadioButton</name>
                    <codeName>Part2A9totalDividendOrDistributionAmountPerSecurityStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*totalDividendOrDistributionAmountPerSecurityStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A2aordinaryDividendDistributionFullyFrankedIndicatorRadioButton</name>
                    <codeName>Part3A2aordinaryDividendDistributionFullyFrankedIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*ordinaryDividendDistributionFullyFrankedIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="true">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D11DividendDistributionOtherRateDescriptionTextBox</name>
                    <codeName>Part3D11DividendDistributionOtherRateDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendDistributionOtherRateDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2B1CurrenciesDependentUponResidenceIndicatorRadioButton1</name>
                    <codeName>Part2B1CurrenciesDependentUponResidenceIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*currenciesDependentUponResidenceIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2B3CurrencyInformationIndicatorRadioButton</name>
                    <codeName>Part2B3CurrencyInformationIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*currencyInformationIndicator-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2B2cCurrencyEquivalentReleaseStatusRadioButton</name>
                    <codeName>Part2B2cCurrencyEquivalentReleaseStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*currencyEquivalentReleaseStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2currencyDescriptionArrangementTextBox</name>
                    <codeName>Part2B2currencyDescriptionArrangementTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'currencyDescriptionArrangement-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox3</name>
                    <codeName>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox3</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*paymentCurrencyEquivalentPerSecurity-control.*input⊙3.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2bCurrencyEquivalentMethodDescriptionTextBox</name>
                    <codeName>Part2B2bCurrencyEquivalentMethodDescriptionTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'currencyEquivalentMethodDescription-control')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2cCurrencyEquivalentReleaseDateTextBox</name>
                    <codeName>Part2B2cCurrencyEquivalentReleaseDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*currencyEquivalentReleaseDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B3aSecurityHolderCurrencyChoicesTextBox</name>
                    <codeName>Part3B3aSecurityHolderCurrencyChoicesTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityHolderCurrencyChoices-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3bforeignCurrencyPaymentElectionDeadLineDtTextBox</name>
                    <codeName>Part2B3bforeignCurrencyPaymentElectionDeadLineDtTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*xforms-input-1.*</property>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*foreignCurrencyPaymentElectionDeadLine-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3bForeignCurrencyPaymentElectionDeadLineTmTextBox</name>
                    <codeName>Part2B3bForeignCurrencyPaymentElectionDeadLineTmTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*xforms-input-2.*</property>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*foreignCurrencyPaymentElectionDeadLine-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D11DividendDistributionOtherRateDescriptionTextBox8</name>
                    <codeName>Part3D11DividendDistributionOtherRateDescriptionTextBox8</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'foreignCurrencyElectionFacilityDescription-control≡≡crol≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B2acurrencyItemListBox3</name>
                    <codeName>Part2B2acurrencyItemListBox3</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*currency-control≡.*c⊙3.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F2bNZDSupplementaryAmountPerSecurityTextBox</name>
                    <codeName>Part3F2bNZDSupplementaryAmountPerSecurityTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F4aNZDFrankingCreditTaxRateTextBox</name>
                    <codeName>Part3F4aNZDFrankingCreditTaxRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDFrankingCreditTaxRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3aSecurityHolderCurrencyChoicesTextBox</name>
                    <codeName>Part2B3aSecurityHolderCurrencyChoicesTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityHolderCurrencyChoices-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3cForeignCurrencyElectionFacilityDescriptionFieldTextBox</name>
                    <codeName>Part2B3cForeignCurrencyElectionFacilityDescriptionFieldTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'foreignCurrencyElectionFacilityDescription-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton</name>
                    <codeName>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A9atotalDividendOrDistributionAmountPerSecurityAudEquivalentTextBox</name>
                    <codeName>Part2A9atotalDividendOrDistributionAmountPerSecurityAudEquivalentTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'totalDividendOrDistributionAmountPerSecurityAudEquivalent-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateTextBox</name>
                    <codeName>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A8bDRPNonRenkingEndDateTextBox</name>
                    <codeName>Part4A8bDRPNonRenkingEndDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*DRPNonRenkingEndDate.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</name>
                    <codeName>Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPMaximumAppliedAtBeneficialLevelIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B2BSBLastDateTimeForLodgementOfElectionNoticeTimeTextBox</name>
                    <codeName>Part4B2BSBLastDateTimeForLodgementOfElectionNoticeTimeTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPLastDateTimeForLodgementOfElectionNotice-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">hh:mm:ss am</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B3BSPDiscountRateTextBox</name>
                    <codeName>Part4B3BSPDiscountRateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3F2aNZDSupplementaryEstimatedAnnoucementDateStatusRadioButton</name>
                    <codeName>Part3F2aNZDSupplementaryEstimatedAnnoucementDateStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*NZDSupplementaryEstimatedAnnoucementDateStatus.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton2</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton3</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton3</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton4</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton4</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C2OtherPlanDefaultParticipationOptionRadioButton</name>
                    <codeName>Part4C2OtherPlanDefaultParticipationOptionRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanDefaultParticipationOption-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox</name>
                    <codeName>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11bOtherPlanMaximumAmountTextBox</name>
                    <codeName>Part4C11bOtherPlanMaximumAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorRadioButton</name>
                    <codeName>Part4C11cOtherPlanMaximumAppliedAtBeneficialLevelIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Id" type="string" isRegExp="true">.*otherPlanMaximumAppliedAtBeneficialLevelIndicator-control.*e0.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3A1aActualOrdinaryAmountAnnouncementStatusRadioButton</name>
                    <codeName>Part3A1aActualOrdinaryAmountAnnouncementStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*actualOrdinaryAmountAnnouncementStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3B1aActualSpecialAmountPerSecurityAnnouncementStatusRadioButton</name>
                    <codeName>Part3B1aActualSpecialAmountPerSecurityAnnouncementStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*actualSpecialAmountPerSecurityAnnouncementStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3C1aActualScripAmountPerSecurityAnnouncementDateTextBox</name>
                    <codeName>Part3C1aActualScripAmountPerSecurityAnnouncementDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*actualScripAmountPerSecurityAnnouncementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F2aNZDSupplementaryEstimatedAnnoucementDateTextBox</name>
                    <codeName>Part3F2aNZDSupplementaryEstimatedAnnoucementDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*NZDSupplementaryEstimatedAnnoucementDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B10BSPMaximumRequiredIndicatorRadioButton</name>
                    <codeName>Part4B10BSPMaximumRequiredIndicatorRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPMaximumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D11DividendDistributionOtherRateDescriptionTextBox81</name>
                    <codeName>Part3D11DividendDistributionOtherRateDescriptionTextBox81</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'foreignCurrencyElectionFacilityDescription-control≡≡crol≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B2acurrencyItemListBox1</name>
                    <codeName>Part2B2acurrencyItemListBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*currency-control≡.*c⊙1.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F2bNZDSupplementaryAmountPerSecurityTextBox1</name>
                    <codeName>Part3F2bNZDSupplementaryAmountPerSecurityTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F4aNZDFrankingCreditTaxRateTextBox1</name>
                    <codeName>Part3F4aNZDFrankingCreditTaxRateTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDFrankingCreditTaxRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3aSecurityHolderCurrencyChoicesTextBox1</name>
                    <codeName>Part2B3aSecurityHolderCurrencyChoicesTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityHolderCurrencyChoices-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton1</name>
                    <codeName>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B3BSPDiscountRateTextBox1</name>
                    <codeName>Part4B3BSPDiscountRateTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false"></property>
                            <property name="Id" type="string" isRegExp="true">.*DRPNonRenkingEndDate-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton1</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton21</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton21</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton31</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton31</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton41</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton41</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C2OtherPlanDefaultParticipationOptionRadioButton1</name>
                    <codeName>Part4C2OtherPlanDefaultParticipationOptionRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanDefaultParticipationOption-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox1</name>
                    <codeName>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11bOtherPlanMaximumAmountTextBox1</name>
                    <codeName>Part4C11bOtherPlanMaximumAmountTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C1aActualScripAmountPerSecurityAnnouncementStatusRadioButton</name>
                    <codeName>Part3C1aActualScripAmountPerSecurityAnnouncementStatusRadioButton</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*actualScripAmountPerSecurityAnnouncementStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B1aActualSpecialAmountPerSecurityAnnouncementDateTextBox</name>
                    <codeName>Part3B1aActualSpecialAmountPerSecurityAnnouncementDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*specialDividendDistribution-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B10BSPMaximumRequiredIndicatorRadioButton1</name>
                    <codeName>Part4B10BSPMaximumRequiredIndicatorRadioButton1</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPMaximumRequiredIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox2</name>
                    <codeName>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*paymentCurrencyEquivalentPerSecurity-control.*input⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3B3aSecurityHolderCurrencyChoicesTextBox2</name>
                    <codeName>Part3B3aSecurityHolderCurrencyChoicesTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityHolderCurrencyChoices-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3D11DividendDistributionOtherRateDescriptionTextBox82</name>
                    <codeName>Part3D11DividendDistributionOtherRateDescriptionTextBox82</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'foreignCurrencyElectionFacilityDescription-control≡≡crol≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="ListBox" technology="Web">
                    <name>Part2B2acurrencyItemListBox2</name>
                    <codeName>Part2B2acurrencyItemListBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*currency-control≡.*c⊙2.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F2bNZDSupplementaryAmountPerSecurityTextBox2</name>
                    <codeName>Part3F2bNZDSupplementaryAmountPerSecurityTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDSupplementaryAmountPerSecurity-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part3F4aNZDFrankingCreditTaxRateTextBox2</name>
                    <codeName>Part3F4aNZDFrankingCreditTaxRateTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">text</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'NZDFrankingCreditTaxRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B3aSecurityHolderCurrencyChoicesTextBox2</name>
                    <codeName>Part2B3aSecurityHolderCurrencyChoicesTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'securityHolderCurrencyChoices-control≡≡c')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton2</name>
                    <codeName>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateStatusRadioButton2</codeName>
                    <identification/>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4A8bDRPNonRenkingEndDateTextBox2</name>
                    <codeName>Part4A8bDRPNonRenkingEndDateTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'DRPNonRenkingEndDate-control$xforms-input-1')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton2</name>
                    <codeName>Part4A10cDRPMaximumAppliedAtBeneficialLevelIndicatorRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*DRPMaximumAppliedAtBeneficialLevelIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B2BSBLastDateTimeForLodgementOfElectionNoticeDateTextBox</name>
                    <codeName>Part4B2BSBLastDateTimeForLodgementOfElectionNoticeDateTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="Type" type="string" isRegExp="false">Text</property>
                            <property name="Id" type="string" isRegExp="true">.*BSPLastDateTimeForLodgementOfElectionNotice-control.*</property>
                            <property name="Placeholder" type="string" isRegExp="false">DD/MM/YYYY</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B3BSPDiscountRateTextBox2</name>
                    <codeName>Part4B3BSPDiscountRateTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'BSPDiscountRate-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton5</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton5</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton22</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton22</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton32</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton32</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton42</name>
                    <codeName>Part4B8aBSPSecuritiesRankParPassuFromIssueDateIndicatorRadioButton42</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*BSPSecuritiesRankParPassuFromIssueDateIndicator.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part4C2OtherPlanDefaultParticipationOptionRadioButton2</name>
                    <codeName>Part4C2OtherPlanDefaultParticipationOptionRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*otherPlanDefaultParticipationOption-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox2</name>
                    <codeName>Part4C11aOtherPlanMaximumNumberOfSecuritiesRequiredTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumNumberOfSecuritiesRequired-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4C11bOtherPlanMaximumAmountTextBox2</name>
                    <codeName>Part4C11bOtherPlanMaximumAmountTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'otherPlanMaximumAmount-control≡html-input')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="RadioGroup" technology="Web">
                    <name>Part3C1aActualScripAmountPerSecurityAnnouncementStatusRadioButton2</name>
                    <codeName>Part3C1aActualScripAmountPerSecurityAnnouncementStatusRadioButton2</codeName>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="true">.*actualScripAmountPerSecurityAnnouncementStatus-control.*</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox1</name>
                    <codeName>Part2B2aPaymentCurrencyEquivalentPerSecurityTextBox1</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*paymentCurrencyEquivalentPerSecurity-control.*input⊙1</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>SubmissionConfirmationYesButton</name>
                    <codeName>SubmissionConfirmationYesButton</codeName>
                    <identification>
                        <properties>
                            <property name="ButtonType" type="string" isRegExp="false">button</property>
                            <property name="TagName" type="string" isRegExp="false">Button</property>
                            <property name="Name" type="string" isRegExp="false">Yes</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part5DraftSavedMessageSpan</name>
                    <codeName>Part5DraftSavedMessageSpan</codeName>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="true">Draft.*</property>
                            <property name="ClassName" type="string" isRegExp="true">.*alert-success.*</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part1Link</name>
                    <codeName>Part1Link1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 1 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3ALink</name>
                    <codeName>Part3ALink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3A - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2BLink</name>
                    <codeName>Part2BLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2B - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3BLink</name>
                    <codeName>Part3BLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3B - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3CLink</name>
                    <codeName>Part3CLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3C - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3DLink</name>
                    <codeName>Part3DLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3D - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3FLink</name>
                    <codeName>Part3FLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3F - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2ALink</name>
                    <codeName>Part2ALink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 2A - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4ALink</name>
                    <codeName>Part4ALink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4A - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4BLink</name>
                    <codeName>Part4BLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4B - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part4CLink</name>
                    <codeName>Part4CLink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 4C - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part5Link</name>
                    <codeName>Part5Link</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 5 - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2A7aApprovalLink</name>
                    <codeName>Part2A7aApprovalLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*conditionItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="false">Add Another Line to the Repeated Grid</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part2B2aAddCurrencyLink</name>
                    <codeName>Part2B2aAddCurrencyLink</codeName>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*currencyItem-control≡fr-grid-add≡≡c.*</property>
                            <property name="Title" type="string" isRegExp="false">Add Another Line to the Repeated Grid</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Part3ELink</name>
                    <codeName>Part3ELink</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//a[contains(@title,'Part 3E - ')]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B10aBSPMaximumNoSecTextBox</name>
                    <codeName>Part4B10aBSPMaximumNoSecTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false"> //input[contains(@id,'BSPMaximumNumberOfSecuritiesRequired-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateTextBox2</name>
                    <codeName>Part2A9bTotalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDateTextBox2</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'totalDividendOrDistributionAmountPerSecurityAudEquivalentReleaseDate')]</property>
                        </properties>
                        <index>2</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Part4B10bBSPMaximumAmountTextBox</name>
                    <codeName>Part4B10bBSPMaximumAmountTextBox</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//input[contains(@id,'BSPMaximumAmount-control') and contains(@step,'any') ]</property>
                        </properties>
                    </identification>
                </object>
                <object type="CheckBox" technology="Web">
                    <name>Part2A11EntityPlanDRPCheckBox1</name>
                    <codeName>Part2A11EntityPlanDRPCheckBox1</codeName>
                    <identification>
                        <properties>
                            <property name="XPath" type="string" isRegExp="false">//*[contains(@id,'dividendOrDistributionType')]//*[contains(@span,</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
