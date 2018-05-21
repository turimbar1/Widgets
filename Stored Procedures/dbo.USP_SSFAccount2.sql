SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFAccount2] AS
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
     , BillingStreet
     , BillingCity
     , BillingState
     , BillingPostalCode
     , BillingCountry
     , BillingStateCode
     , BillingCountryCode
     , BillingLatitude
     , BillingLongitude
     , BillingGeocodeAccuracy
     , BillingAddress
     , ShippingStreet
     , ShippingCity
     , ShippingState
     , ShippingPostalCode
     , ShippingCountry
     , ShippingStateCode
     , ShippingCountryCode
     , ShippingLatitude
     , ShippingLongitude
     , ShippingGeocodeAccuracy
     , ShippingAddress
     , Phone
     , Website
     , PhotoUrl
     , Industry
     , NumberOfEmployees
     , CurrencyIsoCode
     , OwnerId
     , LastActivityDate
     , IsPartner
     , IsCustomerPortal
     , Jigsaw
     , JigsawCompanyId
     , AccountSource
     , SicDesc
     , Support_level_ESBU__c
     , Usage_Alert_Email_Distribution__c
     , Zuora__Active__c
     , Zuora__CustomerPriority__c
     , Zuora__NumberofLocations__c
     , Zuora__SLAExpirationDate__c
     , Zuora__SLASerialNumber__c
     , Zuora__SLA__c
     , Zuora__UpsellOpportunity__c
     , RED_Gate_ID FROM  dbo.Account
END

GO
