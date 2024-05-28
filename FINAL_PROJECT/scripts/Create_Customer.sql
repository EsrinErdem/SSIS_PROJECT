-- CREATE CUSTOMER WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO

/****** Object:  Table [dbo].[Customer]     ******/
DROP TABLE IF EXISTS [dbo].[Customer]
GO

/****** Object:  Table [dbo].[Customer]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer] (
    [CustomerSKey] INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY],
    [CustomerBusinessKey] INT,
    [CustomerAlternateKey] NVARCHAR(15),
    [Title] NVARCHAR(8),
    [FirstName] NVARCHAR(50),
    [MiddleName] NVARCHAR(50),
    [LastName] NVARCHAR(50),
    [BirthDate] DATE,
    [MaritalStatus] NVARCHAR(1),
    [Gender] NVARCHAR(1),
    [EmailAddress] NVARCHAR(50),
    [YearlyIncome] MONEY,
    [TotalChildren] TINYINT,
    [NumberChildrenAtHome] TINYINT,
    [EnglishEducation] NVARCHAR(40)
) ON [PRIMARY]
GO
