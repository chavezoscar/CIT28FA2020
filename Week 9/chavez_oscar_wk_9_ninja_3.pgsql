select pfirstname, plastname, pstate, ppoints 
from people 
where ppoints >= 7000 
        and pstate='NY';