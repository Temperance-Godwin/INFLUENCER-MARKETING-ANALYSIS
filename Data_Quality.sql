
--Row Count Check: The data needs to be 100 records of YouTube channels
SELECT COUNT(*) AS Total_no_of_rows
FROM uk_youtubers_2024

-- Column Count Check: The data needs 4 fields
SELECT 
      COUNT(*) AS column_count
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME ='uk_youtubers_2024'

-- Data Type Check: The channel name column must be in string format, and the other columns must be numerical data type(integer)
SELECT COLUMN_NAME,
         DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME ='uk_youtubers_2024'

--Duplicate Count Check: Each record must be unique in the dataset
SELECT channel_name,
       COUNT(*) AS duplicate_count
FROM uk_youtubers_2024
GROUP BY channel_name
HAVING COUNT(*)>1
