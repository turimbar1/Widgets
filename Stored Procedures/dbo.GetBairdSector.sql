SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[GetBairdSector] AS
BEGIN
SELECT ValidFrom,
       ValidTo,
       TreasuryFlag,
       CreditFlag,
       SecuritizedFlag,
       NonAgencyRmbsFlag,
       ModifiedDurationFlag,
       IsPartial,
       MuniFlag
FROM dbo.BairdSector;
END

GO
