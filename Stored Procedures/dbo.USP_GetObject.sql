SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_GetObject] AS
BEGIN
SELECT
    ObjectID,
    ObjectName
   
FROM
    dbo.ObjectTest;
END

GO
