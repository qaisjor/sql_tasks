create table Customers (
id int  IDENTITY primary key,
first_name varchar(55),
last_name varchar(55),
);

CREATE TABLE orders (
order_id int  IDENTITY primary key,
customer_id int  ,
order_date date ,
order_total decimal(8,2),
CONSTRAINT FK__customer_id FOREIGN KEY (customer_id)
REFERENCES Customers (id)
);

create table Products (
id int  IDENTITY primary key,
product_name varchar(55),
expire_date date ,
price decimal(5,3),

);

create table Employees (
id int  IDENTITY primary key,
first_name varchar(55),
last_name varchar(55),
salary decimal(7,3),

);
