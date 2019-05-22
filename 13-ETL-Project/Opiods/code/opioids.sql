CREATE DATABASE customer_db;

USE customer_db;


CREATE DATABASE customer_db;
USE customer_db;
CREATE TABLE county (
    id INT NOT NULL,
    county_name VARCHAR(100),
    license_count INT,
    county_id INT NOT NULL PRIMARY KEY
);
CREATE TABLE premise (
    id INT NOT NULL PRIMARY KEY,
    premise_name VARCHAR(100),
    county_id INT,
    FOREIGN KEY (county_id) REFERENCES county(county_id)
);
