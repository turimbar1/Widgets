SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_SSF_DemoTable] AS
BEGIN
SELECT
    DemoId,
    DemoDescription,
    FirstName,
    LastName,
    DemoDate,
    DemoAddress,
    ModifiedDate,
    LastModifiedBy,
    DemoAddress2,
    DemoNotes
FROM
    dbo.demotable;
END
GO
