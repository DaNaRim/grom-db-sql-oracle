CREATE TABLE products
(
    product_id        NUMBER,
    product_name      NVARCHAR2(50),
    supplier_id       NUMBER,
    category_id       NUMBER,
    quantity_per_unit NUMBER,
    unit_price        NUMBER,
    units_in_stock    NUMBER,
    units_on_order    NUMBER,
    reordered_level   NUMBER,
    discontinued      NUMBER,
    CONSTRAINT products_pk PRIMARY KEY (product_id),
    CONSTRAINT supplier_fk FOREIGN KEY (supplier_id) REFERENCES suppliers (supplier_id),
    CONSTRAINT category_fk FOREIGN KEY (category_id) REFERENCES categries (category_id)
);
