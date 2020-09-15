SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[Get_Customer]
AS
BEGIN
    SELECT CustId,
           CustFirstname,
           Last_Changed_By,
           CustEmailAddress
           
    FROM dbo.Customer;
END;

GO
