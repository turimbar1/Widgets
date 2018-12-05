CREATE TABLE [dbo].[ObjectTest]
(
[ObjectID] [bigint] NOT NULL,
[ObjectName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObjectDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObjectAdd] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastChangedBy] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ObjectTest] ADD CONSTRAINT [PK__ObjectTe__9A6192B18CF93115] PRIMARY KEY CLUSTERED  ([ObjectID]) ON [PRIMARY]
GO
