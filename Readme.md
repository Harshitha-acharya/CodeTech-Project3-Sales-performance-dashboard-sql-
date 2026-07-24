# 📊 Sales Performance Dashboard

## Internship Details

- **Intern ID:** CITS6810
- **Full Name:** Harshitha
- **No. of Week:** 4
- **Project Name:** Sales Performance Dashboard

---

## 📌 Project Overview

The **Sales Performance Dashboard** is a SQL-based database project developed to analyze sales data by tracking customers, products, orders, and revenue. It demonstrates essential database concepts such as table creation, relationships, joins, aggregate functions, grouping, filtering, and sales reporting.

This project simulates a real-world sales analytics system where businesses can monitor product performance, customer purchases, total revenue, and overall sales trends using SQL queries.

---

## 🎯 Project Scope

This project aims to:

- Design a relational database for sales management.
- Store customer, product, and order information.
- Maintain relationships using Primary Keys and Foreign Keys.
- Analyze sales performance using SQL queries.
- Generate revenue and sales reports.
- Identify top-selling products.
- Track customer purchase history.
- Demonstrate reporting using aggregate functions.

---

## 🛠 Technologies Used

- SQL
- MySQL
- Visual Studio Code
- MySQL Extension (VS Code)

---

## 📂 Database Structure

### Customers Table

| Column | Data Type |
|---------|-----------|
| CustomerID | INT (Primary Key) |
| CustomerName | VARCHAR(100) |
| City | VARCHAR(50) |
| Email | VARCHAR(100) |

---

### Products Table

| Column | Data Type |
|---------|-----------|
| ProductID | INT (Primary Key) |
| ProductName | VARCHAR(100) |
| Category | VARCHAR(50) |
| Price | DECIMAL(10,2) |

---

### Orders Table

| Column | Data Type |
|---------|-----------|
| OrderID | INT (Primary Key) |
| CustomerID | INT (Foreign Key) |
| ProductID | INT (Foreign Key) |
| Quantity | INT |
| OrderDate | DATE |

---

## ✨ Features

- Create Sales database.
- Manage customer information.
- Store product details.
- Record customer orders.
- Track product sales.
- Generate revenue reports.
- Find top-selling products.
- Analyze customer purchase history.
- Join multiple tables.
- Calculate total sales and revenue.

---

## 📊 SQL Operations Performed

- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- UPDATE
- DELETE
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- SUM()
- COUNT()
- AVG()
- MAX()
- MIN()
- PRIMARY KEY
- FOREIGN KEY

---

## 📸 Sample Output

### Customer Orders

| OrderID | CustomerName | ProductName | Quantity | OrderDate |
|----------|--------------|-------------|----------|------------|
| 101 | Rahul Sharma | Laptop | 2 | 2026-07-15 |
| 102 | Priya Singh | Mobile | 1 | 2026-07-16 |
| 103 | Ankit Verma | Headphones | 3 | 2026-07-17 |

---

### Revenue Report

| ProductName | TotalRevenue |
|--------------|--------------|
| Laptop | 130000.00 |
| Mobile | 25000.00 |
| Headphones | 9000.00 |

---

### Total Sales

| TotalSales |
|------------|
| 164000.00 |

---

## 📁 Project Files

```
Sales Performance Dashboard/
│
├── sales_dashboard.sql
└── README.md
```

---

## 🚀 Learning Outcomes

Through this project, I learned:

- Relational Database Design
- Sales Data Analysis
- Primary Keys
- Foreign Keys
- CRUD Operations
- SQL Queries
- Data Filtering
- Table Joins
- Aggregate Functions
- Sales Reporting
- Revenue Analysis
- Customer Purchase Analysis

---

## 📚 SQL Concepts Covered

- Database Creation
- Constraints
- Primary Key
- Foreign Key
- INSERT
- UPDATE
- DELETE
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- SUM()
- COUNT()
- AVG()
- MAX()
- MIN()

---

## 👩‍💻 Author

**Harshitha**

**Intern ID:** CITS6810

**Project:** Sales Performance Dashboard