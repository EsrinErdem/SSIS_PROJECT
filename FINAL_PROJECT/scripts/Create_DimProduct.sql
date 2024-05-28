CREATE VIEW vw_dimProduct AS
(
SELECT 
       [ProductKey] as ProductBusinessKey
      ,[ProductSubcategoryKey]
      ,[EnglishProductName]
      ,[StandardCost]
      ,[FinishedGoodsFlag]
      ,[Color]
      ,[ListPrice]
      ,[ModelName]
      ,[LargePhoto]
      ,[EnglishDescription]
      ,[TurkishDescription]
  FROM [AdventureworksDW2016CTP3].[dbo].[DimProduct]
 )