SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GET_DM_INVOICE_LINE] AS
BEGIN
SELECT * FROM  dbo.DM_INVOICE_LINE
END

GO
