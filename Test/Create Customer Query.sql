EXEC CreateCustomer 
    @FirstName = 'John',
    @LastName = 'Doe',
    @Email = 'john.doe@example.com',
    @Phone = '1234567890',
    @Address = '123 Main St, Anytown, USA';

SELECT * FROM Customers WHERE Email = 'john.doe@example.com';