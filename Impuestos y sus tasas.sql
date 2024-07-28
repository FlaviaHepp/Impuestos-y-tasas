USE AdventureWorks2019
GO

--Se desean saber cuales son los impuestos y sus tasas por condados

SELECT SalesTaxrateID, StateProvinceID, Name AS Impuesto, TaxRate AS Tasa_impuesto
FROM Sales.SalesTaxRate