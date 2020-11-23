select
	pfirstname,
	plastname,
	(select COUNT(lid) from lists where lists.pid = people.pid) as "num lists",
	COUNT(liid) as "num list items"
	from people natural left join lists
		natural left join listitems
	group by pid, pfirstname, plastname
	order by "num list items" desc, "num lists" desc;