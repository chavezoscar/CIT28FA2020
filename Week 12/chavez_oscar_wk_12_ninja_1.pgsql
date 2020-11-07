select customers.cname, rentals.rid, movies.mname
from rentals
right join customers
using(cid)
join movies
using(mid);