DROP TABLE IF EXISTS supermarket_sales;

CREATE TABLE supermarket_sales (
    invoice_id VARCHAR(15) PRIMARY KEY,
    branch CHAR(1),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(100),
    unit_price NUMERIC(10,2),
    quantity INT,
    tax_5 NUMERIC(10,2),
    total NUMERIC(10,2),
    sale_date TEXT,
    sale_time TEXT,
    payment VARCHAR(20),
    cogs NUMERIC(10,2),
    gross_margin_percentage NUMERIC(5,2),
    gross_income NUMERIC(10,2),
    rating NUMERIC(3,1)
);


ALTER TABLE supermarket_sales 
ALTER COLUMN sale_date TYPE DATE USING TO_DATE(sale_date, 'MM/DD/YYYY');

ALTER TABLE supermarket_sales 
ALTER COLUMN sale_time TYPE TIME USING sale_time::TIME;


-- Task 1 :- 1. Data Preprocessing:

-- Check for duplicates and ensure data consistency.
SELECT invoice_id, COUNT(*) 
FROM supermarket_sales
GROUP BY invoice_id
HAVING COUNT(*) > 1;

-- Handling Missing value, if any.
SELECT 
    SUM(CASE WHEN branch IS NULL THEN 1 ELSE 0 END) AS missing_branch,
    SUM(CASE WHEN city IS NULL THEN 1 ELSE 0 END) AS missing_city,
    SUM(CASE WHEN customer_type IS NULL THEN 1 ELSE 0 END) AS missing_customer_type,
    SUM(CASE WHEN product_line IS NULL THEN 1 ELSE 0 END) AS missing_product_line,
    SUM(CASE WHEN total IS NULL THEN 1 ELSE 0 END) AS missing_total
FROM supermarket_sales;


-- 2. EDA 
-- Customer Segmentation: Count transactions by customer type, analyze average spending.
SELECT 
customer_type,
COUNT(*) AS total_transactions,
ROUND(AVG(total), 2) AS avg_spending,
ROUND(SUM(total), 2) AS total_revenue
FROM supermarket_sales
GROUP BY customer_type
ORDER BY total_revenue DESC;


-- Sales Trend Analysis: Identify sales performance over time, peak days, and time slots.
-- Sales Over Time
SELECT 
sale_date,
ROUND(SUM(total), 2) AS daily_sales
FROM supermarket_sales
GROUP BY sale_date
ORDER BY sale_date;

-- Peak Sales by Time Slot
SELECT 
    CASE 
        WHEN EXTRACT(HOUR FROM sale_time) BETWEEN 6 AND 11 THEN 'Morning'
        WHEN EXTRACT(HOUR FROM sale_time) BETWEEN 12 AND 17 THEN 'Afternoon'
        ELSE 'Evening'
    END AS time_of_day,
    ROUND(SUM(total), 2) AS total_sales
FROM supermarket_sales
GROUP BY time_of_day
ORDER BY total_sales DESC;


-- Product Line Performance: Rank product lines by revenue, calculate average quantity sold.
SELECT 
product_line,
ROUND(SUM(total), 2) AS total_revenue,
ROUND(AVG(quantity), 2) AS avg_quantity,
ROUND(AVG(rating), 2) AS avg_rating
FROM supermarket_sales
GROUP BY product_line
ORDER BY total_revenue DESC;


-- Payment Method Insights: Identify preferred payment methods and correlation with satisfaction.
SELECT 
payment,
COUNT(*) AS total_transactions,
ROUND(SUM(total), 2) AS total_revenue,
ROUND(AVG(rating), 2) AS avg_rating
FROM supermarket_sales
GROUP BY payment
ORDER BY total_transactions DESC;


-- 3.  Performance Analysis Using SQL:

-- Branch and City Sales: Compare revenue across branches and cities.
SELECT 
branch,
city,
ROUND(SUM(total), 2) AS total_revenue,
ROUND(SUM(gross_income), 2) AS total_gross_income
FROM supermarket_sales
GROUP BY branch, city
ORDER BY total_revenue DESC;

-- Customer Type Revenue Contribution: Analyze revenue from members vs. normal customers.
SELECT 
customer_type,
ROUND(SUM(total), 2) AS total_revenue,
ROUND(SUM(gross_income), 2) AS total_gross_income
FROM supermarket_sales
GROUP BY customer_type
ORDER BY total_revenue DESC;


-- Product Line Profitability: Compute highest profit margins by category.
SELECT 
product_line,
ROUND(SUM(gross_income), 2) AS total_gross_income,
ROUND(AVG(gross_margin_percentage), 2) AS avg_margin
FROM supermarket_sales
GROUP BY product_line
ORDER BY total_gross_income DESC;


-- Gross Income & Margin Analysis: Calculate total gross income and gross margin percentages.
SELECT 
ROUND(SUM(gross_income), 2) AS total_gross_income,
ROUND(AVG(gross_margin_percentage), 2) AS avg_gross_margin
FROM supermarket_sales;


-- 4. Customer Satisfaction Analysis:
-- Analyze ratings by product line and branch.
SELECT 
branch,
product_line,
ROUND(AVG(rating), 2) AS avg_rating
FROM supermarket_sales
GROUP BY branch, product_line
ORDER BY avg_rating DESC;


-- Identify factors influencing higher satisfaction scores.
SELECT 
customer_type,
payment,
product_line,
ROUND(AVG(rating), 2) AS avg_rating,
ROUND(AVG(total), 2) AS avg_spending
FROM supermarket_sales
GROUP BY customer_type, payment, product_line
ORDER BY avg_rating DESC
LIMIT 10;


