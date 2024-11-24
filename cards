SELECT 
    COUNT(soh.SalesOrderID) AS TotalOrders,
    SUM(soh.TotalDue) AS TotalSales,
    150000000 AS SalesTarget,
    (SUM(soh.TotalDue) * 100.0) / 150000000 AS TargetPercentage,
    
    -- En yüksek satış kategorisi
    (
        SELECT TOP 1 
            pc.Name
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
            SUM(sod.LineTotal) DESC
    ) AS TopCategory,
    
    -- En çok sipariş veren müşteri
    (
        SELECT TOP 1 
            CONCAT(pp.FirstName, ' ', pp.LastName)
        FROM 
            Sales.SalesOrderHeader AS soh
        JOIN 
            Sales.Customer AS c 
            ON soh.CustomerID = c.CustomerID
        JOIN 
            Person.Person AS pp 
            ON c.PersonID = pp.BusinessEntityID
        GROUP BY 
            pp.FirstName, pp.LastName
        ORDER BY 
            COUNT(soh.SalesOrderID) DESC
    ) AS TopCustomerName
FROM 
    Sales.SalesOrderHeader AS soh;
