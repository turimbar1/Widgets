CREATE TABLE [dbo].[ObjectTest2]
(
[ObjectId] [bigint] NOT NULL,
[ObjectDescription] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ObjectTest2] ADD CONSTRAINT [PK__ObjectTe__9A619291260412F2] PRIMARY KEY CLUSTERED  ([ObjectId]) ON [PRIMARY]
GO
