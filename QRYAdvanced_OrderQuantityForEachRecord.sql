SELECT Title, SUM(Quantity) AS TotalQuantity
FROM Record INNER JOIN OrderDetail ON Record.RecordID = OrderDetail.RecordID
GROUP BY Record.Title
ORDER BY TotalQuantity DESC