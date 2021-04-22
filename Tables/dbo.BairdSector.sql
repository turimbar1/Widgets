CREATE TABLE [dbo].[BairdSectorHistory]
(
[BairdSectorId] [int] NOT NULL,
[BairdSector1] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BairdSector2] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BairdSector3] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BairdSector4] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BairdSector5] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ValidFrom] [datetime2] NOT NULL,
[ValidTo] [datetime2] NOT NULL,
[TreasuryFlag] [bit] NOT NULL,
[CreditFlag] [bit] NOT NULL,
[SecuritizedFlag] [bit] NOT NULL,
[NonAgencyRmbsFlag] [bit] NOT NULL,
[ModifiedDurationFlag] [bit] NOT NULL,
[IsPartial] [bit] NOT NULL,
[MuniFlag] [bit] NOT NULL
) ON [PRIMARY]
WITH
(
DATA_COMPRESSION = PAGE
)
GO
CREATE CLUSTERED INDEX [ix_BairdSectorHistory] ON [dbo].[BairdSectorHistory] ([ValidTo], [ValidFrom]) WITH (DATA_COMPRESSION = PAGE) ON [PRIMARY]
GO
CREATE TABLE [dbo].[BairdSector]
(
[BairdSectorId] [int] NOT NULL IDENTITY(1, 1),
[BairdSector1] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BairdSector2] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BairdSector3] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BairdSector4] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BairdSector5] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ValidFrom] [datetime2] GENERATED ALWAYS AS ROW START NOT NULL CONSTRAINT [DF_BairdSector_ValidFrom] DEFAULT (getutcdate()),
[ValidTo] [datetime2] GENERATED ALWAYS AS ROW END NOT NULL CONSTRAINT [DF_BairdSector_ValidTo] DEFAULT ('9999-12-31 23:59:59.9999999'),
[TreasuryFlag] [bit] NOT NULL,
[CreditFlag] [bit] NOT NULL,
[SecuritizedFlag] [bit] NOT NULL,
[NonAgencyRmbsFlag] [bit] NOT NULL,
[ModifiedDurationFlag] [bit] NOT NULL CONSTRAINT [DF_BairdSector_ModifiedDurationFlag] DEFAULT ((0)),
[IsPartial] [bit] NOT NULL CONSTRAINT [DF_BairdSector_IsPartial] DEFAULT ((0)),
[MuniFlag] [bit] NOT NULL CONSTRAINT [DF_BairdSector_MuniFlag] DEFAULT ((0)),
PERIOD FOR SYSTEM_TIME (ValidFrom, ValidTo),
CONSTRAINT [PK_BairdSector] PRIMARY KEY CLUSTERED  ([BairdSectorId]) ON [PRIMARY]
) ON [PRIMARY]
WITH
(
SYSTEM_VERSIONING = ON (HISTORY_TABLE = [dbo].[BairdSectorHistory])
)
GO
CREATE NONCLUSTERED INDEX [IX_BairdSector_BairdSectorId_Flags] ON [dbo].[BairdSector] ([BairdSectorId]) INCLUDE ([CreditFlag], [NonAgencyRmbsFlag], [SecuritizedFlag], [TreasuryFlag]) ON [PRIMARY]
GO
