CREATE TABLE [dbo].[project]
(
[projectID] [bigint] NOT NULL,
[projectDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[projectName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[project] ADD CONSTRAINT [PK__project__11F14D8522BBD6BF] PRIMARY KEY CLUSTERED  ([projectID]) ON [PRIMARY]
GO
