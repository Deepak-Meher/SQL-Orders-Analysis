
-- Display all records
SELECT * FROM Orders;

-- Distinct products and amount from Delhi orders (sorted by amount)
SELECT DISTINCT product, amount
FROM Orders
WHERE city = 'Delhi'
ORDER BY amount DESC;

-- Maximum amount spent on each product in Delhi
SELECT product, MAX(amount) AS max_amount
FROM Orders
WHERE city = 'Delhi'
GROUP BY product
ORDER BY max_amount DESC;
