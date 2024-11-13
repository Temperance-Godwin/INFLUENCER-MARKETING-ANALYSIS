--1. Define the variables
DECLARE @conversionrate FLOAT = 0.02;
DECLARE @productcost MONEY = 5.0;
DECLARE @campaigncost MONEY = 50000.0

--2. Create a CTE that rounds average views per video
WITH ChannelData AS(
       SELECT channel_name,
       total_videos,
       total_views,
       ROUND(CAST(total_views AS FLOAT)/total_videos,-4) AS Avg_views_per_video
 FROM uk_youtubers_2024
 )

--3. Select appropriate columns for analysis
SELECT *
FROM ChannelData
WHERE channel_name IN ('NoCopyrightSounds','DanTDM', 'Dan Rhodes')

--4. Filter Results by YouTube channels with the highest subscriber basis and order by net profits from highest to lowest
SELECT channel_name,
       Avg_views_per_video,
       (Avg_views_per_video * @conversionrate) AS potential_product_sold_per_video,
       (Avg_views_per_video * @conversionrate * @productcost) AS potential_revenue_per_view,
   (Avg_views_per_video * @conversionrate * @productcost) -@campaigncost AS net_profit
FROM ChannelData
WHERE channel_name IN ('NoCopyrightSounds','DanTDM', 'Dan Rhodes')
ORDER BY net_profit DESC;
