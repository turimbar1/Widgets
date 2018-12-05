CREATE TABLE [dbo].[DM_INVENTORY_ITEM]
(
[inventory_item_id] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[inventory_item_name] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DM_INVENTORY_ITEM] ADD CONSTRAINT [PK__DM_INVEN__61D4B2B40A95F27D] PRIMARY KEY CLUSTERED  ([inventory_item_id]) ON [PRIMARY]
GO
