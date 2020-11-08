select customers.cname, movies.mname, rentals.rid 
from customers join rentals using (cid)
join movies using (mid)
limit 10; 

