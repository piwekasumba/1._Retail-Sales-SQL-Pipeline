/* Data Transformation Queries */

/* Create a clean sales table for analysis */
CREATE TABLE IF NOT EXISTS sales_clean AS
SELECT
    o.order_id,
    o.customer_id,
    oi.product_id,
    p.product_name,
    p.category,
    oi.quantity,
    oi.price,
    (oi.quantity * oi.price) AS total_sales,
    o.order_date,
    EXTRACT(YEAR FROM o.order_date) AS order_year,
    EXTRACT(MONTH FROM o.order_date) AS order_month
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id;


/* Create monthly sales summary table */
CREATE TABLE IF NOT EXISTS monthly_sales_summary AS
SELECT
    order_year,
    order_month,
    SUM(total_sales) AS monthly_revenue
FROM sales_clean
GROUP BY order_year, order_month
ORDER BY order_year, order_month;


/*  Create product performance table */
CREATE TABLE IF NOT EXISTS product_sales_summary AS
SELECT
    product_id,
    product_name,
    category,
    SUM(quantity) AS total_units_sold,
    SUM(total_sales) AS total_revenue
FROM sales_clean
GROUP BY product_id, product_name, category
ORDER BY total_revenue DESC;

