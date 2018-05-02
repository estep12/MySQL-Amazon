CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
    item_id INT  NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (30) NOT NULL,
    department_name VARCHAR (30) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (1000) NOT NULL,
    PRIMARY KEY (item_id)
);

SELECT * FROM products;