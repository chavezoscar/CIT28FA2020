select employees.ename, department.dept 
from employees
join department
on (employees.eid = department.did)
where department.dept = 'Sales';