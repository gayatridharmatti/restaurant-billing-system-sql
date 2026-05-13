# Restaurant Billing System SQL Project

## Project Overview
This project is an end-to-end Restaurant Billing System Analysis built using SQL and Power BI.
The project focuses on analyzing restaurant sales data, customer purchase behavior, payment trends, city-wise performance, and manager performance.

The dataset was imported into MySQL, cleaned using SQL queries, analyzed through business-oriented queries, and visualized using an interactive Power BI dashboard.

---

# Business Problem

Restaurants generate large amounts of transactional sales data every day, but without proper analysis it becomes difficult to identify sales trends, customer purchasing behavior, payment preferences, and operational performance.

The objective of this project was to analyze restaurant sales data and transform raw transactional records into meaningful business insights that can help management make data-driven decisions.

This project helps answer important business questions such as:
- Which products generate the highest sales revenue?
- Which cities contribute the most revenue?
- What are the most preferred payment methods?
- Which managers are performing best?
- How do daily sales trends change over time?
- What is the average order value of customers?

By solving these problems using SQL and Power BI, the project demonstrates practical skills in:
- Data Cleaning
- SQL Querying
- Business Analysis
- KPI Reporting
- Dashboard Development
- Data Visualization
- Insight Generation
  
---

# Tools & Technologies Used
- SQL
- MySQL Workbench
- Power BI
- Git & GitHub

---

# Dataset Information
The dataset contains restaurant sales transaction records including:
- Order ID
- Date
- Product
- Price
- Quantity
- Purchase Type
- Payment Method
- Manager
- City

---

# Project Workflow

## 1. Data Import
- Downloaded restaurant sales dataset from Kaggle 
- Imported CSV dataset into MySQL database
- Created and managed restaurant sales table

## 2. Data Cleaning
Performed data cleaning using SQL:
- Removed extra spaces using TRIM() and REGEXP_REPLACE()
- Checked duplicate records
- Validated null and inconsistent values

## 3. SQL Data Analysis
Performed business analysis using SQL queries:
- Total Revenue Analysis
- Top Selling Products
- City-wise Sales Analysis
- Payment Method Analysis
- Manager Performance Analysis
- Daily Sales Trend Analysis
- Average Order Value Calculation

---

# SQL Concepts Used
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions
- COUNT()
- SUM()
- AVG()
- Data Cleaning Functions
- REGEXP_REPLACE()
- TRIM()

---

# Power BI Dashboard
Created an interactive dashboard in Power BI including:
- KPI Cards
- Sales Trend Analysis
- Product Performance
- City-wise Revenue
- Payment Method Distribution
- Manager Performance
- Interactive Slicers

---

# Key Insights
- Identified top-performing products based on quantity sold
- Analyzed revenue contribution by city
- Evaluated most preferred payment methods
- Compared manager-wise sales performance
- Tracked daily sales trends and order behavior

---

# Project Structure

Restaurant-Billing-System-SQL/
│
├── dataset/
├── sql_queries/
├── screenshots/
├── dashboard/
└── README.md

---

# Dashboard Preview

dashboard.png

---

# Conclusion
This project demonstrates practical SQL analysis, data cleaning, business intelligence reporting, and dashboard development skills using real-world restaurant sales data.


