CREATE USER 'galerareplicator'@'localhost' IDENTIFIED BY PASSWORD 'GOESHERE';
CREATE USER 'galerareplicator'@'NODE1' IDENTIFIED BY PASSWORD 'GOESHERE';
CREATE USER 'galerareplicator'@'NODE2' IDENTIFIED BY PASSWORD 'GOESHERE';
CREATE USER 'galerareplicator'@'NODE3' IDENTIFIED BY PASSWORD 'GOESHERE';
GRANT ALL ON *.* TO 'galerareplicator'@'localhost' with GRANT OPTION;
GRANT ALL ON *.* TO 'galerareplicator'@'NODE1' with GRANT OPTION;
GRANT ALL ON *.* TO 'galerareplicator'@'NODE2' with GRANT OPTION;
GRANT ALL ON *.* TO 'galerareplicator'@'NODE3' with GRANT OPTION;
