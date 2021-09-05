select EmployeeId, FirstName, LastName, HireDate from Employee
order by HireDate desc, EmployeeId desc
limit 3;





-- Disaster, we've heard from Steve Johnson's lawyers.
-- He claims that Michael Mitchell was hired on the same day as him, but was hired later in the day. Mitchell should have been let go, not him.
-- Confirm this by extending the number of results and make sure nobody else was hired on that day.
-- Then modify the query to return the correct 3 people.
-- Continue to use HireDate as the primary sort column, but use EmployeeId as the tie breaker.
-- Assume that a higher EmployeeId means they were hired later.