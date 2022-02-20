/*SELECT TOP (20) [data_type_code]
      ,[data_type_text]
  FROM [LaborStatisticsDB].[dbo].[datatype];


SELECT [data_type_code],[data_type_text]
FROM [LaborStatisticsDB].[dbo].[datatype]
where [data_type_text]= 'Women Employees';


SELECT S.series_id,SU.supersector_name,I.industry_name,D.data_type_text,S.series_title
FROM [LaborStatisticsDB].[dbo].[series] as S
Join [LaborStatisticsDB].[dbo].[datatype] as D
ON S.data_type_code=D.data_type_code
Join LaborStatisticsDB.dbo.industry as I
ON S.industry_code=I.industry_code 
Join LaborStatisticsDB.dbo.supersector as SU
ON S.supersector_code=SU.supersector_code
where D.data_type_text='Women employees' AND (I.industry_name = 'Commercial Banking') 
                        AND SU.supersector_name='financial activities'; */



                        