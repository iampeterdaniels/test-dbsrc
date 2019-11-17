CREATE TABLE [dbo].[Organization]
(
[OrganizationID] [int] NOT NULL IDENTITY(1, 1),
[OrganizationName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CreateDate] [datetime2] NULL
)
GO
ALTER TABLE [dbo].[Organization] ADD CONSTRAINT [PK_Organization] PRIMARY KEY CLUSTERED  ([OrganizationID])
GO
