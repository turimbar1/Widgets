CREATE TABLE [dbo].[Customers2]
(
[CustId] [bigint] NOT NULL,
[custDescrip] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customers2] ADD CONSTRAINT [PK__Customer__049E3AA94A085F49] PRIMARY KEY CLUSTERED  ([CustId]) ON [PRIMARY]
GO
