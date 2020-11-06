SELECT employees.ename, department.dept
from employees
left join department
using (eid);