select cname, count(rid) 
from customers 
left join rentals using(cid)
group by(cname);