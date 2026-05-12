-- ====================================
-- RESTAURANT BILLING SYSTEM SQL PROJECT
-- ====================================


-- CREATE DATABASE restaurant_db;
-- USE restaurant_db;
-- SELECT * FROM restaurant_orders;

-- ====================================
-- DATA CLEANING
-- ====================================

-- SELECT DISTINCT Manager
-- FROM restaurant_orders;

-- UPDATE restaurant_orders
-- SET Manager = TRIM(Manager);

-- SELECT DISTINCT Manager
-- FROM restaurant_orders;


-- SELECT *
-- FROM restaurant_orders
-- WHERE Manager IS NULL
-- OR Manager = '';





-- ====================================
-- BUSINESS ANALYSIS
-- ====================================

-- Total Revenue
-- SELECT 
-- SUM(Price * Quantity) AS total_revenue
-- FROM restaurant_orders;

-- Top Selling Products
-- SELECT
-- Product,
-- SUM(Quantity) AS total_quantity_sold
-- FROM restaurant_orders
-- GROUP BY Product
-- ORDER BY total_quantity_sold DESC;


-- HIGHEST REVENUE PRODUCTS
-- SELECT
-- Product,
-- SUM(Price * Quantity) AS revenue
-- FROM restaurant_orders
-- GROUP BY Product
-- ORDER BY revenue DESC;

-- CITY-WISE SALES
-- SELECT
-- City,
-- SUM(Price * Quantity) AS city_revenue
-- FROM restaurant_orders
-- GROUP BY City
-- ORDER BY city_revenue DESC;

-- MOST USED PAYMENT METHOD
-- SELECT
-- `Payment Method`,
-- COUNT(*) AS total_transactions
-- FROM restaurant_orders
-- GROUP BY `Payment Method`
-- ORDER BY total_transactions DESC;

-- PURCHASE TYPE ANALYSIS
-- SELECT
-- `Purchase Type`,
-- SUM(Price * Quantity) AS revenue
-- FROM restaurant_orders
-- GROUP BY `Purchase Type`
-- ORDER BY revenue DESC;

-- MANAGER PERFORMANCE
-- SELECT
-- Manager,
-- SUM(Price * Quantity) AS total_sales
-- FROM restaurant_orders
-- GROUP BY Manager
-- ORDER BY total_sales DESC;

-- DAILY SALES TREND
-- SELECT
-- Date,
-- SUM(Price * Quantity) AS daily_sales
-- FROM restaurant_orders
-- GROUP BY Date
-- ORDER BY Date;

-- AVERAGE ORDER VALUE
-- SELECT
-- AVG(Price * Quantity) AS average_order_value
-- FROM restaurant_orders;

-- MOST SOLD PRODUCT IN EACH CITY
-- SELECT
-- City,
-- Product,
-- SUM(Quantity) AS quantity_sold
-- FROM restaurant_orders
-- GROUP BY City, Product
-- ORDER BY City, quantity_sold DESC;






