USE [AdventureWorks2017]
GO
/****** Object:  Schema [HumanResources]    Script Date: 4/20/2022 9:37:58 PM ******/
CREATE SCHEMA [HumanResources]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to employees and departments.' , @level0type=N'SCHEMA',@level0name=N'HumanResources'
GO
