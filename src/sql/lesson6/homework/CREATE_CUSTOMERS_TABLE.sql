CREATE TABLE CUSTOMERS (
 CUSTOMER_ID NUMBER,
 CONSTRAINT CUSTOMERS_PK PRIMARY KEY (CUSTOMER_ID),
 COMPANY_NAME NVARCHAR2(50),
 CONTACT_TITLE NVARCHAR2(200),
 ADDRESS NVARCHAR2(200),
 CITY NVARCHAR2(50),
 REGION NVARCHAR2(50),
 POSTAL_CODE NUMBER,
 COUNTRY NVARCHAR2(50),
 PHONE NUMBER,
 FAX NUMBER
);