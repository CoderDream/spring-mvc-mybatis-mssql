CREATE TABLE [dbo].[user](
	[id] [bigint] NOT NULL,
	[username] [varchar](20) NULL,
	[password] [varchar](50) NULL,
	[age] [int] NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

insert into [dbo].[user] ([id],[username],[password],[age]) values(1, 'zhangsan', '1234', 20);
insert into [dbo].[user] ([id],[username],[password],[age]) values(2, 'lisi', '12345', 21);
insert into [dbo].[user] ([id],[username],[password],[age]) values(3, 'dujinyang', '123456', 22);
insert into [dbo].[user] ([id],[username],[password],[age]) values(4, 'KARL', '123456', 23);
insert into [dbo].[user] ([id],[username],[password],[age]) values(5, 'KARL-dujinyang', '123456', 24);
