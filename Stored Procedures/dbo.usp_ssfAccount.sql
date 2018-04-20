SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_ssfAccount] AS
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
FROM dbo.Account;
END

GO
