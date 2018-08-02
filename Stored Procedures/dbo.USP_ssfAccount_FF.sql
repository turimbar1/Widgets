SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[USP_ssfAccount_FF]
AS
BEGIN
    SELECT [﻿ID],
           ISDELETED,
           MASTERRECORDID,
           NAME,
           TYPE,
           RECORDTYPEID,
           PARENTID,
           BILLINGSTREET,
           BILLINGCITY,
           BILLINGSTATE,
           BILLINGPOSTALCODE,
           BILLINGCOUNTRY,
           FAX,
           ACCOUNTNUMBER,
           WEBSITE,
           PHOTOURL,
           INDUSTRY,
           TICKERSYMBOL,
           DESCRIPTION,
           CURRENCYISOCODE,
           OWNERID
      FROM dbo.Account_FF;
END;
GO
