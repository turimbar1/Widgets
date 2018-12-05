SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSF_Cust] AS
BEGIN
SELECT CustId
     , CustFirstname
     , CustLastname
    FROM dbo.Customer
END
GO
