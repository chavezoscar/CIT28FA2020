delete from people
where pid in (select pid
    where (select count(liid)
    from people as i natural left join lists
        natural left join listitems
        where people.pid = i.pid
        group by pid) <= 4)

select 'Yay!' as 'Message';