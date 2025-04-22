USE [vinylDBTrue];
GO

CREATE TABLE [dbo].[Customer]
(
	[CustomerID] INT NOT NULL PRIMARY KEY,
	[FirstName] VARCHAR(50),
	[LastName] VARCHAR(50),
	[Email] VARCHAR(100),
	[PhoneNumber] VARCHAR(15)

)