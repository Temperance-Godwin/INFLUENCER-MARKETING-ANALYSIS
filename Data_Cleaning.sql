--1.Removing unnecessary columns from the table: For this analysis, i need nombre, total subscribers, total views, total videos
SELECT NOMBRE,
       total_subscribers,
       total_views,
       total_videos
FROM top_uk_youtubers_2024;

--2. Extracting the channel names from nombre columns: For this step, I used the CHARINDEX, CAST, and SUBSTRING function
-- The CHARINDEX function is used to find the starting position of one string inside another string
SELECT CHARINDEX ('@', NOMBRE) AS position_of_@,
       NOMBRE
FROM top_uk_youtubers_2024

--Next, I used the SUBSTRING function and the CAST function to make sure the column is in string format
SELECT CAST(SUBSTRING (NOMBRE,1, CHARINDEX('@', NOMBRE)-1) AS varchar(100)) AS channel_name
FROM top_uk_youtubers_2024
------------------------------------------------------------------------------------------------------
SELECT CAST(SUBSTRING (NOMBRE,1, CHARINDEX('@', NOMBRE)-1) AS varchar(100)) AS channel_name,
       total_subscribers,
       total_videos,
       total_views
FROM top_uk_youtubers_2024
