DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
	item_id,
	product_name,
	department_name,
	price,
	stock_quantity,
	PRIMARY KEY (item_id)
);

Select * FROM products

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES  (101, "carplay", "stereo", 99.99, 100),
		(202, "gps", "stereo", 99.99, 100),
		(303, "component", "speakers", 59.99, 100),
		(404, "tweeters", "speakers", 59.99, 100),
		(505, "8insub", "subwoofers", 89.99, 100),
		(606, "10insub", "subwoofers", 89.99, 100),
		(707, "2channelamp", "amplifiers", 199.99, 100),
		(808, "4channelamp", "amplifiers", 199.99, 100),
		(909, "remotestart", "security", 149.99, 100),
		(110, "caralarm", "security", 149.99, 100)