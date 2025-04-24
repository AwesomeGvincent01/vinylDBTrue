SELECT Customer.FirstName, Customer.LastName, COUNT ([Order].CustomerID) AS TotalOrders
FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID
Group by Customer.FirstName, Customer.LastName
ORDER BY TotalOrders DESC

