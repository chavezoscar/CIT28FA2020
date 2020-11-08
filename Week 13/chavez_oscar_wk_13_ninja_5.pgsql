select customers.cname, rentals.rid, movies.mname 
from customers left join rentals using (cid)
left join movies using(mid);