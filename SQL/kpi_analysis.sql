-- ============================================
-- Shoplytics | KPI Analysis Queries
-- ============================================

-- 1. Average Order Value (AOV)
SELECT
    ROUND(SUM(sales) / COUNT(DISTINCT order_id), 2) AS avg_order_value
FROM superstore_sales;

-- 2. Profit Margin (%)
SELECT
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS profit_margin_percentage
FROM superstore_sales;

-- 3. Monthly Sales Trend
SELECT
    DATE_TRUNC('month', order_date) AS month,
    ROUND(SUM(sales), 2) AS monthly_sales
FROM superstore_sales
GROUP BY month
ORDER BY month;

-- 4. Customer Segment Contribution
SELECT
    segment,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales
GROUP BY segment
ORDER BY total_sales DESC;

-- 5. Shipping Mode Performance
SELECT
    ship_mode,
    COUNT(order_id) AS total_orders,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales
GROUP BY ship_mode
ORDER BY total_orders DESC;
