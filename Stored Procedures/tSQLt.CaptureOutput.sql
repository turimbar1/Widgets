SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [tSQLt].[CaptureOutput] (@command [nvarchar] (max))
WITH EXECUTE AS CALLER
AS EXTERNAL NAME [tSQLtCLR].[tSQLtCLR.StoredProcedures].[CaptureOutput]
GO
