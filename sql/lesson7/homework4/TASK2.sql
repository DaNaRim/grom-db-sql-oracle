SELECT customer.custname
  FROM customer
           JOIN deal ON deal.customer_id = customer.customer_id
      AND deal.deal_date BETWEEN TO_DATE('2017', 'yyyy') AND TO_DATE('2018', 'yyyy');
