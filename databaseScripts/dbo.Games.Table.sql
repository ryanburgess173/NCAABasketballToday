USE [NCAABasketball]
GO
/****** Object:  Table [dbo].[Games]    Script Date: 3/11/2022 2:28:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Games](
	[ID] [int] NOT NULL,
	[SeasonID] [int] NOT NULL,
	[ConferenceID] [int] NULL,
	[Team1_ID] [int] NOT NULL,
	[Team2_ID] [int] NOT NULL,
	[ScoreTeam1] [int] NOT NULL,
	[ScoreTeam2] [int] NOT NULL
) ON [PRIMARY]
GO
