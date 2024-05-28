-- CREATE PROMOTION WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO
/****** Object:  Table [dbo].[Promotion]     ******/
DROP TABLE IF EXISTS [dbo].[Promotion]
GO

/****** Object:  Table [dbo].[Promotion]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Promotion] (
    [PromotionSKey] INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY],
	[PromotionKey] int,
    [EnglishPromotionName] nvarchar(255)
    ,[DiscountPct] float 
      ,[EnglishPromotionType] nvarchar(50)
      ,[EnglishPromotionCategory] nvarchar(50)
      ,[StartDate] datetime
      ,[EndDate] datetime
      ,[MinQty] int
      ,[MaxQty] int
	  )
ON [PRIMARY]
GO