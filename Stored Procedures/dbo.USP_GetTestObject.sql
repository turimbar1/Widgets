SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_GetTestObject] AS
BEGIN
SELECT objectDescription, ObjectName FROM dbo.NewTestObject
END

GO
