CREATE TABLE [dbo].[demotable]
(
[TableId] [bigint] NOT NULL,
[TableName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TableDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoNotes] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RedgateEmailAddress] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[demotable] ADD CONSTRAINT [PK__demotabl__7D5F01EE9AAD425A] PRIMARY KEY CLUSTERED  ([TableId]) ON [PRIMARY]
GO
