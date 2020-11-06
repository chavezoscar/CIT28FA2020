SELECT customers.cname, rentals.rid, movies.mname 
from customers
NATURAL left join rentals
NATURAL left join movies;