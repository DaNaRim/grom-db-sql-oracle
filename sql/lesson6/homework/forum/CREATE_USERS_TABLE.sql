CREATE TABLE users
(
    id       NUMBER,
    nick     NVARCHAR2(16),
    password NVARCHAR2(128),
    email    NVARCHAR2(128),
    date     TIMESTAMP,
    karma    NUMBER(9, 2),
    ip       NVARCHAR2(20),
    CONSTRAINT users_pk PRIMARY KEY (id)
);
