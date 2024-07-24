-- Assuming the CustomerID for 'john.doe@example.com' is 1
EXEC OpenAccount 
    @CustomerID = 1, 
    @AccountType = 'Savings', 
    @InitialDeposit = 500.00;

SELECT * FROM Accounts WHERE CustomerID = 1;