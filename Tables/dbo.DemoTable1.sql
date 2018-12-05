CREATE TABLE [dbo].[DemoTable1]
(
[demoId] [bigint] NOT NULL,
[demoName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[demdesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[demoDate] [datetime2] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DemoTable1] ADD CONSTRAINT [PK__DemoTabl__0B285DB0F0446D7E] PRIMARY KEY CLUSTERED  ([demoId]) ON [PRIMARY]
GO
