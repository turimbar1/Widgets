SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Usp_SsfCustomer] AS
BEGIN
SELECT CustId
     , CustFirstname
     , CustLastname FROM dbo.Customer
END

GO
