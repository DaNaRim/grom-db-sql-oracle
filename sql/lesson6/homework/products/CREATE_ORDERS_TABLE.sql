CREATE TABLE orders
(
    order_id         NUMBER,
    customer_id      NUMBER,
    employee_id      NUMBER,
    order_date       TIMESTAMP,
    required_date    TIMESTAMP,
    shipped_date     TIMESTAMP,
    ship_via         NVARCHAR2(50),
    freight          NUMBER,
    ship_name        NVARCHAR2(50),
    ship_address     NVARCHAR2(200),
    ship_city        NVARCHAR2(50),
    ship_region      NVARCHAR2(50),
    ship_postal_code NUMBER,
    ship_country     NVARCHAR2(50),
    CONSTRAINT orders_pk PRIMARY KEY (order_id),
    CONSTRAINT customer_fk FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    CONSTRAINT employee_fk FOREIGN KEY (employee_id) REFERENCES employees (emloyee_id)
);
