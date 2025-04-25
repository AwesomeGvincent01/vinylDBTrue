DECLARE @ReleaseYear INT = '1973'
SELECT Title, ReleaseYear, ArtistName
FROM Record INNER JOIN Artist ON Record.ArtistID = Artist.ArtistID
WHERE Releaseyear = @Releaseyear

