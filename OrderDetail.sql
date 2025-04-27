USE [vinylDBTrue];
GO

CREATE TABLE [dbo].[OrderDetail]
(
	[OrderDetailID] INT NOT NULL PRIMARY KEY,
	[OrderID] INT,
	[RecordID] INT,
	[Quantity] INT,
	[Price] DECIMAL,
	FOREIGN KEY (OrderID) REFERENCES [dbo].[ORDER](OrderID),
	FOREIGN KEY (RecordID) References [dbo].[Record](RecordID)

)