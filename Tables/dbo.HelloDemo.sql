CREATE TABLE [dbo].[HelloDemo]
(
[DemoId] [bigint] NOT NULL,
[DemoFName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AzureUser] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HelloDemo] ADD CONSTRAINT [PK__HelloDem__977B8075C276CD8C] PRIMARY KEY CLUSTERED  ([DemoId]) ON [PRIMARY]
GO
