SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetContacts] AS
BEGIN
SELECT CONTACT_ID
     , CONTACT_PERSON FROM dbo.DM_CUSTOMER_CONTACTS
END

GO