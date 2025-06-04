CREATE EXTERNAL TABLE region (
    id INT,
    region STRING,
    Number INT,
    city STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
LOCATION 's3://eric-projeto-sql-athena/raw/';
