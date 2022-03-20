SELECT salesman.name, customer.custname
  FROM salesman
           JOIN customer ON salesman.salesman_id = customer.salesman_id;
