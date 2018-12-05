SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_ObjectTestSel] AS
BEGIN
select ObjectName
     
from dbo.ObjectTest;
END
GO
