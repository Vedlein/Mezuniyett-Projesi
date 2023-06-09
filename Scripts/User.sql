USE [User]
GO
/****** Object:  User [mert]    Script Date: 20.12.2022 16:30:20 ******/
CREATE USER [mert] FOR LOGIN [mert] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [proses1]    Script Date: 20.12.2022 16:30:20 ******/
CREATE USER [proses1] FOR LOGIN [proses1] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [mert]
GO
ALTER ROLE [db_accessadmin] ADD MEMBER [mert]
GO
ALTER ROLE [db_securityadmin] ADD MEMBER [mert]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [mert]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [mert]
GO
ALTER ROLE [db_datareader] ADD MEMBER [mert]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [mert]
GO
ALTER ROLE [db_denydatareader] ADD MEMBER [mert]
GO
ALTER ROLE [db_denydatawriter] ADD MEMBER [mert]
GO
/****** Object:  Table [dbo].[UserLogInfo]    Script Date: 20.12.2022 16:30:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserLogInfo](
	[UserName] [nvarchar](max) NOT NULL,
	[UserPassword] [nvarchar](max) NOT NULL,
	[Bolum] [nvarchar](max) NOT NULL,
	[Yetki] [nvarchar](max) NOT NULL,
	[Tarih] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'0', N'0', N'0', N'admin                         ', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'1', N'1', N'Kesim', N'user                          ', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'2', N'2', N'Rodaj', N'User', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'3', N'3', N'Serigrafi', N'User', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'4', N'4', N'Temper                        ', N'user                          ', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'5', N'5', N'LFirin                        ', N'user                          ', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'6', N'6', N'Pvb                           ', N'user                          ', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'7', N'7', N'Vakum                         ', N'user                          ', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'8', N'8', N'Otoklav                       ', N'user                          ', CAST(N'2022-08-10' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'9', N'9', N'Marangoz                      ', N'user                          ', CAST(N'2022-09-28' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'admin', N'administrator', N'admin', N'Admin', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Emre', N'Kalite1234.', N'Kalite Kontrol', N'Admin', CAST(N'2022-09-29' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Enes', N'Proje1234.', N'Proje', N'Admin', CAST(N'2022-09-29' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Gökçe', N'Proje1234.', N'Proje', N'Admin', CAST(N'2022-09-29' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Kesim-1', N'Kesim-1', N'Kesim', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Ahmet', N'Bakim-1', N'Bakım', N'Admin', CAST(N'2022-10-27' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Marangoz', N'Marangoz-1', N'Marangoz', N'User', CAST(N'2022-10-11' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Mert', N'Kalite1234.', N'Kalite Kontrol', N'Admin', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Otoklav-1', N'Otoklav-1', N'Otoklav', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Pvb-1', N'Pvb-1', N'Pvb', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Rodaj-1', N'Rodaj-1', N'Rodaj', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Srg-1', N'Srg-1', N'Serigrafi', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Temper-1', N'Temper-1', N'Temper', N'User', CAST(N'2022-08-05' AS Date))
INSERT [dbo].[UserLogInfo] ([UserName], [UserPassword], [Bolum], [Yetki], [Tarih]) VALUES (N'Vakum-1', N'Vakum-1', N'Vakum', N'User', CAST(N'2022-08-05' AS Date))
GO
