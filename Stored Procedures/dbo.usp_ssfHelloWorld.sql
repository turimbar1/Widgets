SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_ssfHelloWorld] AS
BEGIN
SELECT HelloId
     , HelloDesc FROM dbo.HelloWorld
END
GO
