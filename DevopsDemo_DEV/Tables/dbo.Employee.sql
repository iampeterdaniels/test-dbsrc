CREATE TABLE [dbo].[Employee]
(
[EmployeeID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LastName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DOB] [date] NULL
)
GO
ALTER TABLE [dbo].[Employee] ADD CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED  ([EmployeeID])
GO
