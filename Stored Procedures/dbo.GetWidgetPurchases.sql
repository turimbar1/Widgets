SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[GetWidgetPurchases] AS
BEGIN
SELECT PurchaseID,
       WidgetPriceID,
       Quantity,
       InvoiceNumber,
       Date,
       Description
FROM WidgetPurchases;
END

GO
