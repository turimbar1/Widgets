SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Get_Assignment] AS
BEGIN
SELECT
    assignment_id,
    person_id,
    emp_id,
    emp_jobtitle,
    assignment_notes,
    NotRealColumn
FROM
    dbo.DM_ASSIGNMENT;
END

GO
