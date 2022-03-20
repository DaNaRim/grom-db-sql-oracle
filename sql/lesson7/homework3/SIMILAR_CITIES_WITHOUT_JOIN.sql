SELECT salesman.name, customer.custname, salesman.city
  FROM salesman, customer
 WHERE salesman.city = customer.city;
