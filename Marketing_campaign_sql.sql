--Overview--
select 
SUM(Spend) as Total_Spend ,
SUM(Revenue) as Total_Revenue,
SUM(Impressions) as Total_Impressions,
SUM(Clicks) as Total_clicks,
SUM(Conversions) as Total_conversions,
AVG(ROI)as Avg_ROI,
COUNT(CampaignID) as Count_Of_Campains
From dbo.[marketing campaign performance];
--Campaigns with Regions--
select 
SUM(Spend) as Africa_Total_Spend ,
SUM(Revenue) as Africa_Total_Revenue,
SUM(Impressions) as Africa_Total_Impressions,
SUM(Clicks) as Africa_Total_clicks,
SUM(Conversions) as Africa_Total_conversions,
AVG(ROI)as Africa_Avg_ROI,
COUNT(CampaignID) as Africa_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='Africa';

select 
SUM(Spend) as Asia_Total_Spend ,
SUM(Revenue) as Asia_Total_Revenue,
SUM(Impressions) as Asia_Total_Impressions,
SUM(Clicks) as Asia_Total_clicks,
SUM(Conversions) as Asia_Total_conversions,
AVG(ROI)as Asia_Avg_ROI,
COUNT(CampaignID) as Asia_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='Asia';

select 
SUM(Spend) as Europe_Total_Spend ,
SUM(Revenue) as Europe_Total_Revenue,
SUM(Impressions) as Europe_Total_Impressions,
SUM(Clicks) as Europe_Total_clicks,
SUM(Conversions) as Europe_Total_conversions,
AVG(ROI)as Europe_Avg_ROI,
COUNT(CampaignID) as Europe_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='Europe';

select 
SUM(Spend) as NorthAmerica_Total_Spend ,
SUM(Revenue) as NorthAmerica_Total_Revenue,
SUM(Impressions) as NorthAmerica_Total_Impressions,
SUM(Clicks) as NorthAmerica_Total_clicks,
SUM(Conversions) as NorthAmerica_Total_conversions,
AVG(ROI)as NorthAmerica_Avg_ROI,
COUNT(CampaignID) as NorthAmerica_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='North America';

select 
SUM(Spend) as Oceania_Total_Spend ,
SUM(Revenue) as Oceania_Total_Revenue,
SUM(Impressions) as Oceania_Total_Impressions,
SUM(Clicks) as Oceania_Total_clicks,
SUM(Conversions) as Oceania_Total_conversions,
AVG(ROI)as Oceania_Avg_ROI,
COUNT(CampaignID) as Oceania_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='Oceania';

select 
SUM(Spend) as SouthAmerica_Total_Spend ,
SUM(Revenue) as SouthAmerica_Total_Revenue,
SUM(Impressions) as SouthAmerica_Total_Impressions,
SUM(Clicks) as SouthAmerica_Total_clicks,
SUM(Conversions) as SouthAmerica_Total_conversions,
AVG(ROI)as SouthAmerica_Avg_ROI,
COUNT(CampaignID) as SouthAmerica_Count_Of_Campains
From dbo.[marketing campaign performance]
Where Region='South America';

--Campaigns Types--
select 
SUM(Spend) as SocialMedia_Total_Spend ,
SUM(Revenue) as SocialMedia_Total_Revenue,
SUM(Impressions) as SocialMedia_Total_Impressions,
SUM(Clicks) as SocialMedia_Total_clicks,
SUM(Conversions) as SocialMedia_Total_conversions,
AVG(ROI)as SocialMedia_Avg_ROI,
COUNT(CampaignID) as SocialMedia_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Social Media Ads';

select 
SUM(Spend) EmailMarketing_Total_Spend ,
SUM(Revenue) as EmailMarketing_Total_Revenue,
SUM(Impressions) as EmailMarketing_Total_Impressions,
SUM(Clicks) as EmailMarketing_Total_clicks,
SUM(Conversions) as EmailMarketing_Total_conversions,
AVG(ROI)as EmailMarketing_Avg_ROI,
COUNT(CampaignID) as EmailMarketing_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Email Marketing';

select 
SUM(Spend) TV_Total_Spend ,
SUM(Revenue) as TV_Total_Revenue,
SUM(Impressions) as TV_Total_Impressions,
SUM(Clicks) as TV_Total_clicks,
SUM(Conversions) as TV_Total_conversions,
AVG(ROI)as TV_Avg_ROI,
COUNT(CampaignID) as TV_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='TV Commercials';

select 
SUM(Spend) SearchEngine_Total_Spend ,
SUM(Revenue) as SearchEngine_Total_Revenue,
SUM(Impressions) as SearchEngine_Total_Impressions,
SUM(Clicks) as SearchEngine_Total_clicks,
SUM(Conversions) as SearchEngine_Total_conversions,
AVG(ROI)as SearchEngine_Avg_ROI,
COUNT(CampaignID) as SearchEngine_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Search Engine Ads';

select 
SUM(Spend) InfluencerMarketing_Total_Spend ,
SUM(Revenue) as InfluencerMarketing_Total_Revenue,
SUM(Impressions) as InfluencerMarketing_Total_Impressions,
SUM(Clicks) as InfluencerMarketing_Total_clicks,
SUM(Conversions) as InfluencerMarketing_Total_conversions,
AVG(ROI)as InfluencerMarketing_Avg_ROI,
COUNT(CampaignID) as InfluencerMarketing_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Influencer Marketing';

select 
SUM(Spend) Billboards_Total_Spend ,
SUM(Revenue) as Billboards_Total_Revenue,
SUM(Impressions) as Billboards_Total_Impressions,
SUM(Clicks) as Billboards_Total_clicks,
SUM(Conversions) as Billboards_Total_conversions,
AVG(ROI)as Billboards_Avg_ROI,
COUNT(CampaignID) as Billboards_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Billboards';

select 
SUM(Spend) RadioAds_Total_Spend ,
SUM(Revenue) as RadioAds_Total_Revenue,
SUM(Impressions) as RadioAds_Total_Impressions,
SUM(Clicks) as RadioAds_Total_clicks,
SUM(Conversions) as RadioAds_Total_conversions,
AVG(ROI)as RadioAds_Avg_ROI,
COUNT(CampaignID) as RadioAds_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Radio Ads';

select 
SUM(Spend) ContentMarketing_Total_Spend ,
SUM(Revenue) as ContentMarketing_Total_Revenue,
SUM(Impressions) as ContentMarketing_Total_Impressions,
SUM(Clicks) as ContentMarketing_Total_clicks,
SUM(Conversions) as ContentMarketing_Total_conversions,
AVG(ROI)as ContentMarketing_Avg_ROI,
COUNT(CampaignID) as ContentMarketing_Count_Of_Campains
From dbo.[marketing campaign performance]
Where CampaignName='Content Marketing';