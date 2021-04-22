SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO

CREATE   PROCEDURE [dbo].[Get_Contacts] @parameter_name AS INT
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
BEGIN
    SELECT c.ID,
           c.Name,
           c.PhoneWork,
           c.PhoneMobile,
           c.Address1,
           c.Address2,
           c.Address3
          
    FROM dbo.Contacts AS c;
END;
GO
