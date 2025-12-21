-- ============================================
-- Shoplytics | Business Analysis Queries
-- ============================================

-- 1. Total Sales & Profit
SELECT
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales;

-- 2. Total Orders & Customers
SELECT
    COUNT(DISTINCT order_id) AS total_orders,
    COUNT(DISTINCT customer_id) AS total_customers
FROM superstore_sales;

-- 3. Sales by Category
SELECT
    category,
    ROUND(SUM(sales), 2) AS category_sales
FROM superstore_sales
GROUP BY category
ORDER BY category_sales DESC;

-- 4. Top 10 Products by Sales
SELECT
    product_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

-- 5. Region-wise Profit
SELECT
    region,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales
GROUP BY region
ORDER BY total_profit DESC;

-- 6. Loss-Making Products
SELECT
    product_name,
    ROUND(SUM(profit), 2) AS total_loss
FROM superstore_sales
GROUP BY product_name
HAVING SUM(profit) < 0
ORDER BY total_loss;
