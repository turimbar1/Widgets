CREATE TABLE [dbo].[TestTable]
(
[TestId] [bigint] NOT NULL,
[TestDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable] ADD CONSTRAINT [PK__TestTabl__8CC33160708104E5] PRIMARY KEY CLUSTERED  ([TestId]) ON [PRIMARY]
GO
