/* Analysis Queries */

/* 1. Total Revenue */
SELECT 
    SUM(total_sales) AS total_revenue
FROM sales_clean;


/* 2. Monthly Sales Revenue */
SELECT 
    order_year,
    order_month,
    SUM(total_sales) AS monthly_revenue
FROM sales_clean
GROUP BY order_year, order_month
ORDER BY order_year, order_month;


/* 3. Top 5 Best-Selling Products */
SELECT 
    product_name,
    SUM(quantity) AS total_units_sold,
    SUM(total_sales) AS revenue
FROM sales_clean
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;


/* 4. Revenue by Product Category */
SELECT 
    category,
    SUM(total_sales) AS category_revenue
FROM sales_clean
GROUP BY category
ORDER BY category_revenue DESC;


/* 5. Top 5 Customers by Spending */
SELECT 
    c.first_name,
    c.last_name,
    SUM(sc.total_sales) AS total_spent
FROM sales_clean sc
JOIN customers c ON sc.customer_id = c.customer_id
GROUP BY c.first_name, c.last_name
ORDER BY total_spent DESC
LIMIT 5;