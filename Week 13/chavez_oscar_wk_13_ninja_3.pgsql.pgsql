-- select employees.ename, department.dept
-- from employees join department
-- using(eid);

SELECT employees.ename, 
(select department.dept from department where department.eid = employees.eid)
from employees; 