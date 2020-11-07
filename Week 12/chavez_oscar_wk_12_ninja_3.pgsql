SELECT people.pfirstname, people.plastname, people.pstate, people.pdob
from people 
where (people.pfirstname like '%e%' or people.plastname like '%e%')
        and people.pstate = 'CA'
    and people.pdob > '12/31/1999';