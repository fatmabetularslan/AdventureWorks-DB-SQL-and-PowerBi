SELECT 
    sp.BusinessEntityID AS SalesPersonID,
    p.FirstName + ' ' + p.LastName AS SalesPerson,
    COUNT(soh.SalesOrderID) AS TotalOrders,
    SUM(soh.TotalDue) AS TotalSales
FROM 
    Sales.SalesOrderHeader AS soh
JOIN 
    Sales.SalesPerson AS sp 
    ON soh.SalesPersonID = sp.BusinessEntityID
JOIN 
    Person.Person AS p 
    ON sp.BusinessEntityID = p.BusinessEntityID
GROUP BY 
    sp.BusinessEntityID, 
    p.FirstName, 
    p.LastName
ORDER BY 
    TotalSales DESC;
