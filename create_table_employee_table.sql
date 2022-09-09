USE [master]
GO

/****** Object:  Table [dbo].[EMPLOYEE_TABLE]    Script Date: 9/6/2022 5:15:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EMPLOYEE_TABLE](
	[Employee_Code] [nvarchar](10) NOT NULL,
	[Employee_Name] [nvarchar](30) NOT NULL,
	[Designation] [nvarchar](30) NOT NULL,
	[Joining_Date] [date] NOT NULL,
	[Relieving_Date] [date] NOT NULL,
	[Comments] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Employee_Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

