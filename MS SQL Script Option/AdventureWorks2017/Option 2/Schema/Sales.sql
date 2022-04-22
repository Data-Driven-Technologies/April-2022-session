USE [AdventureWorks2017]
GO
/****** Object:  Schema [Sales]    Script Date: 4/20/2022 9:37:58 PM ******/
CREATE SCHEMA [Sales]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to customers, sales orders, and sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales'
GO
