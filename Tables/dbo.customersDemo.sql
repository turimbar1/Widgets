CREATE TABLE [dbo].[customersDemo]
(
[CustID] [bigint] NOT NULL,
[CustDesc] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustDOB] [date] NULL,
[EmailAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AzureEnvironment] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AzureEnvironmentID] [int] NULL,
[AzureUsername] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customersDemo] ADD CONSTRAINT [PK__customer__049E3A89295CB0A4] PRIMARY KEY CLUSTERED  ([CustID]) ON [PRIMARY]
GO
