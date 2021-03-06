USE [PhoneBookDB]
GO
/****** Object:  Table [dbo].[PhoneBook]    Script Date: 15-Jul-2017 12:40:36 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhoneBook]') AND type in (N'U'))
DROP TABLE [dbo].[PhoneBook]
GO
/****** Object:  Table [dbo].[PhoneBook]    Script Date: 15-Jul-2017 12:40:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhoneBook]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PhoneBook](
	[PhoneBookID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Contact] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Address] [varchar](250) NULL,
 CONSTRAINT [PK_PhoneBook] PRIMARY KEY CLUSTERED 
(
	[PhoneBookID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[PhoneBook] ON 

INSERT [dbo].[PhoneBook] ([PhoneBookID], [FirstName], [LastName], [Contact], [Email], [Address]) VALUES (3, N'James', N'Smith', N'51465145', N'James789@gmail.com', N'address')
INSERT [dbo].[PhoneBook] ([PhoneBookID], [FirstName], [LastName], [Contact], [Email], [Address]) VALUES (4, N'Michael', N'Smith', N'54851714', N'email@gmail.com', N'address')
INSERT [dbo].[PhoneBook] ([PhoneBookID], [FirstName], [LastName], [Contact], [Email], [Address]) VALUES (6, N'Robert', N'Smith', N'54787712', N'robert@gmail.com', N'address')
INSERT [dbo].[PhoneBook] ([PhoneBookID], [FirstName], [LastName], [Contact], [Email], [Address]) VALUES (7, N'Maria', N'Garcia', N'54475778', N'maria132@hotmail.com', N'address')
INSERT [dbo].[PhoneBook] ([PhoneBookID], [FirstName], [LastName], [Contact], [Email], [Address]) VALUES (8, N'David', N'Smith', N'54851032', N'davidsmith01@yahoo.com', N'address')
SET IDENTITY_INSERT [dbo].[PhoneBook] OFF
