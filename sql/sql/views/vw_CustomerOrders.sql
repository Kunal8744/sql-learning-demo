SELECT 
    c.CustomerName,
    o.OrderDate
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID;
