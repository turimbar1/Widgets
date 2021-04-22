CREATE TABLE [dbo].[TestTable]
(
[TestId] [bigint] NOT NULL,
[TestName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TestDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable] ADD CONSTRAINT [PK__TestTabl__8CC33160C9CCD1F4] PRIMARY KEY CLUSTERED  ([TestId]) ON [PRIMARY]
GO
