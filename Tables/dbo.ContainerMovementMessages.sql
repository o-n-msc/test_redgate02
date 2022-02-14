CREATE TABLE [dbo].[ContainerMovementMessages]
(
[ContainerMovementMessagesId] [int] NOT NULL IDENTITY(1, 1),
[TypeMessageId] [int] NOT NULL,
[Message] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContainerMovementMessages] ADD CONSTRAINT [PK_ContainerMovementMessages] PRIMARY KEY CLUSTERED  ([ContainerMovementMessagesId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContainerMovementMessages] ADD CONSTRAINT [FK__Container__TypeM__38996AB5] FOREIGN KEY ([TypeMessageId]) REFERENCES [dbo].[TypeMessages] ([TypeMessageId])
GO
