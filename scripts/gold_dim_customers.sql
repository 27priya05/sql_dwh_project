USE [datawarehouse]
GO

SELECT [customer_key]
      ,[customer_id]
      ,[customer_number]
      ,[first_name]
      ,[last_name]
      ,[marital_status]
      ,[gender]
      ,[birthdate]
      ,[country]
  FROM [gold].[dim_customers]

GO


