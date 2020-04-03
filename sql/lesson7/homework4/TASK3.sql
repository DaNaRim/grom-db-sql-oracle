SELECT SALESMAN.NAME, SUM(DEAL.AMOUNT)
FROM SALESMAN
JOIN CUSTOMER ON CUSTOMER.SALESMAN_ID = SALESMAN.SALESMAN_ID
JOIN DEAL ON DEAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
 WHERE DEAL_DATE  BETWEEN TO_DATE('01.08.2017', 'DD.MM.YYYY') AND
   TO_DATE('31.08.2017', 'DD.MM.YYYY')
GROUP BY SALESMAN.NAME
ORDER BY SUM(DEAL.AMOUNT) DESC;

/*
SELECT SALESMAN.NAME, MAX(SUM(DEAL.AMOUNT)) FROM (
 SELECT SALESMAN.NAME, SUM(DEAL.AMOUNT)
 FROM SALESMAN
 JOIN CUSTOMER ON CUSTOMER.SALESMAN_ID = SALESMAN.SALESMAN_ID
 JOIN DEAL ON DEAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
  AND DEAL.DEAL_DATE = TO_DATE('08.2017', 'mm.yyyy')
 GROUP BY SALESMAN.NAME
);

SELECT * FROM (
 SELECT SALESMAN.NAME, SUM(DEAL.AMOUNT)
 FROM SALESMAN
 JOIN CUSTOMER ON CUSTOMER.SALESMAN_ID = SALESMAN.SALESMAN_ID
 JOIN DEAL ON DEAL.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
  AND DEAL.DEAL_DATE = TO_DATE('08.2017', 'mm.yyyy')
 GROUP BY SALESMAN.NAME
 ORDER BY SUM(DEAL.AMOUNT) DESC
) WHERE ROWNUM = 1;
*/