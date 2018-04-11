CREATE TABLE [dbo].[ObjectDemo]
(
[DemoId] [bigint] NOT NULL,
[DemoFName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoLName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ObjectDemo] ADD CONSTRAINT [PK__ObjectDe__977B8075D47C7A7C] PRIMARY KEY CLUSTERED  ([DemoId]) ON [PRIMARY]
GO
