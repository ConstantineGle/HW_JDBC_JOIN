select product_name from hwsql2.orders
join customers customers on customers.id = orders.customer_id
where upper(customers.name) = upper('alexey');