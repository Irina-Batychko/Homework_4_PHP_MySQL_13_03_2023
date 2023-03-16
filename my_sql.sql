-- create
CREATE TABLE INFO_PERSONS (
    empId INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);
-- insert
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Boris', 18, 'Moskva');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Nikolay', 30, 'Moskva');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Anna', 20, 'Voronezh');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Dmitry', 45, 'Moskva');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Valentin', 34, 'Novgorod');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Svetlana', 27, 'Moskva');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Ivan', 19, 'Sochi');
INSERT INTO INFO_PERSONS (name, age, address)
VALUES ('Dmitry', 29, 'Moskva');
-- fetch 
SELECT *
FROM INFO_PERSONS
WHERE age >= 18 AND age < 30 