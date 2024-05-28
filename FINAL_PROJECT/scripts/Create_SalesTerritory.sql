-- CREATE SALESTERRITORY WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO

/****** Object:  Table [dbo].[SalesTerritory]     ******/
DROP TABLE IF EXISTS [dbo].[SalesTerritory]
GO

/****** Object:  Table [dbo].[SalesTerritory]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [SalesTerritory] (
 [SalesTerritorySKey] INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY],
 [SalesTerritoryKey] int
,[SalesTerritoryRegion] nvarchar(50)
,[SalesTerritoryCountry] nvarchar(50)
,[SalesTerritoryGroup] nvarchar(50)
,[SalesTerritoryImage] varbinary(MAX))
 ON [PRIMARY]
GO

