SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSF_ObjectDemo] AS
BEGIN
SELECT
    DemoId,
    DemoFName,
    DemoLName
FROM
    dbo.ObjectDemo;
END
GO
