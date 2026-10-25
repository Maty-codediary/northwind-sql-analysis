-- -----------------------------------------------------
-- BUSINESS QUESTIONS
-- -----------------------------------------------------
# Which city has the most customers?

SELECT c. city, COUNT(c. id) AS customers
FROM 'northwind'.'custoners' c
GROUP BY city
ORDER BY COUNT(c. id) DESC
LIMIT 1;

#Which employee handled the most orders?

SELECT e.id, e.first_name, e.last_name, COUNT(o. id) AS number_of_orders
FROM 'northwind'.'employees' e
JOIN 'northwind'.'orders' o
ON e.id = o.employee_id
GROUP BY e.id
ORDER BY COUNT(o.id) DESC
LIMIT 1:

#What are the top 5 best-selling products by total quantity sold?

SELECT p.id, p.product name, SUM(od.quantity) AS quantity sold
FROM 'northwind'.'Products' p
JOIN 'northwind'.'order_details' od
ON p.id = od.product_id
GROUP BY p.id
ORDER BY SUM(od.quantity) DESC
LIMIT 5;

#Which are the top 5 customers by number of orders placed?

SELECT c.id, c. company, COUNT(o.id) AS number_of_orders
FROM 'northwind'.'custoners' c
JOIN 'northwind'.'orders' o
ON c.id = o.customer_id
GROUP BY c.id
ORDER BY COUNT(o.id) DESC
LIMIT 5:

#Who are the top 5 customers by total amount spent?

SELECT c.id, c.company, SUM(od.unit_price * od.quantity) AS anount_spent
FROM 'northwind'.'custoners' c
JOIN 'northwind'.'orders' o
ON c.id = o.customer_id
join 'northwind'.'order_details' od
ON od.order_id = o.id
GROUP BY c.id
ORDER BY SUM(od.unit_price * od.quantity) DESC
LIMIT 5;
