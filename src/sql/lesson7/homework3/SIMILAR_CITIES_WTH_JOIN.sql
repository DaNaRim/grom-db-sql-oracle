SELECT SALESMAN.NAME, CUSTOMER.CUSTNAME, SALESMAN.CITY
FROM SALESMAN
JOIN CUSTOMER ON SALESMAN.CITY = CUSTOMER.CITY;