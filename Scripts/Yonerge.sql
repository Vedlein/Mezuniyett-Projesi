USE [Yonerge]
GO
/****** Object:  User [mert]    Script Date: 20.12.2022 16:30:42 ******/
CREATE USER [mert] FOR LOGIN [mert] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [proses1]    Script Date: 20.12.2022 16:30:42 ******/
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
/****** Object:  Table [dbo].[DUYURU]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DUYURU](
	[Nitelik] [nchar](40) NOT NULL,
	[Tarih] [datetime] NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kesim_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kesim_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LFirin_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LFirin_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Otoklav_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Otoklav_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pvb_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pvb_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rodaj_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rodaj_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Serigrafi_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Serigrafi_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Temper_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Temper_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vakum_Yonerge]    Script Date: 20.12.2022 16:30:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vakum_Yonerge](
	[Tarih] [datetime] NOT NULL,
	[Nitelik] [nchar](30) NOT NULL,
	[Mesaj] [ntext] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Kesim_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-10-26T16:33:48.897' AS DateTime), N'İş Emri                       ', N'KG00618 Kodlu cam bittikten sonra KG02675 kesimine başlayın lütfen.')
GO
INSERT [dbo].[LFirin_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.273' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Otoklav_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.280' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Pvb_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.277' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Rodaj_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.267' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Serigrafi_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.270' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Temper_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.270' AS DateTime), N'DENEME                        ', N'DENEME')
GO
INSERT [dbo].[Vakum_Yonerge] ([Tarih], [Nitelik], [Mesaj]) VALUES (CAST(N'2022-08-10T15:53:50.280' AS DateTime), N'DENEME                        ', N'DENEME')
GO
