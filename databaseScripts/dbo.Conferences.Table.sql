USE [NCAABasketball]
GO
/****** Object:  Table [dbo].[Conferences]    Script Date: 3/11/2022 2:28:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Conferences](
	[ID] [int] NOT NULL,
	[Name] [nchar](30) NOT NULL,
	[Bracket] [int] NOT NULL
) ON [PRIMARY]
GO
