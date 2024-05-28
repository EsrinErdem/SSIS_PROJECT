
Create view vw_dimSalesTerritory as (
SELECT  [SalesTerritoryKey]
      ,[SalesTerritoryRegion]
      ,[SalesTerritoryCountry]
      ,[SalesTerritoryGroup]
      ,[SalesTerritoryImage]
  FROM [AdventureworksDW2016CTP3].[dbo].[DimSalesTerritory]
  )