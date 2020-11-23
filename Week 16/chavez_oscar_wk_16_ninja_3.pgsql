select pfirstname, plastname, 
(select count(*) from listitems where listitems.lid = lists.lid)
from people join lists using (pid)
where (select count(*) from listitems where listitems.lid = lists.lid) > 1
order by count DESC;