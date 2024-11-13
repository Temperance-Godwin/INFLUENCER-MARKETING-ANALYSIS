--1. Who are the top 10 YouTubers with the most subscribers?
SELECT TOP 10 channel_name,
       total_subscribers
FROM uk_youtubers_2024
GROUP BY channel_name, total_subscribers
ORDER BY total_subscribers DESC;

--2. Which 3 channels have uploaded the most videos?
SELECT TOP 3 channel_name,
       total_videos
FROM uk_youtubers_2024
GROUP BY channel_name, total_videos
ORDER BY total_videos DESC;

--3. Which 3 channels have the most views?
SELECT TOP 3 channel_name,
       ROUND(total_views,-8) AS total_views
FROM uk_youtubers_2024
GROUP BY channel_name, total_views
ORDER BY total_views DESC;

--4. Which 3 channels have the highest average views per video?
SELECT TOP 3 channel_name,
       ROUND(CAST(total_views AS FLOAT)/total_videos,-6) AS Avg_views_per_video
FROM uk_youtubers_2024
GROUP BY channel_name, total_videos,total_views
ORDER BY Avg_views_per_video DESC;

--5. Which 3 channels have the highest views per subscriber ratio?
SELECT Top 3 channel_name,
         (total_views/total_subscribers) As Total_views_per_subscriber 
FROM uk_youtubers_2024
ORDER BY Total_views_per_subscriber DESC;

--6. Which 3 channels have the highest subscriber engagement rate per video uploaded?
SELECT Top 3 channel_name,
         ROUND((total_subscribers/total_videos),-3) As Total_subscribers_per_video
FROM uk_youtubers_2024
ORDER BY Total_subscribers_per_video DESC;
