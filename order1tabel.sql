create table orders1 (
order_number serial Primary key,
client_code integer not null,
order_date date not null,
delivery_time interval not null,
information text null,
address varchar(100) not null
);