USE [datawarehouse]
GO

SELECT [order_number]
      ,[product_number]
      ,[product_id]
      ,[customer_id]
      ,[order_date]
      ,[shipping_date]
      ,[due_date]
      ,[sales_amount]
      ,[quantity]
      ,[price]
  FROM [gold].[fact_sales]

GO


