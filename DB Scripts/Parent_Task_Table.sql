USE [FSDDB]
GO

/****** Object:  Table [dbo].[Parent_Task_Table]    Script Date: 2/23/2019 12:25:43 AM ******/
DROP TABLE [dbo].[Parent_Task_Table]
GO

/****** Object:  Table [dbo].[Parent_Task_Table]    Script Date: 2/23/2019 12:25:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Parent_Task_Table](
	[Parent_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Parent_Task] [varchar](max) NOT NULL,
 CONSTRAINT [PK_Parent_Task_Table] PRIMARY KEY CLUSTERED 
(
	[Parent_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


