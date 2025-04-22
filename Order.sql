USE [vinylDBTrue];
GO

CREATE TABLE [dbo].[Order]
(
	[OrderID] INT NOT NULL PRIMARY KEY,
	[CustomerID] INT,
	[OrderDate] DATE,
	[Status] VARCHAR(20),
	FOREIGN KEY (CustomerID) REFERENCES [dbo].[Customer](CustomerID)
)
