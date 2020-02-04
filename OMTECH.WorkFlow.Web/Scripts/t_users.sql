USE [OMTECH_WorkFlow]
GO

/****** Object:  Table [dbo].[t_users]    Script Date: 2/3/2020 3:02:24 PM ******/
DROP TABLE [dbo].[t_users]
GO

/****** Object:  Table [dbo].[t_users]    Script Date: 2/3/2020 3:02:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_users](
	[f_id] [uniqueidentifier] NOT NULL,
	[f_name] [varchar](255) NOT NULL,
	[f_email] [varchar](150) NOT NULL,
	[f_password] [varchar](100) NULL,
	[f_type] [varchar](25) NULL,
	[f_status] [varchar](25) NULL,
	[f_metadata] [nvarchar](max) NULL,
 CONSTRAINT [pk_t_users] PRIMARY KEY CLUSTERED 
(
	[f_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


