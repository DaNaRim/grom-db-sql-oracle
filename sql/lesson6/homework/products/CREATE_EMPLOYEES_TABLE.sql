CREATE TABLE employees
(
    employee_id       NUMBER,
    last_name         NVARCHAR2(20),
    first_name        NVARCHAR2(20),
    title             NVARCHAR2(200),
    title_of_courtesy NVARCHAR2(50),
    birth_date        TIMESTAMP,
    hire_date         TIMESTAMP,
    address           NVARCHAR2(200),
    city              NVARCHAR2(50),
    region            NVARCHAR2(50),
    postal_code       NUMBER,
    country           NVARCHAR2(50),
    home_phone        NUMBER,
    extension         NVARCHAR2(50),
    photo             NVARCHAR2(50),
    notes             NVARCHAR2(50),
    reports_to        NVARCHAR2(50),
    CONSTRAINT employees_pk PRIMARY KEY (employee_id)
);
