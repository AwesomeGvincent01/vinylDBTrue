SELECT FirstName, LastName, SUM(Quantity) AS Total
FROM Customer LEFT JOIN [Order] ON Customer.CustomerID = [Order].CustomerID
LEFT JOIN OrderDetail ON [Order].OrderID = OrderDetail.OrderID
GROUP BY Customer.FirstName, Customer.LastName
HAVING SUM(Quantity) IS NULL

