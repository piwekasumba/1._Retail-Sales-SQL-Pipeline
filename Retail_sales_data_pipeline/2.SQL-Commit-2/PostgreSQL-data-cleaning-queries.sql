Check for NULL values in customers */
SELECT *
FROM customers
WHERE first_name IS NULL
   OR last_name IS NULL
   OR email IS NULL;

Remove customers with missing critical information */
DELETE FROM customers
WHERE first_name IS NULL
   OR last_name IS NULL
   OR email IS NULL;

   Check for invalid or negative product prices */
SELECT *
FROM products
WHERE price <= 0;

Remove products with invalid price values */
DELETE FROM products
WHERE price <= 0;

Check for negative quantities in order_items */
SELECT *
FROM order_items
WHERE quantity <= 0;

Remove order items with invalid quantities */
DELETE FROM order_items
WHERE quantity <= 0;

Check for orders with negative total amounts */
SELECT *
FROM orders
WHERE total_amount < 0;

Remove invalid orders */
DELETE FROM orders
WHERE total_amount < 0;

Check for negative inventory stock */
SELECT *
FROM inventory
WHERE stock_quantity < 0;

Correct negative stock values */
UPDATE inventory
SET stock_quantity = 0
WHERE stock_quantity < 0;

