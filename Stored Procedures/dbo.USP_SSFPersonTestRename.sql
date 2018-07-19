SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSFPersonTestRename] AS
BEGIN
SELECT PersonId
     , PersonName
     , PersonAddress
     , PersonEmailAddress FROM dbo.PersonTestRename
END

GO
