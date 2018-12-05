SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_GetCust] AS
BEGIN
SELECT CustId,
       CustFirstname,
       CustLastname,
       CustDescription,
       CustAddress,
       Last_Modified,
       Last_Changed_By,
       CustEmailAddress,
       LastChangedBy,
       CustomerNotes,
       Notes
  FROM dbo.Customer;
END
GO
