SELECT c.customer_id,c.first_name,c.last_name,a.district,a.address_id AS address_table_id
FROM customer AS c
LEFT JOIN address AS a
ON c.address_id = a.address_id
WHERE a.district = 'California';