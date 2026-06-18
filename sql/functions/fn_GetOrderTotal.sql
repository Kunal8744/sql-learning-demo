SELECT SUM(Amount)
FROM OrderLines
WHERE OrderID = @OrderID;
