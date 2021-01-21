USE [something]
GO
--- 25.8.2020
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[phrase](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[phrase] [varchar](250) NOT NULL,
	[added] [datetime] NULL,
 CONSTRAINT [PK_phrase] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
