SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_Sel_Contacts] AS
BEGIN
SELECT
    ID,
    Name,
    PhoneWork,
    PhoneMobile,
    Address1
FROM
    dbo.Contacts;
END
GO
