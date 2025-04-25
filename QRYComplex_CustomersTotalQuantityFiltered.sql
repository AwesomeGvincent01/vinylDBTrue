DECLARE @Quantity INT = '1'
SELECT FirstName, LastName, SUM(Quantity) AS TotalQuantity
FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID
INNER JOIN OrderDetail ON OrderDetail.OrderID = [Order].OrderID
GROUP BY FirstName, LastName
HAVING SUM(Quantity) > @Quantity

