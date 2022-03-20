ALTER TABLE products
    DROP CONSTRAINT supplier_fk;

ALTER TABLE suppliers
    DROP CONSTRAINT supliers_pk;

ALTER TABLE supliers
    ADD CONSTRAINT phone_pk PRIMARY KEY (phone);

ALTER TABLE products
    ADD CONSTRAINT suppliers_fk FOREIGN KEY (suppliers_id) REFERENCES suppliers (phone);
