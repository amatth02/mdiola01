USE [gandre03]
GO

/****** Object:  Table [dbo].[PHOTOS]    Script Date: 04-Dec-20 7:07:49 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PHOTOS]') AND type in (N'U'))
DROP TABLE [dbo].[PHOTOS]
GO

/****** Object:  Table [dbo].[PHOTOS]    Script Date: 04-Dec-20 7:07:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PHOTOS](
	[photosID] [int] NOT NULL,
	[userID] [nvarchar](50) NOT NULL,
	[source] [varbinary](max) NOT NULL,
	[height] [int] NOT NULL,
	[width] [int] NOT NULL,
	[link] [nvarchar](50) NOT NULL,
	[likes] [int] NULL,
 CONSTRAINT [PK_PHOTOS] PRIMARY KEY CLUSTERED 
(
	[photosID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


