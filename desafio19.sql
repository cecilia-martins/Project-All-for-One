SELECT COUNT(employee_id) FROM orders
WHERE employee_id IN(5,6) 
AND shipper_id = 2;