-- Toplam satış tutarını hesaplayan alt sorgu
WITH TotalSalesData AS (
    SELECT 
        SUM(soh.TotalDue) AS GrandTotalSales
    FROM 
        Sales.SalesOrderHeader AS soh
)

-- Ürün kategorisi bazında sipariş ve satış analizini yapan ana sorgu
SELECT 
    pc.Name AS ProductCategory, 
    COUNT(soh.SalesOrderID) AS TotalOrders, 
    SUM(soh.TotalDue) AS TotalSales,
    (SUM(soh.TotalDue) * 100.0 / (SELECT GrandTotalSales FROM TotalSalesData)) AS Percentage
FROM 
    Sales.SalesOrderHeader AS soh
JOIN 
    Sales.SalesOrderDetail AS sod 
    ON soh.SalesOrderID = sod.SalesOrderID
JOIN 
    Production.Product AS p 
    ON sod.ProductID = p.ProductID
JOIN 
    Production.ProductSubcategory AS psc 
    ON p.ProductSubcategoryID = psc.ProductSubcategoryID
JOIN 
    Production.ProductCategory AS pc 
    ON psc.ProductCategoryID = pc.ProductCategoryID
GROUP BY 
    pc.Name
ORDER BY 
    TotalSales DESC;
