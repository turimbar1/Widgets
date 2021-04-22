CREATE TABLE [dbo].[TestTable1]
(
[testid] [bigint] NOT NULL,
[testName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable1] ADD CONSTRAINT [PK__TestTabl__A29AFFE0BAB6A9B1] PRIMARY KEY CLUSTERED  ([testid]) ON [PRIMARY]
GO
