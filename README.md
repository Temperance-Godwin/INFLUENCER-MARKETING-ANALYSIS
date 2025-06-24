## INFLUENCER-MARKETING-ANALYSIS

![kaggle_to_powerbi](https://github.com/Temperance-Godwin/INFLUENCER-MARKETING-ANALYSIS/blob/main/kaggle_to_powerbi.gif)
## INTRODUCTION

The objective of this analysis centers on discovering the top-performing UK Youtubers to form marketing collaborations throughout 2024.

## PROBLEM STATEMENT

Sharon, the Head of Marketing, has found it challenging to identify the top YouTube channels in the UK for marketing campaigns. Her online research is hindered by overly complicated and conflicting insights. Calls with third-party providers have also been unhelpful, as they offer expensive options with underwhelming results. Additionally, the BI reporting team lacks the bandwidth to assist her with this task.

As the Head of Marketing, she needs a dashboard that analyzes YouTube channel data in the UK. This dashboard should enable her to identify the top-performing channels by evaluating metrics such as subscriber base and average views. With these insights, she can make better decisions about which YouTubers to collaborate with, ensuring each marketing campaign is as effective as possible.

For this analysis, we’re going to focus on the questions below to get the information we need for our marketing client -

Here are the key questions we need to answer for our marketing client:

1. Who are the top 10 YouTubers with the most subscribers?
2. Which 3 channels have uploaded the most videos?
3. Which 3 channels have the most views?
4. Which 3 channels have the highest average views per video?
5. Which 3 channels have the highest views per subscriber ratio?
6. Which 3 channels have the highest subscriber engagement rate per video uploaded?

## DATA SOURCE
The data is sourced from [Kaggle](https://www.kaggle.com/datasets/bhavyadhingra00020/top-100-social-media-influencers-2024-countrywise?resource=download)

![dataset](https://github.com/Temperance-Godwin/INFLUENCER-MARKETING-ANALYSIS/blob/main/dataset.png)

## SKILLS DEMONSTRATED

1. SQL Aggregates
2. DAX functions
3. Data Visualization

## DATA CLEANING.
The data-cleaning process was done in SQL. The dataset was imported from Excel. The criteria or the data-cleaning process involves retaining only the relevant columns, ensuring data types are suitable for each column's contents, and making sure no columns contain null values, ensuring all records are complete.

[View my code](Data_Cleaning.sql)

## DATA QUALITY TEST
I need high-quality data for this analysis. I rule out missing figures, inaccurate data, and duplicate data.
Some datasets that need to be conducted include:
1. Row count check
2. Column count check
3. Data type check
4. Duplicate check

[View my code](Data_Quality.sql)

## DATA VISUALIZATION
![Dashboard](https://github.com/Temperance-Godwin/INFLUENCER-MARKETING-ANALYSIS/blob/main/Dashboard.png)

To interact with the dashboard, [click here](https://app.powerbi.com/view?r=eyJrIjoiMGZkOWFjNGQtZGM3Zi00ZjFhLThiM2MtZThhN2Q2OTA0YWQ0IiwidCI6Ijg0ZGZiOGY5LWYzMTItNDk1NC05ZTk5LWYzZjcxMTgzZDZmMSJ9)

## FINDINGS

[View my code](Findings.sql)

## VALIDATION-CALCULATING THE POTENTIAL ROI
For this analysis, I included the breakdown of the calculation used for my analysis. I am using the Top 3 channel names with the highest subscribers and I will compare my results in Excel and SQL.

This breakdown includes:
1. Calculating average views per video which is computed using the dashboard
2. Calculating potential product by multiplying the average views per video by the conversion rate
3. Calculating product cost by multiplying the potential product by the product cost,
4. Calculating the net profit by subtracting the campaign cost from Potential revenue per video.

[View my code](Validation.sql)

## INSIGHTS

1. The Top 3 Channels with the most subscribers are NoCopyRightSounds, Dan Rhodes, and DanTSM.These channels have managed to attract large audiences due to their engaging content and consistent uploads. In addition to having a vast subscriber base, these channels are influential within their respective niches, with each channel providing unique content that appeals to their followers. When it comes to the total number of views, DanTDM, Dan Rhodes, and Mister Max lead the way. These channels have amassed substantial view counts, reflecting their wide appeal and the popularity of their videos. Their high viewership is indicative of their ability to create content that resonates with a broad audience, keeping viewers coming back for more.
2. Entertainment channels, particularly those focused on entertainment and music, are especially valuable for achieving broader reach. Channels that consistently post engaging content tend to generate the most significant engagement and interaction from their audiences. This consistency in posting and the ability to captivate viewers’ interests make entertainment channels highly effective for reaching a wide and diverse audience.
3. GRM Daily, Man City, and Yogscast stand out as the channels with the most uploaded videos. These channels maintain a prolific output, regularly adding new content to their platforms, which helps them stay relevant and continually engage their audience. The frequency and volume of their uploads contribute to their strong presence on YouTube.

## RECOMMENDATIONS

1. In terms of collaboration, Dan Rhodes is the best YouTube Channel to work with as the channel helps to maximize visibility fully. While GRM Daily, Man City, and Yogscast regularly upload content, their potential return on investment may not justify the collaboration within the current budget limits.
2. Mister Max is a top choice for maximizing reach, but DanTDM and Dan Rhodes offer better long-term benefits due to their large subscriber bases and high average views.
3. Overall, NoCopyrightSounds, DanTDM, and Dan Rhodes are the top three channels for collaboration, as they consistently attract the highest engagement.

## POTENTIAL RETURN OF INVESTMENT(ROI)
1. Partnering with Dan Rhodes would result in a net profit of $1,065,000 per video for the client. An influencer marketing contract with Mister Max could generate a net profit of $1,276,000. A product placement campaign with DanTDM could bring in about $484,000 per video, while an influencer marketing deal would yield a one-time net profit of $404,000. Additionally, collaborating with NoCopyrightSounds could earn the client $642,000 per video, making it a valuable option.
2. Due to this analysis, partnering with Dan Rhodes will help promote the client’s products. Once a milestone is reached, an advanced partnership with DanTDM, Mister Max, and NoCopyrightsounds will be next.

![](ThankYou.jpg)

## Thank you for following through.
