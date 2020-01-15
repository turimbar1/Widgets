CREATE TABLE [dbo].[demotable]
(
[DemoId] [bigint] NOT NULL,
[DemoDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoDate] [datetime] NULL,
[DemoAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedDate] [date] NULL,
[LastModifiedBy] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoAddress2] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoNotes] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DemoFeedback] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TableDescription] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[demotable] ADD CONSTRAINT [PK__demotabl__977B80755E2EBDD1] PRIMARY KEY CLUSTERED  ([DemoId]) ON [PRIMARY]
GO
