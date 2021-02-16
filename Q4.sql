SELECT Customer.FirstName, Customer.LastName, Invoice.Total
FROM Customer
JOIN Invoice
WHERE Customer.CustomerId = Invoice.CustomerId
ORDER BY Invoice.Total DESC
LIMIT 10;
