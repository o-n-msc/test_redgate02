CREATE TABLE [dbo].[TypeMessages]
(
[TypeMessageId] [int] NOT NULL IDENTITY(1, 1),
[TypeMessageName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TypeMessages] ADD CONSTRAINT [PK_TypeMessage] PRIMARY KEY CLUSTERED  ([TypeMessageId]) ON [PRIMARY]
GO
