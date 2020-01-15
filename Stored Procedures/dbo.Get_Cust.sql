SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Get_Cust] AS
BEGIN
SELECT CustId, CustFirstname, CustLastname, CustAddress FROM dbo.Customer
END

GO
