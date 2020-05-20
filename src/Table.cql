-- CREATE KEYSPACE keyclient
-- WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 3};
CREATE TABLE keyclient.python (
    languageID INT PRIMARY KEY,
   address text,
   connection_stage text,
   driver_name text,
   driver_version text,
   hostname text,
)