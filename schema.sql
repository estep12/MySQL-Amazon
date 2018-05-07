DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
    item_id INT  NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (30) NOT NULL,
    department_name VARCHAR (30) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (255) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("La Croix", "Food and Drink", 3.50, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Macbook", "Computers", 2000.00, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Monster Hunter: World", "Video Games", 60.00, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Trek Bike", "Sporting Goods", 650.00, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("I'll Be Gone In the Dark", "Books", 23.50, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Darwin Comes to Town", "Books", 13.50, 250);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Honey Nut Cheerios", "Food and Drink", 4.50, 50);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Canon Eos Rebel T2i", "Cameras", 400.00, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Battlefield 1", "Video Games", 60.00, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Spalding Basketball", "Sporting Goods", 65.00, 140);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Nike Killshot", "Clothing", 100.00, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("GT Kombucha", "Food and Drink", 3.50, 250);


SELECT * FROM products;