SELECT Customer.FirstName, Customer.Lastname, Record.Title, [Order].OrderDate, Orderdetail.Quantity
FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID
INNER JOIN OrderDetail ON [Order].OrderID = OrderDetail.OrderID
INNER JOIN Record ON OrderDetail.RecordID = Record.RecordID