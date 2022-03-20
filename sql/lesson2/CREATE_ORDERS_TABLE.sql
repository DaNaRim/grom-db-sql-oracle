CREATE TABLE orders
(
--COLUMN NAME COLUMN TYPE OPTIONAL PARAMS
    id             NUMBER,
    product_name   NVARCHAR2(20),
    price          NUMBER,
    date_ordered   TIMESTAMP,
    date_confirmed TIMESTAMP,
    CONSTRAINT order_id PRIMARY KEY (id)
);
