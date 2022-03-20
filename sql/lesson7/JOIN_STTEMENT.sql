CREATE TABLE salesman
(
    salesman_id NUMBER PRIMARY KEY,
    name        NVARCHAR2(50) NOT NULL,
    city        NVARCHAR2(50) NOT NULL,
    commission  NUMBER(*, 2) DEFAULT '0.1'
);

CREATE TABLE customer
(
    customer_id NUMBER PRIMARY KEY,
    name        NVARCHAR2(50) NOT NULL,
    city        NVARCHAR2(50) NOT NULL,
    salesman_id NUMBER,
    CONSTRAINT salesman_fk FOREIGN KEY (salesman_id) REFERENCES salesman (salesman_id)
);

INSERT INTO salesman VALUES (5001, 'James Hoog', 'New York', 0.15);
INSERT INTO salesman VALUES (5002, 'Nail Knite', 'Paris', 0.13);
INSERT INTO salesman VALUES (5005, 'Pit Alex', 'London', 0.11);
INSERT INTO salesman VALUES (5006, 'Mc Lyon', 'Paris', 0.14);
INSERT INTO salesman VALUES (5003, 'Lauson Men', 'London', 0.12);
INSERT INTO salesman VALUES (5007, 'Andrew Wise', 'Nikosia', 0.29);
INSERT INTO salesman VALUES (5008, 'Some Saleman', 'Kiev', 0.09);
INSERT INTO salesman VALUES (5009, 'Denis Kokorin', 'Moskow', 0.1);

INSERT INTO customer VALUES (3002, 'Nick Rimando', 'New York', 5001);
INSERT INTO customer VALUES (3005, 'Graham Zusi', 'California', 5002);
INSERT INTO customer VALUES (3001, 'Brad Guzan', 'London', 5005);
INSERT INTO customer VALUES (3004, 'Fabian Johns', 'Paris', 5006);
INSERT INTO customer VALUES (3009, 'Geoff Camero', 'Berlin', 5003);
INSERT INTO customer VALUES (3008, 'Julian Green', 'London', 5002);
INSERT INTO customer VALUES (3007, 'Brad Davis', 'New York', 5001);
INSERT INTO customer VALUES (3003, 'Jozy Altido', 'Moskow', 5007);
INSERT INTO customer VALUES (3010, 'Misha Test', 'Kiev', NULL);

SELECT salesman.name, customer.custname
  FROM salesman, customer
 WHERE salesman.salesman_id = customer.salesman_id;

SELECT salesman.name, customer.custname
  FROM salesman
           INNER JOIN customer ON salesman.salesman_id = customer.salesman_id;

SELECT salesman.name, customer.custname, salesman.city
  FROM salesman
           FULL JOIN customer ON salesman.city = customer.city;

--SELECT
--FROM
--JOIN TABLE_NAME ON JOIN_CONDITION
