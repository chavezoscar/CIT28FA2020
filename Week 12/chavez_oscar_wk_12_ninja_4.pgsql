SELECT pfirstname, plastname 
from people
LIMIT 10;

SELECT pfirstname, plastname, lname 
from people left join lists on (people.pid = lists.lid)
LIMIT 10;

SELECT pfirstname, plastname, lname, iname 
from people left join lists on (people.pid = lists.lid)
left join listitems using(lid)
NATURAL join items
LIMIT 10;

