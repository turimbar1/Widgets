CREATE TABLE [dbo].[Customer]
(
[CustId] [bigint] NOT NULL,
[CustFirstname] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustLastname] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Modified] [datetime] NULL,
[LastModifiedBy] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer] ADD CONSTRAINT [PK__Customer__049E3AA9B86CDE0B] PRIMARY KEY CLUSTERED  ([CustId]) ON [PRIMARY]
GO
