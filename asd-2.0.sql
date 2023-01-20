USE [BookShop1]
GO
/****** Object:  Table [dbo].[Book]    Script Date: 20.01.2023 10:00:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Book](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[UnitId] [int] NULL,
	[Cost] [int] NULL,
	[ManufacturerId] [int] NULL,
	[ProviderId] [int] NULL,
	[CategoryId] [int] NULL,
	[PossibleDiscount] [int] NULL,
	[Discount] [int] NULL,
	[Cout] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[Photo] [varbinary](max) NULL,
	[Article] [nvarchar](max) NULL,
 CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 20.01.2023 10:00:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Manufacturer]    Script Date: 20.01.2023 10:00:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Manufacturer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Manufacturer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Provider]    Script Date: 20.01.2023 10:00:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provider](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Provider] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 20.01.2023 10:00:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NULL,
 CONSTRAINT [PK_Unit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (1, N'Война и мир', 1, 600, 2, 2, 4, 30, 5, 6, N'Война и мир, Толстой Л., 800 стр.', NULL, N'А112Т4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (2, N'Лавка древностей', 1, 244, 3, 2, 4, 15, 2, 41, N'Лавка древностей, Диккенс Ч.', NULL, N'T826R4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (3, N'Воспламеняющая', 1, 412, 3, 1, 5, 10, 3, 13, N'Воспламеняющая, Кинг С., 512 стр.', NULL, N'T593T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (4, N'Шаг вверх', 1, 280, 3, 2, 11, 15, 3, 6, N'Шаг вверх, Земляной А., 352 стр.', NULL, N'H628R4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (5, N'Гордость и предубеждение', 1, 830, 3, 1, 4, 5, 4, 15, N'Гордость и предубеждение, Остин Дж., 256 стр.', NULL, N'F837T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (6, N'Письма к друзьям', 1, 129, 1, 1, 1, 5, 2, 8, N'Письма к друзьям, Ван Гог В., 208 стр.', NULL, N'G932T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (7, N'Ньютон', 1, 390, 6, 2, 1, 10, 3, 5, N'Ньютон, Кузнецов Б., 174 стр.', NULL, N'H902T6')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (8, N'Жизнь и шахматы', 1, 580, 8, 1, 1, 15, 4, 2, N'Жизнь и шахматы, Карпов А., 512 стр.', NULL, N'J927T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (9, N'Избранное', 1, 217, 8, 2, 7, 5, 2, 15, N'Избранное, Мандельштам О., 384 стр.', NULL, N'G836T6')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (10, N'Лирика', 1, 133, 5, 2, 7, 15, 4, 2, N'Лирика, Дехлеви А., 304 стр.', NULL, N'H938T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (11, N'Маленький принц', 1, 483, 8, 1, 8, 5, 2, 14, N'Маленький принц, Сент-Экзюпери А., 184 стр.', NULL, N'H829G6')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (12, N'Стихи для детей', 1, 341, 7, 1, 9, 10, 4, 24, N'Стихм для детей, Барто А., 64 стр.', NULL, N'F826T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (13, N'Сказки', 1, 583, 7, 2, 8, 5, 2, 4, N'Сказки, Пушкин А., 144 стр.', NULL, N'J717T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (14, N'Муми-тролли и Приключения в Муми-доле', 1, 531, 3, 1, 8, 10, 4, 29, N'Муми-тролли и Приключения в Муми-доле, Янссон Т., 160 стр.', NULL, N'K732Y7')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (15, N'Дюймовочка', 1, 635, 7, 2, 8, 15, 3, 14, N'Дюймовочка, Андерсен Г.-Х., 32 стр.', NULL, N'F236H8')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (16, N'Винсент Ван Гог', 1, 423, 3, 2, 3, 5, 4, 6, N'Винсент Ван Гог, Чудова А., 160 стр.', NULL, N'K826Y6')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (17, N'Python глазами хакера', 1, 322, 4, 1, 10, 10, 2, 5, N'Python глазами хакера, Бруцкий-Стемпковский М. (ред.), 178 стр.', NULL, N'F672E4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (18, N'Самоучитель Microsoft Windows 11', 1, 700, 4, 1, 10, 5, 4, 2, N'Самоучитель Microsoft Windows 11, Колисниченко Д.', NULL, N'D671R5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (19, N'М. Лермонтов. Стихотворения. Поэмы', 1, 100, 3, 2, 7, 5, 3, 26, N'М. Лермонтов. Стихотворения. Поэмы, Лермонтов М.', NULL, N'T691R7')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (20, N'Ноутбук с нуля для любого возраста', 1, 204, 3, 2, 6, 15, 2, 24, N'Ноутбук с нуля для любого возраста, Виннер М.', NULL, N'J027T6')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (21, N'Самоучитель Mac OS X Mavericks.', 1, 647, 3, 1, 10, 10, 3, 7, N'Самоучитель Mac OS X Mavericks, Райтман М.', NULL, N'S561R4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (22, N'Смартфоны на Android', 1, 217, 8, 2, 6, 5, 2, 6, N'Смартфоны на Android, Мельникова О.', NULL, N'K901E4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (23, N'Дама с камелиями', 1, 210, 8, 1, 4, 10, 4, 16, N'Дама с камелиями, Дюма А.', NULL, N'D782U7')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (24, N'Портрет Дориана Грея', 1, 166, 3, 1, 4, 5, 2, 23, N'Портрет Дориана Грея, Оскар Уайльд', NULL, N'K298T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (25, N'Маленькие женщины', 1, 178, 3, 2, 4, 10, 3, 12, N'Маленькие женщины, Олкотт Луиза Мэй', NULL, N'D562U7')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (26, N'Дюна', 1, 694, 3, 2, 11, 20, 4, 35, N'Дюна, Герберт Фрэнк', NULL, N'S528E4')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (27, N'Мастер и Маргарита', 1, 156, 3, 1, 4, 25, 3, 23, N'Мастер и Маргарита, Булгаков М.А.', NULL, N'K910F5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (28, N'Триумфальная арка', 1, 276, 3, 1, 4, 15, 2, 15, N'Триумфальная арка, Ремарк Э.М.', NULL, N'C783T5')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (29, N'Три товарища', 1, 365, 3, 2, 4, 10, 4, 24, N'Три товарища, Ремарк Э.М.', NULL, N'J820H7')
INSERT [dbo].[Book] ([Id], [Name], [UnitId], [Cost], [ManufacturerId], [ProviderId], [CategoryId], [PossibleDiscount], [Discount], [Cout], [Description], [Photo], [Article]) VALUES (30, N'Ход королевы', 1, 435, 3, 1, 2, 5, 2, 13, N'Ход королевы, Тевис Уолтер', NULL, N'J827Y6')
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([Id], [Name]) VALUES (1, N'Биографии')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (2, N'Зарубежная литература')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (3, N'Изобразительное искусство')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (4, N'Классика')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (5, N'Мистика.Ужасы')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (6, N'Образование')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (7, N'Поэзия')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (8, N'Сказки')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (9, N'Стихи и песни')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (10, N'Технические науки')
INSERT [dbo].[Category] ([Id], [Name]) VALUES (11, N'Фантастика')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Manufacturer] ON 

INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (1, N'Азбука СПб')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (2, N'Алгоритм')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (3, N'АСТ')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (4, N'БХВ-Петербург')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (5, N'Диля')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (6, N'Ленанд')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (7, N'Росмэн')
INSERT [dbo].[Manufacturer] ([Id], [Name]) VALUES (8, N'Эксмо')
SET IDENTITY_INSERT [dbo].[Manufacturer] OFF
GO
SET IDENTITY_INSERT [dbo].[Provider] ON 

INSERT [dbo].[Provider] ([Id], [Name]) VALUES (1, N'Буквоед')
INSERT [dbo].[Provider] ([Id], [Name]) VALUES (2, N'Лабиринт')
SET IDENTITY_INSERT [dbo].[Provider] OFF
GO
SET IDENTITY_INSERT [dbo].[Unit] ON 

INSERT [dbo].[Unit] ([Id], [Title]) VALUES (1, N'шт.')
SET IDENTITY_INSERT [dbo].[Unit] OFF
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_Category] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Category] ([Id])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_Category]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_Manufacturer] FOREIGN KEY([ManufacturerId])
REFERENCES [dbo].[Manufacturer] ([Id])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_Manufacturer]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_Provider] FOREIGN KEY([ProviderId])
REFERENCES [dbo].[Provider] ([Id])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_Provider]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_Unit] FOREIGN KEY([UnitId])
REFERENCES [dbo].[Unit] ([Id])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_Unit]
GO
