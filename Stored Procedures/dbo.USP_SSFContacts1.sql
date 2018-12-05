SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFContacts1] AS
BEGIN
SELECT ID
     , Name
     , PhoneWork
     , PhoneMobile
     , Address1
     , Address2
     , Address3
     , JoiningDate
     , Email
     , Description
     , PhoneHome
FROM dbo.Contacts;
END
GO
