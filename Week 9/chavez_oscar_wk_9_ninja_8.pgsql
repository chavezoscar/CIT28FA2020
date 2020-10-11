select pfirstname, plastname, pfavorites -> 'Desserts' -> 0
from people
where pfavorites -> 'Desserts' ->> 0 ilike '%a%';

