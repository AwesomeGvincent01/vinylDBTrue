SELECT Artist.ArtistName, COUNT(Record.RecordID) AS Records
FROM Artist INNER JOIN Record ON Artist.ArtistID = Record.ArtistID
GROUP BY Artist.ArtistName
ORDER BY Artist.ArtistName ASC