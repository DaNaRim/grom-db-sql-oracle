CREATE TABLE order_details
(
    order_id   NUMBER,
    product_id NUMBER,
    unit_price NUMBER,
    quantity   NUMBER,
    discount   NUMBER(*, 2),
    CONSTRAINT order_details_pk PRIMARY KEY (order_id),
    CONSTRAINT order_fk FOREIGN KEY (order_id) REFERENCES orders (order_id),
    CONSTRAINT product_fk FOREIGN KEY (product_id) REFERENCES products (product_id)
);
