USE [datawarehouse]
GO

SELECT [product_key]
      ,[product_id]
      ,[product_number]
      ,[product_name]
      ,[product_cost]
      ,[product_line]
      ,[start_date]
      ,[category]
      ,[subcategory]
      ,[maintenance]
  FROM [gold].[dim_products]

GO


