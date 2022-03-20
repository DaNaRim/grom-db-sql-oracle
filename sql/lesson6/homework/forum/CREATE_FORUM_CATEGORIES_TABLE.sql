CREATE TABLE forum_categories
(
    id          NUMBER,
    title       NVARCHAR2(64),
    description CLOB,
    date        TIMESTAMP,
    ip          NVARCHAR2(20),
    CONSTRAINT forum_categories_pk PRIMARY KEY (id)
);
