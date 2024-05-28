CREATE VIEW  vw_DimCustomer AS
(
SELECT 
       [CustomerKey] as CustomerBusinessKey
	  ,[CustomerAlternateKey]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[EmailAddress]
      ,[YearlyIncome]
      ,[TotalChildren]
      ,[NumberChildrenAtHome]
      ,[EnglishEducation]
  FROM [AdventureworksDW2016CTP3].[dbo].[DimCustomer]
  )