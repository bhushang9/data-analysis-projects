-- ==========================================
-- E-Commerce Sales Analytics - SQL Queries
-- ==========================================

-- This file contains business queries used to analyze sales performance, customers, products, and trends
-- from the sales-data table.


-- 1. Total Number of Orders

SELECT COUNT(*) AS total_orders
FROM sales_data;



 
-- 2. Total Unique Customers

SELECT COUNT(DISTINCT customer_name) AS total_customers
FROM sales_data;


-- 3. Total Revenue and Total Profit

SELECT
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data;


-- 4. Sales by Region

SELECT
    region,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;


-- 5. Profit by Region

SELECT
    region,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY region
ORDER BY total_profit DESC;


-- 6. Sales by Product Category

SELECT
    category,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;


-- 7. Profit by Product Category

SELECT
    category,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY category
ORDER BY total_profit DESC;


-- 8. Top 10 Best Selling Products

SELECT
    product_name,
    SUM(sales) AS revenue
FROM sales_data
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 10;


-- 9. Top 10 Most Profitable Products

SELECT
    product_name,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 10;


-- 10. Sales by Customer Segment

SELECT
    segment,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY segment
ORDER BY total_sales DESC;


-- 11. Top 10 Customers by Spending

SELECT
    customer_name,
    SUM(sales) AS total_spent
FROM sales_data
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;


-- 12. Monthly Sales Trend

SELECT
    order_year || '-' || order_month AS month,
    SUM(sales) AS monthly_sales
FROM sales_data
GROUP BY month
ORDER BY month;


-- 13. Profit Margin by Category

SELECT
    category,
    ROUND((SUM(profit) * 100.0 / SUM(sales)), 2) AS profit_margin_percent
FROM sales_data
GROUP BY category
ORDER BY profit_margin_percent DESC;