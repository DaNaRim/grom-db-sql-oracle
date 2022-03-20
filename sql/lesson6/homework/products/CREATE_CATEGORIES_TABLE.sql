CREATE TABLE categories
(
    category_id,
    category_name NVARCHAR2(50),
    description   NVARCHAR2(50),
    picture       NVARCHAR2(50),
    CONSTRAINT categories_pk PRIMARY KEY (category_id)
);
