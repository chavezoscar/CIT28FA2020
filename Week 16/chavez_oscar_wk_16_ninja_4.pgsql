select avg(ppoints) from people;

update people
set plastname = plastname || '+HERO'
where ppoints == (select avg(ppoints) from people)
returning pid, plastname, ppoints; 