SELECT 
    c.TerritoryID, 
    t.Name AS Territory, 
    COUNT(soh.SalesOrderID) AS OrderCount, 
    SUM(soh.TotalDue) AS TotalSales
FROM 
    Sales.SalesOrderHeader AS soh
JOIN 
    Sales.Customer AS c 
    ON soh.CustomerID = c.CustomerID
JOIN 
    Sales.SalesTerritory AS t 
    ON c.TerritoryID = t.TerritoryID
GROUP BY 
    c.TerritoryID, 
    t.Name
ORDER BY 
    TotalSales DESC;
