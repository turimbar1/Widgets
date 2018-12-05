SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFObjectTest] AS
BEGIN
SELECT ObjectID
     , ObjectName
     , ObjectDesc
     , ObjectAdd FROM  dbo.ObjectTest
END
GO
