CREATE TABLE public.sales_data (
    transaction_id     INTEGER PRIMARY KEY,
    date               DATE NOT NULL,
    product_category   VARCHAR(100),
    product_name       VARCHAR(150),
    units_sold         INTEGER,
    unit_price         NUMERIC(10,2),
    total_revenue      NUMERIC(12,2),
    region             VARCHAR(100),
    payment_method     VARCHAR(50)
);



-- Extract Month from date
SELECT DISTINCT
    EXTRACT(MONTH FROM date) AS month_number,
    TO_CHAR(date, 'Month') AS month_name
FROM public.sales_data
ORDER BY month_number;


-- finding Total sales in every months by year.
SELECT
    EXTRACT(YEAR FROM date) AS year,
    EXTRACT(MONTH FROM date) AS month,
    SUM(units_sold) AS total_units,
    SUM(total_revenue) AS total_revenue
FROM public.sales_data
GROUP BY year, month
ORDER BY year, month;


-- Find total revenue by year.
SELECT
    EXTRACT(YEAR FROM date) AS sales_year,
    SUM(total_revenue) AS total_revenue
FROM public.sales_data
GROUP BY sales_year
ORDER BY sales_year;


-- Find Total unique order for Volume.
SELECT 
    COUNT(DISTINCT transaction_id) AS total_orders
FROM public.sales_data;

-- sorted Total Orders by Months.
SELECT
    TO_CHAR(date, 'YYYY-MM') AS year_month,
    COUNT(DISTINCT transaction_id) AS total_orders
FROM public.sales_data
GROUP BY year_month
ORDER BY year_month ASC;
select * from sales_data;


-- Limit results for specific time periods for first quarter.
SELECT
    EXTRACT(YEAR FROM date) AS sales_year,
    EXTRACT(MONTH FROM date) AS sales_month,
    COUNT(DISTINCT transaction_id) AS total_orders,
    SUM(total_revenue) AS total_revenue
FROM public.sales_data
WHERE EXTRACT(MONTH FROM date) BETWEEN 1 AND 3   -- Q1 (Jan, Feb, Mar)
GROUP BY sales_year, sales_month
ORDER BY sales_year, sales_month;
