select pfirstname, plastname, pstate
from people 
where pstate in ('WY', 'KY', 'A');

select pfirstname, plastname, pstate
from people 
where pstate not in ('WY', 'KY', 'A');

