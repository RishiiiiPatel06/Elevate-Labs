## 🧹 Task 1 – Data Cleaning & Preprocessing

### 🎯 Objective
Clean and prepare a raw dataset for analysis.

### 🛠️ Tools Used
- **Python (Pandas)**

### 📋 Work Summary
- Imported raw dataset into a Jupyter Notebook.  
- Examined dataset using `.info()` and `.describe()` functions.  
- Identified missing values (2–3 values missing across columns).  
- Changed data types for selected columns to ensure accuracy.  
- Removed missing and duplicate records.  
- Standardized column and row values for better readability.  
- Re-ran `.describe()` to view updated statistical summaries.

### ✅ Outcome
- Successfully cleaned and prepared a structured dataset ready for analysis.  
- Gained hands-on experience in:
  - Handling **missing values**, **duplicates**, and **inconsistent formatting**.  
  - Applying **data preprocessing** techniques in **real-world datasets**.  
  - Building confidence to work independently on raw data using **Pandas**.

---

## 📊 Task 2 – Data Visualization & Storytelling

### 🎯 Objective
Create meaningful visualizations that convey insights effectively.

### 🛠️ Tools Used
- **Power BI**

### 📦 Deliverables
- Interactive **Power BI Reports**
- **Visual Dashboards** highlighting key business metrics.

---

### 📈 Summary of Reports – *Superstore Data Insights*

| Metric | Value |
|--------|--------|
| 🏬 Total Stores | 896 |
| 📦 Total Items Available | 2 Million |
| 💰 Total Store Sales | ₹53 Million |
| 📊 Average Store Sales | ₹59.35K |
| 👥 Average Daily Customers | 786 |

### 🔍 Insights

- **Sales Distribution:** Most stores report sales between ₹0 to ₹0.1M, indicating moderate yet steady performance.  
- **Customer Trends:** Highest daily customer count in **mid-sized stores (1000–1600 sq.ft)**.  
- **Top Performing Stores:** Top 10 stores show **strong customer engagement** and **efficient operations**.  

### 💡 Business Recommendations

1. Focus expansion on **mid-sized store areas (1000–1600 sq.ft)**.  
2. Study and **replicate strategies** from top-performing stores.  
3. **Optimize underperforming stores** using customer and sales data.  

### 🎯 Key Outcome
Developed skills in:
- Data storytelling through visualization.  
- Converting raw metrics into actionable business insights.  
- Creating **interactive Power BI dashboards** for decision-making.  

---

# 📈 Task 3 – Business Insight Dashboard

### 🎓 Internship Project – Elevate Labs  
**Intern Name:** Rishi Patel  
**Project Type:** Data Analytics Internship Project  

---

## 🎯 Objective
Develop an interactive **Business Insight Dashboard** to visualize key performance indicators (KPIs) and uncover data-driven insights that support strategic decision-making.

---

## 🛠️ Tools & Technologies Used
- **Power BI** – Data visualization & dashboard creation  
- **Excel / CSV** – Data source  
- **DAX (Data Analysis Expressions)** – For measures and calculated fields  
- **Power Query** – For cleaning and transforming raw data  

---

## 📊 Dashboard Overview

The dashboard consolidates **business performance data** into a single interactive report, enabling quick analysis of:
- 🏬 **Sales, Profit, and Quantity trends**
- 🌍 **Regional and Category-wise performance**
- 📅 **Monthly / Quarterly comparisons**
- 👥 **Customer behavior and order trends**
- 💰 **Top & Bottom performing products and markets**

---

## 📈 Key Metrics Displayed

| Metric | Description |
|--------|--------------|
| 💵 **Total Sales** | Overall sales generated across all regions and products |
| 📦 **Total Orders** | Number of orders processed during the selected period |
| 👥 **Total Customers** | Unique customers served |
| 💰 **Profit** | Net profit after costs |
| 🗓️ **Average Order Value (AOV)** | Sales per customer order |
| 📉 **Profit Margin %** | Ratio of profit to total sales |
| 🏙️ **Top 5 Regions** | Highest-earning geographic regions |
| 🛒 **Top Products** | Items contributing the most to revenue |

