CREATE TABLE [dbo].[NewTestObject]
(
[objectId] [bigint] NOT NULL,
[objectDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Testname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[NewTestObject] ADD CONSTRAINT [PK__NewTestO__5243E26A30FCE0CA] PRIMARY KEY CLUSTERED  ([objectId]) ON [PRIMARY]
GO
