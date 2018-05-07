# MySQL-Bamazon

## Description

This application is a command line based storefront that utilizes Node.js and MySQL database as well as the mysql npm and inquirer npm packages. 

## User Interface

When the app is run in the command line, a list of items for sale is displayed. As a customer, you can choose from a list of items by submitting the items ID and the quantity of the item you wish to buy. If the item is in stock and there is a sufficient quantity, the user shown the total amount.

![Bamazon customer display](images/customer-3.png)

If there is not enough of the item in stock, the user is notified and then re-prompted to select an item.

![Bamazon customer display - insufficient quantity](images/customer-4.png)
