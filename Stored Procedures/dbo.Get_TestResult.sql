SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[Get_TestResult] AS
BEGIN
SELECT Id, Class, TestCase, Name, TranName, Result, Msg, TestStartTime, TestEndTime
FROM tSQLt.TestResult;
END

GO
