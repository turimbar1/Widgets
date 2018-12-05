SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSF_HelloDemo] AS
BEGIN
SELECT
    DemoId,
    DemoFName,
    DemoDescription
FROM
    dbo.HelloDemo;
END
GO
