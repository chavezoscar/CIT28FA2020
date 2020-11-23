select pfirstname, plastname,
count(lid)
from people NATURAL left join lists
group by pfirstname, plastname
order by count DESC;