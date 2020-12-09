select pid count(lid)
from people natural join lists
group by pid
order by count desc;

update people 
set ppoints = ppoints + 1000
where pid in (select pid
    where (select count(lid)
            from lists
            where people.pid = lists.pid
            group by pid)> 1)