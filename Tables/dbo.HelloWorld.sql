CREATE TABLE [dbo].[HelloWorld]
(
[HelloId] [bigint] NOT NULL,
[HelloDesc] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HelloName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HelloWorld] ADD CONSTRAINT [PK__HelloWor__02FA286F20B6257F] PRIMARY KEY CLUSTERED  ([HelloId]) ON [PRIMARY]
GO
