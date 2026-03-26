# 🍽️ Zomato Restaurant Data Analysis & Insights
=======================================================
📜 Project Description

An end-to-end **exploratory data analysis (EDA)** and **business intelligence** project on Zomato's restaurant dataset. This project uncovers actionable insights on customer behavior, restaurant performance, ordering trends, and spending patterns — with anomaly detection and statistical hypothesis testing to support data-driven decision-making.
> **Business Goal:** Help Zomato optimize operations, improve customer experience, and identify high-impact opportunities using data.

-------------------------------------------------------
🔍 Problem Statements
-------------------------------------------------------------
| # | Business Question |
|---|---|
| 1 | What are the most popular restaurant types based on customer orders? |
| 2 | Which restaurant categories receive the most votes? |
| 3 | What is the rating distribution across restaurants? |
| 4 | What are the spending habits of couples ordering together? |
| 5 | Do online orders receive higher ratings than offline orders? |
| 6 | Which restaurant types get the most offline orders? |
| 7 | Are there anomalies indicating unusual restaurant performance? |
| 8 | Can ordering and performance hypotheses be statistically validated? |

--------------------------------------------------------------
🌟 Key Features of the Project
--------------------------------------------------------------
🧹 Data Cleaning and Preprocessing:

-  Conversion of rate column to numeric for easier analysis.
-  Handling missing values and irrelevant data.


🔎 Exploratory Data Analysis (EDA):

-  Restaurant Type Analysis: Count plot to identify the most common types.
-  Vote Distribution: Aggregating and visualizing total votes by restaurant type.
-  Rating Analysis: Histogram of restaurant ratings.
-  Spending Habits: Distribution of the approximate cost for two people.


📊 Insights and Visualizations:
-  Heatmaps for visualizing online vs offline ordering preferences.
-  Scatter plots for relationships between votes and ratings.
-  Bar charts for average cost analysis across restaurant types.


🚨 Anomaly Detection:
-  Using the Isolation Forest algorithm to detect anomalies in votes, ratings, and costs.


🧪 Hypothesis Testing:
-  Online vs Offline Ratings: T-test to compare average ratings.
-  Dining Votes Comparison: T-test to evaluate vote differences between casual dining and other types.

-----------------------------------------------------------------
## 📊 Visualizations
 
### 1. Restaurant Type Distribution
![Restaurant Type Distribution](outputs/restaurant_type_distribution.png)
 
### 2. Online vs Offline Order Ratings
![Online vs Offline Ratings](outputs/online_vs_offline_ratings.png)
 
### 3. Anomaly Detection — Votes vs Rating
![Anomaly Detection](outputs/anomaly_detection.png)
 
### 4. Online vs Offline Orders Heatmap
![Heatmap](outputs/heatmap_online_offline.png)



