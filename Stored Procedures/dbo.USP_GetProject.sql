SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
<<<<<<< HEAD
CREATE PROCEDURE [dbo].[USP_GetProject] AS
BEGIN
SELECT projectID, projectDescription, projectOwner, projectItem, projectName, lastModified
FROM dbo.project;
END
=======

CREATE PROCEDURE [dbo].[USP_GetProject] AS
BEGIN
SELECT projectID, projectDescription
FROM dbo.project;
END

>>>>>>> Feature
GO
