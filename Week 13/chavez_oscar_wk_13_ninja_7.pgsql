SELECT people.pfirstname, people.plastname, lists.lname, items.iname
from people natural left join lists
NATURAL left join listitems
NATURAL left join items
limit 10; 