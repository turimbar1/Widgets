CREATE TABLE [dbo].[DM_EMP_AUDIT]
(
[identCol] [int] NOT NULL IDENTITY(1, 1),
[person_id] [int] NOT NULL,
[assignment_id] [int] NOT NULL,
[emp_id] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[first_name] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[last_name] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[full_name] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DM_EMP_AUDIT] ADD CONSTRAINT [PK__DM_EMP_A__2DE3C94ABAC21776] PRIMARY KEY CLUSTERED  ([identCol]) ON [PRIMARY]
GO
