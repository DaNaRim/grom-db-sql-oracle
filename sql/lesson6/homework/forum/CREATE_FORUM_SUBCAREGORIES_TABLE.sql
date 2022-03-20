CREATE TABLE forum_subcategories
(
    id          NUMBER,
    id_category NUMBER,
    title       NVARCHAR2(45),
    description CLOB,
    date        TIMESTAMP,
    ip          NVARCHAR2(20),
    CONSTRAINT forum_sub_categories_pk PRIMARY KEY (id),
    CONSTRAINT category_fk FOREIGN KEY (id_category) REFERENCES fodum_categories (id)
);
