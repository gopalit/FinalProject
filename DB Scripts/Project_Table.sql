USE [FSDDB]
GO

/****** Object:  Table [dbo].[Project_Table]    Script Date: 2/23/2019 12:24:59 AM ******/
DROP TABLE [dbo].[Project_Table]
GO

/****** Object:  Table [dbo].[Project_Table]    Script Date: 2/23/2019 12:24:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Project_Table](
	[Project_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Project] [varchar](max) NOT NULL,
	[Start_Date] [datetime] NULL,
	[End_Time] [datetime] NULL,
	[Priority] [int] NOT NULL,
 CONSTRAINT [PK_Project_Table] PRIMARY KEY CLUSTERED 
(
	[Project_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


