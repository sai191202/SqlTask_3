-- Extract data from MySQL
SELECT * FROM source_db.sales;

-- Insert into PostgreSQL
INSERT INTO destination_db.sales (sale_id, customer_id, amount, sale_date, region)
SELECT sale_id, customer_id, amount, sale_date, region FROM source_db.sales;
