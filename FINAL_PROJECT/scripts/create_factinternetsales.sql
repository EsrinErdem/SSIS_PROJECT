
CREATE VIEW vw_FactSales AS
(SELECT 
	  [ProductKey] AS ProductBusinessKey
	  ,[OrderDate]
	  ,[ShipDate]
      ,[CustomerKey] AS CustomerBusinessKey
      ,[CurrencyKey]
      ,[SalesOrderNumber]
	  ,[SalesOrderLineNumber]
      ,[OrderQuantity]
      ,[UnitPrice]
      ,[TotalProductCost]
      ,[TaxAmt]
      ,[Freight]
  FROM [AdventureworksDW2016CTP3].[dbo].[FactInternetSales]
 )