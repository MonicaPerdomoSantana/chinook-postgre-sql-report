SELECT employee.first_name, employee.last_name, manager.first_name as manager_name, manager.last_name as manager_last_name
FROM employee
INNER JOIN employee as manager
ON employee.reports_to =manager.employee_id;

