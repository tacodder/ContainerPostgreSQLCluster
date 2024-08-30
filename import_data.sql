COPY persons(name, age, address, country)
FROM '/path/to/your/persons.csv'
DELIMITER ','
CSV HEADER;
