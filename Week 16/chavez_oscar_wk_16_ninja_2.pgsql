select * 
from people 
order by ppoints desc limit 2;

update people 
set pfirstname = 'James'
    plastname = 'Bond'
where pid = (select pi pid from people order by ppoints desc limit 1)
returning *; 