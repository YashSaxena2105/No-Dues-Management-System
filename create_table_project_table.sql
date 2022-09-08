USE [master]
GO

/****** Object:  Table [dbo].[PROJECT_TABLE]    Script Date: 9/6/2022 5:16:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PROJECT_TABLE](
	[Project_ID] [nvarchar](10) NOT NULL,
	[Current_Project_Name] [nvarchar](30) NOT NULL,
	[Project_Manager] [nvarchar](20) NOT NULL,
	[From_Date] [date] NULL,
	[To_Date] [date] NULL,
	[Employee_Code] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Project_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[PROJECT_TABLE]  WITH CHECK ADD FOREIGN KEY([Employee_Code])
REFERENCES [dbo].[EMPLOYEE_TABLE] ([Employee_Code])
GO

