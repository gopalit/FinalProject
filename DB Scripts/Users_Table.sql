USE [FSDDB]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___52593CB8]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___5165187F]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___47DBAE45]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___46E78A0C]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___4316F928]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Task___4222D4EF]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__5070F446]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__4F7CD00D]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__45F365D3]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__44FF419A]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__412EB0B6]
GO

ALTER TABLE [dbo].[Users_Table] DROP CONSTRAINT [FK__Users_Tab__Proje__403A8C7D]
GO

/****** Object:  Table [dbo].[Users_Table]    Script Date: 2/23/2019 12:19:39 AM ******/
DROP TABLE [dbo].[Users_Table]
GO

/****** Object:  Table [dbo].[Users_Table]    Script Date: 2/23/2019 12:19:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Users_Table](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[First_Name] [varchar](50) NOT NULL,
	[Last_Name] [varchar](50) NOT NULL,
	[Employee_ID] [varchar](50) NOT NULL,
	[Project_ID] [bigint] NULL,
	[Task_ID] [bigint] NULL,
 CONSTRAINT [PK_Users_Table] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Project_ID])
REFERENCES [dbo].[Project_Table] ([Project_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO

ALTER TABLE [dbo].[Users_Table]  WITH CHECK ADD FOREIGN KEY([Task_ID])
REFERENCES [dbo].[Task_Table] ([Task_ID])
GO


