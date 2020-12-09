select *
from people
order by pid
limit 10
offset 10
fetch next 10 rows only;