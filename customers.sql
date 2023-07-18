create schema hwsql2;

create table customers
(
    id           int auto_increment primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(15)
);

insert into hwsql2.customers (name, surname, age, phone_number)
values ('Ivan', 'Ivanov','33','+79131112233');

insert into hwsql2.customers (name, surname, age, phone_number)
values ('Petr', 'Petrov','35','+79131114455');

insert into hwsql2.customers (name, surname, age, phone_number)
values ('Kot', 'Kotov','38','+79131116677');

insert into hwsql2.customers (name, surname, age, phone_number)
values ('alexey', 'alexeev','22','+79131118899');

insert into hwsql2.customers (name, surname, age, phone_number)
values ('Alexey', 'Pupkin','25','+79132221122');