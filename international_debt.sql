CREATE TABLE international_debt (
  country_name VARCHAR(50),
  country_code VARCHAR(50),
  indicator_name TEXT,
  indicator_code TEXT,
  debt DECIMAL(30,5)
);

-- Load data from CSV file into the table
LOAD DATA LOCAL INFILE 'international_debt.csv' 
INTO TABLE international_debt
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
IGNORE 1 ROWS;