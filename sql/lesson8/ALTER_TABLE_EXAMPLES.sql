--ALTER TABLE table_name
--ADD column_name type ..;

--ALTER TABLE table_name
--DROP COLUMN column_name;

--ALTER TABLE table_name
--MODIFY column_name type ..;

ALTER TABLE CUSTOMER
ADD AGE NUMBER DEFAULT 0 NOT NULL;

ALTER TABLE CUSTOMER
DROP COLUMN AGE;

ALTER TABLE CUSTOMER
MODIFY CUSTNAME NVARCHAR2(90);

ALTER TABLE CUSTOMER
MODIFY SALEMAN_ID NOT NULL;