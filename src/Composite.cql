CREATE TABLE employee_by_car_make(
    car_make TEXT,
    id INT,
    car_model TEXT
    PRIMARY KEY(car_make. id)
)

--single partition key and multiple clustering key
CREATE TABLE keyclient.employee_by_car_make_sorted(
    car_make TEXT,
    age INT,
    name TEXT,
    id INT,
    PRIMARY KEY(car_make, age, id)
)
--2 partition keys
CREATE TABLE keyclient.employee_by_car_make_and_model(
    car_make TEXT,
    car_model TEXT,
    id INT,
    name TEXT,
    PRIMARY KEY((car_make,car_model),id)

)