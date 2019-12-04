CREATE TABLE [dbo].[DemoTable1]
(
[demoId] [bigint] NOT NULL,
[demoName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[demdesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[demoDate] [datetime2] NULL,
[Address2] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[column_name] [int] NULL,
[RedgatID] [int] NULL,
[UserName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AzureID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DemoTable1] ADD CONSTRAINT [PK__DemoTabl__0B285DB0F0446D7E] PRIMARY KEY CLUSTERED  ([demoId]) ON [PRIMARY]
GO
