-- CREATE Product2 WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO

/****** Object:  Table [dbo].[Product2]     ******/
DROP TABLE IF EXISTS [dbo].[Product2]
GO

/****** Object:  Table [dbo].[Product2]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE Product2 (
    ProductSKey INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY],

    ProductBusinessKey INT,
    ProductSubcategoryKey INT,
    EnglishProductName NVARCHAR(50),
    StandardCost money,
    FinishedGoodsFlag BIT,
    Color NVARCHAR(15),
    ListPrice money,
    ModelName NVARCHAR(50),
    LargePhoto varbinary(MAX),
    EnglishDescription nvarchar(400),
    TurkishDescription nvarchar(400),
    StartDate DATE,
    EndDate DATE,
    IsCurrent BIT
)ON [PRIMARY]
GO
