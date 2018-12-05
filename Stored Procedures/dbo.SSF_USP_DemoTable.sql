SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[SSF_USP_DemoTable] AS
BEGIN
SELECT DemoId
     , DemoDescription
     FROM dbo.demotable
END
GO
