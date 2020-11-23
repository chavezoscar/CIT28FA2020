select people.pfirstname, people.plastname, people.ppoints
from people
where ppoints > (select avg(ppoints) from people);

select count(*)
from people
where ppoints > (select avg(ppoints) from people);