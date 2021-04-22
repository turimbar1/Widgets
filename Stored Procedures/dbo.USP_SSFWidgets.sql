SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFWidgets] AS
BEGIN
SELECT RecordID
     , Description
     , SKU
     , SKUDescritp
      FROM dbo.Widgets
END
GO
