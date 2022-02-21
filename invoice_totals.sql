SELECT 
    INVOICE.Total, CUSTOMER.FirstName, CUSTOMER.LastName, EMPLOYEE.FirstName, Employee.LastName, Invoice.BillingCountry
FROM
    ((Customer
INNER JOIN
    Employee ON Employee.EmployeeId = Customer.SupportRepId)
INNER JOIN
    INVOICE ON INVOICE.CustomerId = Customer.CustomerId)
ORDER BY 
    INVOICE.Total DESC;