---

## 📉 Visual Components

- **KPI Cards:** Summarizing Sales, Profit, Customers, and Orders  
- **Bar Charts:** Category-wise and regional comparisons  
- **Line Charts:** Time-series trends of sales and profit  
- **Pie / Donut Charts:** Product and customer segment distributions  
- **Map Visualization:** Geographic sales overview  
- **Filters / Slicers:** For dynamic drill-down by Region, Product, Category, and Time Period  

---

## 💡 Insights & Observations

- 📍 **Regional Insights:**  
  North and West regions show the highest total sales and profit contribution.  

- 🛍️ **Product Insights:**  
  Electronics and Office Supplies categories lead in revenue.  

- 📆 **Time Trends:**  
  Sales peak during the 3rd and 4th quarters, indicating strong seasonal demand.  

- 📈 **Profitability:**  
  Certain low-selling products yield high profit margins—opportunity for focused marketing.  

- 👥 **Customer Behavior:**  
  High repeat purchases from top 10% of customers indicate strong brand loyalty.  

---

## 🧭 Business Recommendations

1. **Focus marketing campaigns** in high-performing regions to maintain momentum.  
2. **Identify low-profit products** and optimize pricing or supplier costs.  
3. **Replicate success strategies** of top stores and sales channels.  
4. **Expand customer loyalty programs** for top customers.  
5. **Monitor monthly trends** to forecast inventory and resource requirements.

---

## 🎯 Project Outcome

- Built an **interactive Power BI dashboard** integrating data from multiple sources.  
- Delivered **clear, visual insights** into business performance.  
- Improved understanding of **KPI monitoring**, **trend analysis**, and **data storytelling**.  
- Strengthened skills in **Power Query**, **DAX**, and **report design principles**.  

---

## 📂 Deliverables

- `Business_Insight_Dashboard.pbix` – Power BI report file  
- `Dashboard_Screenshots/` – Exported visuals for presentation  
- `README.md` – Project documentation  

---

## 🧠 Key Learnings

- Designing and publishing **insightful business dashboards** using Power BI.  
- Transforming raw transactional data into **interactive visuals**.  
- Presenting KPIs effectively for **decision-making and reporting**.  
- Understanding real-world **data storytelling** techniques.

---

## 🖥️ How to Open the Dashboard

1. Download the `.pbix` file from this repository.  
2. Open it using **Power BI Desktop**.  
3. Interact with filters and visuals to explore different insights.  

---

# 🧮 Task 4 – SQL Analysis on Supermarket Sales Data

### 🎓 Internship Project – Elevate Labs  
**Intern Name:** Rishi Patel  
**Project Type:** Data Analytics Internship Project  

---

## 🎯 Objective
To analyze supermarket sales data using **SQL** and uncover insights on **customer behavior, sales performance, profitability, and satisfaction** to support data-driven business decisions.

---

## 🛠️ Tools & Technologies Used

- **SQL (PostgreSQL / MySQL / SQL Server)** – Querying and analysis  
- **Excel / CSV** – Data source  
- **Power Query** – For preprocessing before import  
- **VS Code / pgAdmin / DBeaver** – SQL execution environment  

---

## 🧹 Step 1 – Data Preprocessing

Before analysis, raw data was cleaned and standardized for consistency.

### 🔍 Tasks Performed
- ✅ **Checked for duplicates:** Ensured unique transaction records.  
- ✅ **Handled missing values:** Cleaned nulls and empty fields.  
- ✅ **Converted data types:**  
  - Adjusted incorrect *date/time* formats for SQL compatibility.  
  - Imported dataset after correcting date field formats.  
- ✅ **Ensured data consistency:** Removed irregular or incomplete entries.

### 📊 Outcome
A **clean, consistent, and analysis-ready dataset** prepared for SQL-based analytics.

