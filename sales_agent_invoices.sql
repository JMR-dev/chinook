SELECT 
    EMPLOYEE.FirstName, EMPLOYEE.LastName, InvoiceId
FROM
    Employee
INNER JOIN
    INVOICE
ON
    CUSTOMER.CustomerId = INVOICE.CustomerId
INNER JOIN
    Customer
ON
    Customer.SupportRepId = Employee.EmployeeId
ORDER BY
    InvoiceId ASC;