SELECT FirstName, LastName, ArtistName, SUM(Quantity) AS TotalQuantity
FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID
INNER JOIN OrderDetail ON [Order].OrderID = OrderDetail.OrderID
INNER JOIN Record ON OrderDetail.RecordID = Record.RecordID
INNER JOIN Artist ON Record.ArtistID = Artist.ArtistID
GROUP BY FirstName, LastName, ArtistName