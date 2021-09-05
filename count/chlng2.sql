select Employee.FirstName as Employee, count(Customer.FirstName) as Customer
from Employee
join Customer on Customer.SupportRepId = Employee.EmployeeId -- No inner join, lists doesn't have similar columns
where Employee.FirstName = "Jane";

-- How many customers is Jane Peacock the Sales Agent for?

--  !!! Joined lists without inner join!