# Strava-Fitness-Data-Analysis-for-Market-Insights

## Project Objective
- The primary objective of this project is to analyze smart device fitness data to gain insights into how consumers are currently using their smart devices. These insights will then be used to guide the marketing strategy for Bellabeat, a high-tech manufacturer of health-focused products for women. The analysis aims to uncover new growth opportunities for the company in the global smart device market.

---

## Key Results:
- This analysis performs initial data loading, inspection, and cleaning, focusing on the daily_activity dataset.
- Data Loading: Multiple CSV files related to daily activity, calories, intensities, steps, sleep, heart rate, and minute-level data are loaded. 
- The daily_activity dataset contains 940 entries and 15 columns, including Id, ActivityDate, TotalSteps, TotalDistance, VeryActiveMinutes, SedentaryMinutes, and Calories.
- The data spans from April 12, 2016, to May 12, 2016, indicating a one-month collection period.
- Descriptive statistics show the average TotalSteps as approximately 7638, TotalDistance as 5.49, VeryActiveMinutes as 21.16, SedentaryMinutes as 991.21, and Calories burned as 2303.61.
- The Id column was converted from integer to string type, as it represents unique identifiers rather than numerical values for computation.
- The ActivityDate column was converted from object to datetime format.
- New columns sum_distance (sum of various active distances) and TotalMinutes (sum of all activity minutes) were created for aggregated analysis.
- A weekday column was added to categorize activity by the day of the week.
- The analysis confirmed no missing or duplicate values in the daily_activity dataset, indicating clean data for further analysis.

---

## Overall Interpretation:
- The analysis of the smart device data for Bellabeat reveals various consumer behaviors related to daily activity, steps, distance, calories, and sleep.
- By understanding these patterns, Bellabeat can tailor its marketing strategies to better address the needs and habits of its target audience (women), promoting its products effectively and identifying areas for product development or feature enhancement.
- The data provides a quantitative basis for understanding user engagement and activity levels across different metrics and over time.

---

## Conclusion

##### Identifying User Segments:
- Correlating Activity with Outcomes: Investigating relationships between activity metrics (steps, active minutes) and health indicators (calories burned, sleep patterns) can highlight the benefits of using smart devices.
- Behavioral Trends: Analyzing daily and weekly patterns in activity and sleep can inform optimal timing for marketing campaigns and product feature promotions.

##### Recommendations for Marketing: 
The insights derived can lead to specific recommendations for Bellabeat's marketing strategy, such as:
- Targeted campaigns for different activity levels.
- Highlighting specific health benefits (e.g., improved sleep through increased steps).
- Developing new features or content based on identified user needs or gaps in current usage.
