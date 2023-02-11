USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[tblEmployees]    Script Date: 2/11/2023 5:26:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEmployees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeName] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[SkillID] [int] NULL,
	[YearsExperience] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSkills]    Script Date: 2/11/2023 5:26:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSkills](
	[SkillID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblEmployees] ON 
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1, N'Suhana Kalla', N'9869569634', 2, 11)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (2, N'Ashish Kalla', N'9869166077', 8, 14)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (3, N'Manoj Kalla', N'9869569634', 1, 24)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (4, N'Nirupama Kalla', N'9969359746', 6, 20)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (5, N'Rajesh Bohra', N'9869166012', 7, 28)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (6, N'Murli Vyas', N'9261166012', 5, 18)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (7, N'Hasan', N'01254875455', 10, 50)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (8, N'Belal', N'01815716388', 584, 4)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (9, N'Belal', N'01815716388', 5, 5)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (10, N'Belal', N'01815716388', 5, 5)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (11, N'Belal', N'01815716388', 5, 4)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (12, N'Abir', N'01815716388', 2, 8)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (13, N'Hasan', N'01254875455', 5, 2)
GO
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (14, N'Mokabbir', N'01815716388', 8, 5)
GO
SET IDENTITY_INSERT [dbo].[tblEmployees] OFF
GO
SET IDENTITY_INSERT [dbo].[tblSkills] ON 
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (1, N'Visual Foxpro')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (2, N'C#')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (3, N'VB.NET')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (4, N'Delphi')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (5, N'Java')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (6, N'Power Builder')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (7, N'COBOL')
GO
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (8, N'Python')
GO
SET IDENTITY_INSERT [dbo].[tblSkills] OFF
GO
