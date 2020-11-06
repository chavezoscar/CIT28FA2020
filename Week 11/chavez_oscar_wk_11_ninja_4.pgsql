SELECT department.dept, employees.ename
from employees
right join department
using (eid);