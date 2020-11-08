select (select employees.ename from employees
where employees.eid = department.eid and department.dept = 'Sales')
as "Employee Name", department.dept from department;