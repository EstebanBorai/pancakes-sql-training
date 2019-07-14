USE pancakes;

-- seeds tables `customers_northwind`
CREATE TABLE IF NOT EXISTS `customers_northwind` (
	`customer_id` int(11) NOT NULL AUTO_INCREMENT,
	`customer_name` varchar(255) DEFAULT NULL,
	`contact_name` varchar(255) DEFAULT NULL,
	`address` varchar(500) DEFAULT NULL,
	`city` varchar(255) DEFAULT NULL,
	`postal_code` varchar(255) DEFAULT NULL,
	`country` varchar(255) DEFAULT NULL,
	PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/raw-data/customers_northwind.csv'
INTO TABLE customers_northwind
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '\"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (
	customer_id,
	customer_name,
	contact_name,
	address,
	city,
	postal_code,
	country
);

-- seeds table `customers_northwind_2`
CREATE TABLE IF NOT EXISTS `customers_northwind_2` (
	`customer_id` int(11) NOT NULL AUTO_INCREMENT,
	`customer_name` varchar(255) DEFAULT NULL,
	`contact_name` varchar(255) DEFAULT NULL,
	`address` varchar(500) DEFAULT NULL,
	`city` varchar(255) DEFAULT NULL,
	`postal_code` varchar(255) DEFAULT NULL,
	`country` varchar(255) DEFAULT NULL,
	PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/raw-data/customers_northwind_2.csv'
INTO TABLE customers_northwind_2
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '\"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (
	customer_id,
	customer_name,
	contact_name,
	address,
	city,
	postal_code,
	country
);
