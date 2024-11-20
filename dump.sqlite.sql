-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE inventory (
    inventory_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    stock INT NOT NULL
);
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL
);
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_name TEXT NOT NULL,
    quantity INT NOT NULL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
