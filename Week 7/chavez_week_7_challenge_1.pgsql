SELECT pfirstname || ' ' || plastname as "Customer Name", cast(ppoints as text) as "Customer Points" from people order by ppoints desc;