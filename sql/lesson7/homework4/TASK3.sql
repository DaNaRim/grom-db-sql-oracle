SELECT name
  FROM (SELECT salesman.name, SUM(deal.amount) AS sums
          FROM customer
                   JOIN deal ON deal.customer_id = customer.customer_id
              AND deal.deal_date = TO_DATE('08.2017', 'mm.yyyy')
                   JOIN salesman ON customer.salesman_id = salesman.salesman_id
         GROUP BY salesman.name)
 WHERE sums = (SELECT MAX(maks)
                 FROM (SELECT SUM(deal.amount) AS maks
                         FROM deal
                        WHERE deal.deal_date = TO_DATE('08.2017', 'mm.yyyy')
                        GROUP BY deal.customer_id));

/*
SELECT salesman.name, SUM(deal.amount)
  FROM salesman
           JOIN customer ON customer.salesman_id = salesman.salesman_id
           JOIN deal ON deal.customer_id = customer.customer_id
 WHERE deal_date BETWEEN TO_DATE('01.08.2017', 'DD.MM.YYYY') AND
           TO_DATE('31.08.2017', 'DD.MM.YYYY')
 GROUP BY salesman.name
 ORDER BY SUM(deal.amount) DESC;
*/
/*
SELECT salesman.name, MAX(SUM(deal.amount))
  FROM (
           SELECT salesman.name, SUM(deal.amount)
             FROM salesman
                      JOIN customer ON customer.salesman_id = salesman.salesman_id
                      JOIN deal ON deal.customer_id = customer.customer_id
                 AND deal.deal_date = TO_DATE('08.2017', 'mm.yyyy')
            GROUP BY salesman.name
       );
*/
/*
SELECT *
  FROM (
           SELECT salesman.name, SUM(deal.amount)
             FROM salesman
                      JOIN customer ON customer.salesman_id = salesman.salesman_id
                      JOIN deal ON deal.customer_id = customer.customer_id
                 AND deal.deal_date = TO_DATE('08.2017', 'mm.yyyy')
            GROUP BY salesman.name
            ORDER BY SUM(deal.amount) DESC
       )
 WHERE rownum = 1;
*/
