SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   PROCEDURE [dbo].[GET_CUST_NOTES] AS
BEGIN
SELECT customer_firstname,
       customer_lastname,
       customer_notes_entry_date,
       customer_note FROM dbo.DM_CUSTOMER_NOTES
END

GO
