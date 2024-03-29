USE [CustomerDB]
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [ContactEmail], [MobileNo]) VALUES (CAST(11111 AS Decimal(10, 0)), N'Mr. One Transaction', N'one.transaction@2c2p.com', N'0811234567')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [ContactEmail], [MobileNo]) VALUES (CAST(22222 AS Decimal(10, 0)), N'Mr. Two Transaction', N'two.transaction@2c2p.com', N'0821234567')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [ContactEmail], [MobileNo]) VALUES (CAST(33333 AS Decimal(10, 0)), N'Mr. Many Transaction', N'many.transaction@2c2p.com', N'0831234567')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [ContactEmail], [MobileNo]) VALUES (CAST(99999 AS Decimal(10, 0)), N'Mr. No Transaction', N'no.transaction@2c2p.com', N'0891234567')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'0c8c2058-d021-41ca-b828-100090f3b044', CAST(33333 AS Decimal(10, 0)), CAST(N'2019-07-03T03:31:31.000' AS DateTime), CAST(301.33 AS Decimal(18, 2)), N'USD', N'Success')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'bd3540ea-7ae2-4863-bb69-2de8f1f01b4e', CAST(33333 AS Decimal(10, 0)), CAST(N'2019-07-03T03:32:32.000' AS DateTime), CAST(302.33 AS Decimal(18, 2)), N'THB', N'Failed')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'4098661d-5ac2-4c1e-b3d4-3a2621b61686', CAST(22222 AS Decimal(10, 0)), CAST(N'2019-07-02T02:22:22.000' AS DateTime), CAST(202.22 AS Decimal(18, 2)), N'THB', N'Failed')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'7866d624-8c8c-4f43-9bbf-57bce9f284dc', CAST(11111 AS Decimal(10, 0)), CAST(N'2019-07-01T01:11:11.000' AS DateTime), CAST(100.11 AS Decimal(18, 2)), N'USD', N'Success')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'995eb0a4-71c0-4365-b30c-649336a1276b', CAST(22222 AS Decimal(10, 0)), CAST(N'2019-07-02T02:21:21.000' AS DateTime), CAST(201.22 AS Decimal(18, 2)), N'USD', N'Success')
GO
INSERT [dbo].[Transactions] ([TransactionID], [CustomerID], [TransactionDate], [Amout], [CurrencyCode], [Status]) VALUES (N'aa77d24c-47d8-4387-a1c3-6ce0572a15bf', CAST(33333 AS Decimal(10, 0)), CAST(N'2019-07-03T03:33:33.000' AS DateTime), CAST(303.33 AS Decimal(18, 2)), N'JPY', N'Canceled')
GO
