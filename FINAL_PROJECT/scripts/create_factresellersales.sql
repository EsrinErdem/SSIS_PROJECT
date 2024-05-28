create view vw_FactResellerSales as (
SELECT 
cast([SalesOrderNumber] as nvarchar)+ CAST([SalesOrderLineNumber] as nvarchar) as RecID,
[ProductKey] as ProductBusinessKey
      ,[ResellerKey]
      ,[EmployeeKey]
      ,[PromotionKey]
      ,[CurrencyKey]
      ,[SalesTerritoryKey]
      ,[SalesOrderNumber]
      ,[OrderQuantity]
      ,[UnitPrice]
      ,[TotalProductCost]
      ,[TaxAmt]
      ,[Freight]
      ,[OrderDate]
      ,[ShipDate]
  FROM [AdventureworksDW2016CTP3].[dbo].[FactResellerSales])
