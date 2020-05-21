CREATE KEYSPACE keyclient
WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 3};

CREATE TABLE keyclient.employee_by_id (
 
 id INT PRIMARY KEY,
 name TEXT,
 position TEXT
);

DROP TABLE keyclient.client

