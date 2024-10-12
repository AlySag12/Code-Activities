use workers

select e.EmployeeID, e.firstname, e.lastname, e.divison, s.supervisorID, s.firstname, s.lastname, s.divison
from employee as e join supervisor as s on e.divison = s.divison