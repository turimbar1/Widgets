CREATE TABLE [dbo].[WidgetPrices]
(
[RecordID] [int] NOT NULL IDENTITY(1, 1),
[WidgetID] [int] NULL,
[Price] [money] NULL,
[ValidFrom] [datetime] NULL CONSTRAINT [DF_WidgetPrices_ValidFrom] DEFAULT (getdate()),
[ValidTo] [datetime] NULL,
[Active] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_WidgetPrices_Active] DEFAULT ('N')
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WidgetPrices] ADD CONSTRAINT [PK_WidgetPrices] PRIMARY KEY NONCLUSTERED  ([RecordID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices_1] ON [dbo].[WidgetPrices] ([ValidFrom]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices_2] ON [dbo].[WidgetPrices] ([ValidTo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_WidgetPrices] ON [dbo].[WidgetPrices] ([WidgetID]) ON [PRIMARY]
GO
