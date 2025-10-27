Task 1 :- Data cleaning and Preproecessing.

objective :- clean and prepare a raw data.

tools :- python(pandas)

work:-

import data.

then check the data using info and describe function. then change the some column datatype there are 2 to 3 values are missing those are removed. also make column and rows values consistent so, easy to understanding. also use describe function to get all the statistics vlaues.

by completing this task, i gain hands-on experience in identifying and fixing common data issues like missing values, duplicates, and inconsistent formatting.
leand and use pandas in python for real world data cleaning.
improved my understanding in data pre-processing, which is a critical step before data analysis or visualizations.
build confidence in handling raw datasets independently.


Task - 2 :- Data Visualization and Storytelling.

objective : Create visualization that convey a compelling story.

tools : PowerBI

Deliverables : Visual report's

summary of reports :-

Superstore Data Insights -

Total Stores: 896
Total Items Available: 2 Million
Total Store Sales: ₹53 Million
Average Store Sales: ₹59.35K
Average Daily Customers: 786

Sales Distribution:
Most stores have consistent sales between 0 to 0.1M, showing moderate but steady performance across all stores.

Customer Trends:
Daily customer count varies widely by store area, peaking in mid-sized stores (Store Area 1000–1600 sq.ft).

Top Performing Stores:
Top 10 stores show higher customer engagement and sales, indicating strong local demand and efficient operations.

Insights Summary
High Store Count (896) ensures wide customer coverage.
786 Avg. Daily Customers shows stable footfall across regions.
₹53M Total Sales indicates overall healthy business performance.
Top 10 Stores outperform due to higher customer inflow, strategic location, or better inventory management.

Business Recommendation :

Focus on mid-sized store areas (1000–1600 sq.ft) for expansion.
Analyze top-performing stores to replicate their success strategies.
Optimize underperforming stores using customer flow and sales data.





Task - 5 EDA Analysis on Restaurant Business Analytics: Services, Customer Engagement & Market Insights

### 🎓 Internship Project – Elevate Labs  
**Intern Name:** Rishi Patel  
**Project Type:** Data Analytics Internship Project  

---

## 🧰 Tools & Technologies Used

- **Python 3.11.8**
- **Pandas** – Data cleaning & manipulation  
- **Matplotlib** – Data visualization  
- **Seaborn** – Advanced visualization & styling  
- **Jupyter Notebook** – Development environment  
- **GitHub** – Version control & publishing  

---

## 📖 Project Overview

The goal of this project is to **analyze restaurant industry data** to uncover market trends and generate **actionable insights** that support business strategy, service improvement, and customer engagement.

The dataset contains **9,551 restaurant records** across multiple cities, with details such as:
- Restaurant names and locations  
- Types of cuisines served  
- Price range categories  
- Online delivery and table booking availability  
- Customer ratings and votes  
- Geographic coordinates (longitude & latitude)

---

## 🎯 Project Objectives

- **Service Analysis:** Examine online delivery and table booking availability.  
- **Customer Engagement:** Study customer ratings and votes.  
- **Pricing Impact:** Understand how price categories affect customer behavior.  
- **Geographic Trends:** Map restaurant density and city-wise clusters.  
- **Actionable Insights:** Provide data-driven recommendations to improve restaurant operations and marketing.

---

## 🧹 Data Preparation & Cleaning

- **Initial dataset shape:** `9551 rows × 21 columns`  
- Removed missing values, duplicates, and noisy data.  
- Standardized text (lowercase, stripped whitespaces).  
- Detected & handled outliers using the **IQR method** (e.g., `Average Cost for Two`).  
- **Final dataset shape:** `9542 rows × 21 columns`  

Dataset ready for analysis — clean, structured, and free from inconsistencies.

---

## 📊 Data Analysis & Insights

### **Level 1: Market Overview**
- **Top Cuisines:**  
  - North Indian (41.5%), Chinese (28.6%), Fast Food (20.8%)  
- **City Analysis:**  
  - New Delhi contributes 57% of total restaurants.  
  - Top-rated cities: Inner City (4.9), Quezon City (4.8).  
- **Price Distribution:**  
  - 75% of restaurants fall under affordable range (1 & 2).  
- **Online Delivery:**  
  - 25.69% offer online delivery.  
  - Average rating (with delivery): 3.25 | (without): 2.46  

---

### **Level 2: Strategic Insights**
- **Ratings:** Most restaurants rated between **3.0 – 3.5**.  
- **Votes:** Average votes per restaurant ≈ **156.77**  
- **Popular Cuisine Combos:** North Indian + Mughlai + Café = best rated (2.89)  
- **Restaurant Chains:**  
  - 🏆 Barbeque Nation – 28,142 votes  
  - AB’s – Absolute Barbecues – 13,400 votes  
  - Big Chill, Farzi Café, and Starbucks show strong engagement.  
- **Geographic Analysis:**  
  - High restaurant density in metro cities (New Delhi, Mumbai, Bengaluru).  
  - Global presence seen in Sydney, London, and New York clusters.

---

### **Level 3: Customer Engagement & Service Strategy**
- **Review Sentiments:**  
  - Positive: “Good”, “Very Good”  
  - Negative: “Poor”, “Not Rated”  
- **Votes vs Ratings Correlation:**  
  - Correlation = **0.31** → Weak-to-moderate positive relationship  
- **Service vs Price:**  
  - Higher-priced restaurants focus on **table booking**.  
  - Mid-range prioritize **online delivery**.  

---

## 💡 Business Insights & Recommendations

| Area | Key Insight | Recommendation |
|------|--------------|----------------|
| Cuisine | North Indian, Chinese dominate | Offer multi-cuisine menus |
| Pricing | 75% are affordable | Maintain affordable options to reach mass market |
| Services | Delivery ↔️ mid-range, Booking ↔️ premium | Differentiate service model by pricing tier |
| Geography | High metro concentration | Expand into underrepresented cities |
| Chains | Barbeque Nation leads | Encourage loyalty programs & branding for smaller brands |
| Customer Engagement | Avg. rating 3.0–3.5 | Enhance reviews & feedback channels |

---

## 🗺️ Visualization

- **Restaurant_Map.html** – Interactive map visualization of restaurant locations  
  *(Open in browser for detailed geographic insights.)*

---

## 🧠 Conclusion

This project demonstrates how **data analytics** can reveal crucial insights in the restaurant industry.  
Findings help optimize:
- Menu design & cuisine strategy  
- Service distribution (delivery vs booking)  
- Marketing focus for engagement & loyalty  
- City expansion & growth planning  

By leveraging data-driven insights, restaurant businesses can **improve customer satisfaction**, **boost engagement**, and **strengthen market positioning**.

---

## 📂 Repository Structure


