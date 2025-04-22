USE [vinylDBTrue];
GO

CREATE TABLE [dbo].[Record]
(
	[RecordID] INT NOT NULL PRIMARY KEY,
	[Title] VARCHAR(100),
	[ReleaseYear] INT,
	[ArtistID] INT,
	[GenreID] INT,
	FOREIGN KEY (ArtistID) REFERENCES [dbo].[Artist](ArtistID),
	FOREIGN KEY (GenreID) REFERENCES [dbo].[Genre](GenreID)

)