---

## 🔎 Step 2 – Exploratory Data Analysis (EDA) using SQL

### **1. Customer Segmentation**
- Counted transactions by **customer type (Member vs Normal)**.  
- Analyzed **average spending** per customer category.  
- 🧠 **Insight:**  
  Members spend more per transaction — loyalty programs drive higher revenue.

---

### **2. Sales Trend Analysis**
- Analyzed **sales over time** to identify seasonal peaks.  
- Detected **peak days and time slots** (morning, afternoon, evening).  
- 🧠 **Insight:**  
  Sales peak during **weekends and afternoon hours (12–6 PM)**, suggesting post-work traffic and leisure shopping behavior.

---

### **3. Product Line Performance**
- Ranked **product lines** by revenue and average quantity sold.  
- 🧠 **Insight:**  
  Top categories: **Food & Beverages**, **Health & Beauty**, and **Electronic Accessories** — steady performers with high sales and customer demand.

---

### **4. Payment Method Insights**
- Identified most-used **payment methods** and related satisfaction ratings.  
- 🧠 **Insight:**  
  **E-wallets** dominate in both usage and satisfaction (avg. rating ≈ 8.8–9.0). Customers prefer them for **speed and convenience**.

---

## 📊 Step 3 – Performance Analysis using SQL

### **1. Branch & City Sales**
- Compared revenue across **branches (A, B, C)** and cities.  
- 🧠 **Insight:**  
  - **Branch A (Yangon)** leads in total sales and gross income.  
  - **Branch C (Naypyitaw)** shows potential for operational improvement.

---

### **2. Customer Type Revenue Contribution**
- Compared revenue from **Members vs Normal Customers**.  
- 🧠 **Insight:**  
  Members contribute **55%+ of total revenue**, confirming that loyalty programs are highly effective.

---

### **3. Product Line Profitability**
- Calculated **profit margins by category** using SQL aggregate functions.  
- 🧠 **Insight:**  
  **Health & Beauty** shows the **highest gross income margin** across all product lines.

---

### **4. Gross Income & Margin Analysis**
- Calculated **total gross income** and **average gross margin (~4.7%)**.  
- 🧠 **Insight:**  
  Margins remain consistent across categories — strong cost management observed.

---

## 😊 Step 4 – Customer Satisfaction Analysis

### **1. Ratings by Product Line and Branch**
- Analyzed average customer ratings per category and branch.  
- 🧠 **Insight:**  
  - **Health & Beauty** and **Food & Beverages** lead in customer satisfaction.  
  - **Branch A** consistently achieves top ratings, reflecting superior service quality.

---

### **2. Factors Influencing Satisfaction**
| Factor | Impact Level | Key Insight |
|--------|---------------|-------------|
| **Product Line (Health & Beauty, Food & Beverages)** | High | Quality and freshness improve satisfaction |
| **Payment Method (E-Wallet)** | High | Fast and convenient payments increase ratings |
| **Customer Type (Member)** | High | Loyalty benefits enhance experience |
| **Branch (A – Yangon)** | High | Efficient service and management |
| **Time of Purchase (Morning/Afternoon)** | Moderate | Less rush leads to better service |

---

## 💡 Strategic Recommendations

1. **Expand best-selling lines** (Health & Beauty, Food & Beverages) to all branches.  
2. **Promote E-wallet payments** using cashback or loyalty points.  
3. **Enhance membership rewards** to retain high-value customers.  
4. **Improve service quality** in Branch C and during evening hours through training and scheduling.  

---

## 🧾 Step 5 – Conclusion

The SQL-driven analysis reveals that:
- Product quality, payment convenience, and loyalty programs are **key satisfaction drivers**.  
- **Branch A** and **E-wallet transactions** lead in both performance and customer experience.  
- Implementing **data-driven strategies** in underperforming branches can enhance overall profitability and loyalty.

---

## 🍽️ Task 5 – Exploratory Data Analysis (EDA)

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


