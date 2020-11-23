SELECT people.pfirstname, people.plastname, 
(SELECT count(*) from lists where lists.pid = people.pid)
as amt
from people
order by amt DESC; 
