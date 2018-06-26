CREATE TABLE [dbo].[WidgetTest]
(
[WidgetId] [bigint] NOT NULL,
[WidgetDesc] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WidgetName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WidgetTest] ADD CONSTRAINT [PK__WidgetTe__ADFD3012D69AD3E3] PRIMARY KEY CLUSTERED  ([WidgetId]) ON [PRIMARY]
GO
