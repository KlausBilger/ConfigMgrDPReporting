---
--- please change the %YOURDBNAME% to your DB Name !! 
--- 


USE %YOURDBNAME%
GO

/****** Object:  Table [dbo].[Report_Theme]    Script Date: 17.07.2020 14:42:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Report_Theme](
	[Theme] [nvarchar](50) NOT NULL,
	[BG_01] [varchar](20) NOT NULL,
	[FG_01] [varchar](20) NOT NULL,
	[BG_02] [varchar](20) NOT NULL,
	[FG_02] [varchar](20) NOT NULL,
	[BG_03] [varchar](20) NOT NULL,
	[FG_03] [varchar](20) NOT NULL,
	[BG_04] [varchar](20) NOT NULL,
	[FG_04] [varchar](20) NOT NULL,
	[BG_red] [varchar](20) NOT NULL,
	[BG_green] [varchar](20) NOT NULL,
	[BG_header] [varchar](20) NOT NULL,
	[FG_header] [varchar](20) NOT NULL,
	[BG_footer] [varchar](20) NOT NULL,
	[FG_Footer] [varchar](20) NOT NULL,
	[BG_Info] [varchar](20) NULL,
	[BG_State_OK] [varchar](20) NULL,
	[FG_State_OK] [varchar](20) NULL,
	[BG_State_Repair] [varchar](20) NULL,
	[FG_State_Repair] [varchar](20) NULL,
	[BG_State_Error] [varchar](20) NULL,
	[FG_State_Error] [varchar](20) NULL,
 CONSTRAINT [PK_TB_Report_Theme] PRIMARY KEY CLUSTERED 
(
	[Theme] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 70, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


