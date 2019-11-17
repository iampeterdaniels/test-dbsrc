CREATE TABLE [dbo].[Person]
(
[PersonID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[Person] ADD CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED  ([PersonID])
GO
