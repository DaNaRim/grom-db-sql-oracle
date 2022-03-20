SELECT customer.custname, customer.city, salesman.name, salesman.city, deal.amount
  FROM salesman
           JOIN customer ON salesman.salesman_id = customer.customer_id
           JOIN deal ON customer.customer_id = deal.customer_id AND deal.amount > 10000;
