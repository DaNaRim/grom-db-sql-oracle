SELECT salesman.name, customer.custname, salesman.city
  FROM salesman
           JOIN customer ON salesman.city = customer.city;
