SELECT * FROM orders
WHERE user_id = $1 AND id = $2;