SELECT OrderID, CustomerID, OrderDATE
FROM [Order]
WHERE Status = 'Cancelled'
ORDER BY OrderDate DESC