CREATE DATABASE IF NOT EXISTS schools;
USE schools;

CREATE TABLE IF NOT EXISTS student (
    Roll_no INT PRIMARY KEY NOT NULL,
    student VARCHAR(200),
    Address VARCHAR(200),
    science INT,
    SST INT,
    Hindi INT,
    English INT,
    Math INT
);

LOAD DATA INFILE 'C:/Users/hp/OneDrive/Desktop/pdf/Direct_import.csv'
INTO TABLE student
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(Roll_no, student, Address, science, SST, Hindi, English, Math);
