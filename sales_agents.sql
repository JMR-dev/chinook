SELECT DISTINCT
    EMPLOYEE.FirstName, EMPLOYEE.LastName 
FROM 
    EMPLOYEE
INNER JOIN
    Customer
ON
    EMPLOYEE.EmployeeId = Customer.SupportRepId;