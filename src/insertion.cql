INSERT INTO keyclient.employee_by_id(id,name,position) VALUES (1,'John','Manager')
SELECT *
FROM keyclient.employee_by_id 

SELECT * FROM keyclient.employee_by_id WHERE id=2

INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('BMW',1,'SportsCar')
INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('BMW',2,'SportsCar')
INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('Audi',3,'Car')
INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('Audi',4,'SportsCar')
INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('Mercedes',5,'SportsCar')
INSERT INTO keyclient.employee_by_car_make(car_make,id,car_model) VALUES('Mercedes',6,'Truck')4

CREATE TABLE keyclient.employee_by_car_make_and_model (
 car_make TEXT,
 car_model TEXT,
 id INT, 
name TEXT,
PRIMARY KEY((car_make,car_model),id)
)

INSERT INTO 

