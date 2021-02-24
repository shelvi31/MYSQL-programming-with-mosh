USE sql_store;
UPDATE orders
SET comments = "Gold Customers"
WHERE customer_id IN
								(SELECT customer_id
								FROM customers
								WHERE customers.points>3000)
    