SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[RunAll]
AS
BEGIN
  EXEC tSQLt.Private_RunMethodHandler @RunMethod = 'tSQLt.Private_RunAll';
END;
GO
