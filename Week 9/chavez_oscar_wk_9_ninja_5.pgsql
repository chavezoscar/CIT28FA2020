select pfirstname, plastname, pstate, pdob 
from people 
where pdob between '2004-01-01' and '2006-12-31 23:59:59';

select pfirstname, plastname, pstate, pdob 
from people 
where pdob between '2000-01-01' and '2010-12-31 23:59:59' 
        and pstate='CA';

