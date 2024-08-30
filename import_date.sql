\COPY "user"(name, age, address, country) FROM '/workspace/ContainerPostgreSQLCluster/people10k.csv' DELIMITER ',' CSV HEADER;
