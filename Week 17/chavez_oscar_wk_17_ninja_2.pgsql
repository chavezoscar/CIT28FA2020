delete from people
where pid in (select pid
    where (select count(lid)
        from people as i natural left join lists
        where people.pid = i.pid
        group by pid) <= 2);