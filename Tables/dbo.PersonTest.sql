CREATE TABLE [dbo].[PersonTest]
(
[PersonId] [bigint] NOT NULL,
[PersonName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PersonTest] ADD CONSTRAINT [PK__PersonTe__AA2FFBE59FB67109] PRIMARY KEY CLUSTERED  ([PersonId]) ON [PRIMARY]
GO
