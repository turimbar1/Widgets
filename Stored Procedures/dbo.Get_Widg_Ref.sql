SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Get_Widg_Ref]
AS
BEGIN
    SELECT WidgetID,
           Reference
      FROM dbo.WidgetReferences;
END;

GO
