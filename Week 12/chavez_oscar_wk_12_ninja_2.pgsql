SELECT movies.mname, rentals.rid, customers.cname
from customers natural right join rentals
natural right join movies; 