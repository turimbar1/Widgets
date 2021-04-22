SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_GetPurchases] AS
BEGIN
SELECT PurchaseID, WidgetPriceID, Quantity, InvoiceNumber, Date, Description
FROM dbo.WidgetPurchases;
END

GO
