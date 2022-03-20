CREATE TABLE shippers
(
    shipper_id   NUMBER,
    company_name NVARCHAR2(50),
    phone        NUMBER,
    CONSTRAINT shippers_pk PRIMARY KEY (shipper_id)
);
