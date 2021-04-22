CREATE TABLE [dbo].[DM_INVOICE]
(
[invoice_number] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[invoice_date] [datetime] NULL,
[invoice_customer_id] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DM_INVOICE] ADD CONSTRAINT [PK__DM_INVOI__8081A63B4A21B92F] PRIMARY KEY CLUSTERED  ([invoice_number]) ON [PRIMARY]
GO
