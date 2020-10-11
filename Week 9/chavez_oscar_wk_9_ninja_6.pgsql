select pfirstname, plastname, pstate
from people 
where pstate in ('WY', 'KY', 'GA');

select pfirstname, plastname, pstate
from people 
where pstate not in ('WY', 'KY', 'GA');

