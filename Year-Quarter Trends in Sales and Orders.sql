SELECT 
    CONCAT(YEAR(soh.OrderDate), '-Q', DATEPART(QUARTER, soh.OrderDate)) AS YearQuarter,
    SUM(soh.TotalDue) AS TotalSales,
    COUNT(soh.SalesOrderID) AS TotalOrders
FROM 
    Sales.SalesOrderHeader AS soh
GROUP BY 
    YEAR(soh.OrderDate), 
    DATEPART(QUARTER, soh.OrderDate)
ORDER BY 
    YEAR(soh.OrderDate), 
    DATEPART(QUARTER, soh.OrderDate);
