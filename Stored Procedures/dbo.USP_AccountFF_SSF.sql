SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_AccountFF_SSF]
AS
BEGIN
    SELECT Id
         , Name
         , CreatedDate
         , CreatedById
         , LastModifiedDate
         , LastModifiedById
         , SystemModstamp
         , LastViewedDate
         , LastReferencedDate
         , Description
         , IsDeleted
         , MasterRecordId
         , Type
         , RecordTypeId
         , ParentId
         , Duplicate_Group__c
         , Duplicate_Score__c
         , Enable_Bandwidth_Throttling__c
         , Enterprise__c
         , External_ID__c
         , Finance_Approved__c
         , Global_Strategic_Account__c
         , Inco_Terms__c
         , JDE_Address__c
         , Joint_External_Id__c
         , Last_Case_That_Consumed_Token__c
         , Lead_Source_Most_Recent__c
         , Lead_Source_Original__c
         , Lead_Source_Sales__c
         , Legacy_External_ID__c
         , MCS_ID__c
         , MSA_Attached__c
         , Number_Of_Tokens__c
         , Old_Billing_Country__c
         , Old_Billing_State__c
         , Oracle_External_Id__c
         , Primary_Sales_Owner__c
         , Primary_Support_Queue__c
         , Priority__c
         , Region__c
         , Sector_ESBU__c
         , Sierra_ID__c
         , Site_Location_ID__c
         , Sub_Type__c
         , Support_Queue_Override__c
         , Target_Account__c
         , Tax_ID__c
         , Usage_Alert_Email_Distribution__c
         , Zuora__Active__c
         , Zuora__CustomerPriority__c
         , Zuora__NumberofLocations__c
         , Zuora__SLAExpirationDate__c
         , Zuora__SLASerialNumber__c
         , Zuora__SLA__c
         , Zuora__UpsellOpportunity__c
         , RED_Gate_ID
    FROM dbo.Account;
END;

GO
