create table orders_content1 (
order_number serial Primary key,
quantity integer not null,
product_code integer not null,
packaging text not null
);