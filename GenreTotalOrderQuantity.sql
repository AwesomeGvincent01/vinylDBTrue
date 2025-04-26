SELECT Genre.[Name], SUM(Quantity) AS TotalQuantity
FROM Record INNER JOIN Genre ON Record.GenreID = Genre.GenreID
INNER JOIN OrderDetail ON Record.RecordID = OrderDetail.RecordID
GROUP BY Genre.[Name]
ORDER BY TotalQuantity DESC


