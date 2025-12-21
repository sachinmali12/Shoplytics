-- ============================================
-- Shoplytics | Table Creation Script
-- ============================================

DROP TABLE IF EXISTS superstore_sales;

CREATE TABLE superstore_sales (
    row_id INTEGER,
    order_id VARCHAR(20),
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR(30),
    customer_id VARCHAR(20),
    customer_name VARCHAR(100),
    segment VARCHAR(30),
    country VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    region VARCHAR(30),
    product_id VARCHAR(20),
    category VARCHAR(30),
    sub_category VARCHAR(50),
    product_name VARCHAR(255),
    sales NUMERIC,
    quantity INTEGER,
    profit NUMERIC,
    returns VARCHAR(10),
    payment_mode VARCHAR(20)
);
