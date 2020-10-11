select pfirstname, plastname, pstate, ppoints 
from people 
where ppoints >= 5000 
        or pstate='NY';