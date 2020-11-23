select cname, count(rid) as amt
from customers 
left join rentals using(cid)
group by(cname)
having cname like '%e%'
order by amt desc;