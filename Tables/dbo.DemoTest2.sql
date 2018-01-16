CREATE TABLE [dbo].[DemoTest2]
(
[DemoId] [bigint] NOT NULL,
[DemoDescrip] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DemoTest2] ADD CONSTRAINT [PK__DemoTest__977B80751365E757] PRIMARY KEY CLUSTERED  ([DemoId]) ON [PRIMARY]
GO
