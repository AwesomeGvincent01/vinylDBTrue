SELECT Genre.[Name], COUNT(Record.RecordID) AS RecordAmount
FROM Genre INNER JOIN RECORD ON Genre.GenreID = Record.GenreID
Group by Genre.[Name]
