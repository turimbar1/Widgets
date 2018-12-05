SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_GetDemoTest] AS
BEGIN
select ObjectID
     , ObjectName
     , ObjectDesc
     , ObjectAdd
     , LastChangedBy
from dbo.ObjectTest;
END
GO
