SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFContacts] AS
BEGIN
SELECT ID
     , Name
     , PhoneWork
     , PhoneMobile
     , Address1
     , Address2
     , JoiningDate
     , Email
     , Description
      FROM dbo.Contacts
END
GO
