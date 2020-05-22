CREATE KEYSPACE keyclient
WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 3};

CREATE TABLE keyclient.employee_by_id (
 
 id INT PRIMARY KEY,
 name TEXT,
 position TEXT
);

CREATE TABLE keyclient.employee_by_car_make (
 
 id INT PRIMARY KEY,
 car_make TEXT,
 car_model TEXT
);


DROP TABLE keyclient.client

