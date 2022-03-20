CREATE TABLE deal
(
    customer_id NUMBER,
    amount      NUMBER    NOT NULL,
    deal_date   TIMESTAMP NOT NULL,
    CONSTRAINT customer_fk FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
);
