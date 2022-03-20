CREATE TABLE article
(
    id        NUMBER,
    header    NVARCHAR2(100),
    text      CLOB,
    author_id NUMBER,
    CONSTRAINT article_pk PRIMARY KEY (id),
    CONSTRAINT author_fk FOREIGN KEY (author_id) REFERENCES author (id)
    --CONSTRAINT constraint_name FOREIGN KEY (column_name) REFERENCES foreign_table_name(foreign_table_pk)
);
