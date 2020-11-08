select department.dept,
(SELECT employees.ename from employees where department.eid = employees.eid) 
from department; 