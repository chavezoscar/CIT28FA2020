update people
set ppoints = ppoints + 100
where ppoints == (select avg(ppoints) from people)
returning pid, ppoints;