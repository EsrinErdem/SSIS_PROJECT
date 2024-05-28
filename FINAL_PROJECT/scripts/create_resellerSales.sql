create table ResellerSales(
ProductSkey int,
OrderDate datetime,
ShipDate datetime,
CustomerSkey int,
CurrencyKey int,
[PromotionSKey] int,
[SalesTerritorySKey] int,
[SalesOrderNumber] nvarchar(20),
[OrderQuantity] smallint,
[UnitPrice] money,
[TotalProductCost] money,
[TaxAmt] money,
[Freight] money)