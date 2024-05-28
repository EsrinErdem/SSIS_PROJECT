-- CREATE PRODUCT WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO
/****** Object:  Table [dbo].[Product]     ******/
DROP TABLE IF EXISTS [dbo].[Product]
GO

/****** Object:  Table [dbo].[Product]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Product] 
	(
    [ProductSKey] INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY],
	[ProductBusinessKey] int,
    [ProductSubcategoryKey] int,
    [EnglishProductName] nvarchar(50),
    [StandardCost] money,
    [FinishedGoodsFlag] bit,
    [Color] nvarchar(15),
    [ListPrice] money,
    [ModelName] nvarchar(50),
    [LargePhoto] varbinary(max),
    [EnglishDescription] nvarchar(400),
    [TurkishDescription] nvarchar(400),
	ModifiedDate datetime
)ON [PRIMARY]
GO

