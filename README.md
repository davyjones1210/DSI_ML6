# DSI_ML6
Data Science Institute ML6 repo

# Shortlisted dataset
- Online Retail II

# Questions to review:

- Understand the value you will be delivering - who are your stakeholders and why do they care about your project?

- What are the limitations of the dataset? Will you be able to answer your research questions with this dataset?

# Ideas

- Build a recommender model
- Season changes in sales/quarterly impact: demostrate regression, classification and clustering along category of products against the sales
- Define a larger problem related to revenue and within that identify a few sub problems

# Ideas 2 - 11/6/2025

- Mulitple statistical models; one problem to solve with
- Product Recommender model - not part of course content
    - collaborative (new approach), content based (IMDB example), Hybrid (mix of both)
    - anything where there is upselling or cross-selling - a recommender model is used
    - Idea: Simple recommender model
- Business question: Current recommender needs to be replaced; do some visualizations. Ex: 30% of orders are from just 1-2 products. Need to increase order count for other products.


# First review w/ Aditya K

Example questions of datasets: Collection of datasets. We give this to every cohort. 

What teams usually do: Go beyond that and try to exlore what the data offers and what extra insights can be obtained.
-  can use other datasets and other example questions to asses quality of data or incorporate that dataset to solve the research problem. As creative as you want
- Example: Weather dataset to analyze foot traffic

# Dataset: Online Retail II
This is a classic retail transaction dataset (it’s actually from the UCI Online Retail Dataset, often used in ML and analytics). 

# Project ideas: Research goals

1. Customer Segmentation (Clustering)

Goal: Identify distinct customer groups based on their purchase behavior.
ML Type: Unsupervised learning (K-Means, DBSCAN, or hierarchical clustering).
Features you can use:

Total spend per customer
Number of invoices per customer
Average basket size
Recency (days since last purchase)
Frequency (number of purchases)
Monetary value (total spent)
This is often referred to as RFM segmentation (Recency, Frequency, Monetary).
📈 Output: Visualize clusters — e.g., “loyal customers”, “occasional buyers”, “high spenders”, etc.

📊 2. Sales Forecasting

Goal: Predict future sales (revenue or quantity sold).
ML Type: Time Series Forecasting (ARIMA, Prophet, LSTM)
Example:

Aggregate daily or weekly sales by date.
Use past data to predict next month’s sales volume or revenue.
This would involve feature engineering (day of week, month, seasonality) and could make a compelling ML project.

🛒 3. Market Basket Analysis

Goal: Discover product associations — i.e., which products are frequently bought together.
ML Type: Association rule learning (Apriori, FP-Growth).
Example rule:

“If a customer buys WHITE METAL LANTERN, they’re likely to buy WHITE HANGING HEART T-LIGHT HOLDER.”

📊 Output: “Top 10 product pairs that are often bought together.”
This project has clear business value (cross-selling insights).

💸 4. Customer Churn Prediction

Goal: Predict which customers are likely to stop buying.
ML Type: Supervised learning (Classification).
You’d first define “churned” customers (e.g., no purchase in last X months), then use their previous behavior as input features.

🧾 5. Anomaly Detection in Transactions

Goal: Detect unusual transactions (potential data entry errors or fraud).
ML Type: Unsupervised anomaly detection (Isolation Forest, One-Class SVM).
For example:

Negative quantity or unusually high order values.
Transactions from countries with very low volume.
🌍 6. Country-Based Sales Insights

Goal: Identify geographic patterns in sales and pricing.
You can do clustering or regression analysis to compare customer behavior across countries.

🔍 7. Product Recommendation System

Goal: Build a basic recommender system using purchase history.
ML Type: Collaborative filtering or content-based recommendation.
Example: Suggest products to a customer based on similar customers’ purchases.

### TBD 

## What value does your project bring?

# How will you answer your business question with your chosen dataset?

# What are the risks and uncertainties?

# What methods and technologies will you use?


# Project Ideas Summary

RFM Clustering

★★☆☆☆

Unsupervised

Easy to explain and visualize

Market Basket Analysis

★★★☆☆

Association rules

Very interpretable

Sales Forecasting

★★★☆☆

Time series

Real-world business use

Churn Prediction

★★★★☆

Supervised

Classic business ML problem