delete from people
where ppoints <= ((select min(ppoints)from people) + 1000)