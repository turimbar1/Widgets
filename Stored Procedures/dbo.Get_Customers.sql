SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[Get_Customers]
AS
BEGIN
    SELECT C.CustFirstname,
           C.CustLastname,
           C.CustDescription,
           C.Notes
      FROM dbo.Customer AS C;
END;

GO
