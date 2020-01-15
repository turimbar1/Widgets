SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFObjectTest] AS
BEGIN
SELECT ObjectID
     , ObjectName
      FROM  dbo.ObjectTest
END

GO
