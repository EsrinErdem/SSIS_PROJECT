-- CREATE Employee WITH CONSTRAINTS
USE [FINALPROJE_DWH]
GO

/****** Object:  Table [dbo].[Employee]     ******/
DROP TABLE IF EXISTS [dbo].[Employee]
GO

/****** Object:  Table [dbo].[Employee]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE Employee (
 [EmployeeSKey] INT IDENTITY (1,1) NOT NULL PRIMARY KEY CLUSTERED
    WITH (
        PAD_INDEX = OFF,
        STATISTICS_NORECOMPUTE = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS = ON,
        ALLOW_PAGE_LOCKS = ON
    ) ON [PRIMARY]
,[EmployeeKey] int
,[EmployeeNationalIDAlternateKey] nvarchar(15)
      ,[SalesTerritoryKey] int
      ,[FirstName] nvarchar(50)
      ,[LastName] nvarchar(50)
      ,[Title] nvarchar(50)
      ,[BirthDate] date
      ,[LoginID] nvarchar(256)
      ,[EmailAddress] nvarchar(50)
      ,[Phone] nvarchar(25)
      ,[MaritalStatus] nchar(1)
      ,[EmergencyContactName] nvarchar(50)
      ,[EmergencyContactPhone] nvarchar(25)
      ,[SalariedFlag] bit
      ,[Gender] nchar(1)
      ,[BaseRate] money 
      ,[VacationHours] smallint
      ,[SickLeaveHours] smallint
      ,[DepartmentName] nvarchar(50)
      ,[StartDate] date
      ,[EndDate] date
      ,[Status] nvarchar(50)
      ,[EmployeePhoto] varbinary(MAX))
	  ON [PRIMARY]
GO
