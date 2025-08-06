CREATE DATABASE PERSONS;

CREATE TABLE PERSONS (
    name VARCHAR(50),
    surname VARCHAR(50),
    age INT,
    phone_number VARCHAR(15),
    city_of_living VARCHAR(50),
    PRIMARY KEY (name, surname, age)
);
USE PERSONS;
INSERT INTO PERSONS VALUES ('Ivan', 'Ivanov', 30, '123456789', 'MOSCOW');
INSERT INTO PERSONS VALUES ('Maria', 'Petrova', 25, '987654321', 'SPB');
INSERT INTO PERSONS VALUES ('Alex', 'Smirnov', 28, '555555555', 'MOSCOW');