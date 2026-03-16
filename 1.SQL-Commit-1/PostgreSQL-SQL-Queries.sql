/* Create Customers Table */
CREATE TABLE IF NOT EXISTS customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    city VARCHAR(50),
    country VARCHAR(50) DEFAULT 'South Africa'
);

/* Create Products Table */
CREATE TABLE IF NOT EXISTS products (
    product_id SERIAL PRIMARY KEY,       -- Unique product identifier
    product_name VARCHAR(100) NOT NULL,  -- Name of the product
    category VARCHAR(50),                -- Product category (optional)
    price NUMERIC(10, 2) NOT NULL        -- Price with 2 decimal places
);

/* Create Orders Table */
CREATE TABLE IF NOT EXISTS orders (
    order_id SERIAL PRIMARY KEY,                      -- Unique order identifier
    customer_id INT NOT NULL REFERENCES customers(customer_id),  -- Link to customer
    order_date DATE NOT NULL,                         -- Date of the order
    total_amount NUMERIC(10, 2) NOT NULL             -- Total order amount
);

/* Create Order_Items Table */
CREATE TABLE IF NOT EXISTS order_items (
    order_item_id SERIAL PRIMARY KEY,                           -- Unique identifier for each order item
    order_id INT NOT NULL REFERENCES orders(order_id),          -- Link to orders table
    product_id INT NOT NULL REFERENCES products(product_id),    -- Link to products table
    quantity INT NOT NULL,                                       -- Number of units ordered
    price NUMERIC(10, 2) NOT NULL                                -- Price per unit at the time of order
);

/* Create Inventory Table */
CREATE TABLE IF NOT EXISTS inventory (
    product_id INT PRIMARY KEY REFERENCES products(product_id), -- Each product has one inventory record
    stock_quantity INT NOT NULL DEFAULT 0,                       -- Current stock level
    last_restock_date DATE                                       -- Last time stock was replenished
);


