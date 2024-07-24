-- Create a second customer and account
EXEC CreateCustomer 
    @FirstName = 'Jane',
    @LastName = 'Smith',
    @Email = 'jane.smith@example.com',
    @Phone = '0987654321',
    @Address = '456 Elm St, Othertown, USA';

-- Assuming the CustomerID for 'jane.smith@example.com' is 2
EXEC OpenAccount 
    @CustomerID = 2, 
    @AccountType = 'Checking', 
    @InitialDeposit = 300.00;

-- Assuming the AccountID for the new account is 2
EXEC TransferMoney 
    @FromAccountID = 1, 
    @ToAccountID = 2, 
    @Amount = 50.00;

SELECT * FROM Accounts WHERE AccountID IN (1, 2);
SELECT * FROM Transactions WHERE AccountID IN (1, 2);