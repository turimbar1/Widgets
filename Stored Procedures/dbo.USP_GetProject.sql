SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[USP_GetProject] AS
BEGIN
SELECT projectID, projectDescription
FROM dbo.project;
END

GO
