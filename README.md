# e-commerce_recommender_model
Data Science Institute Team ML6 repo
Members:
- Kunal Dekhane
- Rahul Nanda
- Venkusa Dhondaley
- Diogo Brian Barco
- Volodomyr Shchesnovych


# Dataset: Online Retail II
This is a classic retail transaction dataset (it’s actually from the UCI Online Retail Dataset, often used in ML and analytics) - https://archive.ics.uci.edu/dataset/502/online+retail+ii

# Project Plan

- Business context: 32% of the orders have only 1 or 2 items, and 80% of the serious website visitors (visited at least 2 pages and with viewing time of over 15 seconds) do not place an order or add item to cart - which is a lost opportunity.

- Opportunity: By analyzing customer behavior and purchase patterns, we can deliver personalized product suggestions that encourage additional purchases, increase the average order value, and enhance the overall shopping experience, ultimately driving sustainable revenue growth through effective cross-selling and customer engagement strategies.

- Analysis: By analyzing customer behavior and purchase patterns, we can deliver personalized product suggestions that encourage additional purchases, increase the average order value, and enhance the overall shopping experience, ultimately driving sustainable revenue growth through effective cross-selling and customer engagement strategies.

We will use features from the cleaned / processed dataset to identify customers interests based on their online purchase history. We will then model similarity indexes across customer purchases. This will help create a tool (running in background) that the online retail website can use to generate a list of similar (related) products that will display on the webpage so that customers can click-on to add to their online shopping basket.

- Solution: We will build a hybrid recommendation engine to deliver personalized product recommendations combining:
        a. Apriori association rules
        b. collaborative and content-based filtering
        c. RFM (Recency, Frequency, Monetary) analysis

- Results & Recommendations: Our goal is to develop a recommender model which results in:

        a. Reducing the low-basket orders from 32% to 10%
        b. Improving conversion among serious visitors from 8% to 10% resulting in 25% increase in monthly order volume (177 additional orders)