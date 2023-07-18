create table orders
(
    id int auto_increment primary key,
    date timestamp not null default now(),
    customer_id int references customers (id),
    product_name varchar(255),
    amount int
);

insert into hwsql2.orders (date, customer_id, product_name, amount)
values (now(),'1','Phone','8500');

insert into hwsql2.orders (date, customer_id, product_name, amount)
values (now(),'4','Keyboard','1500');

insert into hwsql2.orders (date, customer_id, product_name, amount)
values (now(),'5','Mouse','1000');
