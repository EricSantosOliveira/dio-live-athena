CREATE EXTERNAL TABLE clientes (
    id INT,
    nome STRING,
    email STRING,
    idade INT
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
LOCATION 's3://eric-projeto-sql-athena/raw/';
