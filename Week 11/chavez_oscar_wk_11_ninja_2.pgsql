select cname, mname, rid
from customers
natural join rentals
natural join movies
limit 10; 