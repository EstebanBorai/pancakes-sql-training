USE pancakes;

-- seeds tables
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
