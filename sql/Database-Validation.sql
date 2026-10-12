-- SQL Database Validation
-- End-to-End QA Case Study


-- DB_001 – Verify registered user exists

SELECT *
FROM users
WHERE email = 'testuser@example.com';


-- DB_002 – Verify user email is unique

SELECT email, COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;


-- DB_003 – Verify user has no missing email value

SELECT *
FROM users
WHERE email IS NULL;


-- DB_004 – Verify created orders are linked to valid users

SELECT
    orders.id AS order_id,
    users.id AS user_id,
    users.email,
    orders.status
FROM orders
JOIN users
    ON orders.user_id = users.id;


-- DB_005 – Verify order items are linked to valid products

SELECT
    order_items.order_id,
    products.id AS product_id,
    products.name,
    order_items.quantity,
    order_items.unit_price
FROM order_items
JOIN products
    ON order_items.product_id = products.id;


-- DB_006 – Verify order item quantity is valid

SELECT *
FROM order_items
WHERE quantity <= 0;


-- DB_007 – Verify product stock does not contain negative values

SELECT *
FROM products
WHERE stock < 0;


-- DB_008 – Verify order total calculation

SELECT
    order_id,
    SUM(quantity * unit_price) AS calculated_order_total
FROM order_items
GROUP BY order_id;