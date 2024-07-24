-- Assuming the AccountID for the opened account is 1
EXEC DepositMoney 
    @AccountID = 1, 
    @Amount = 200.00;

SELECT * FROM Accounts WHERE AccountID = 1;
SELECT * FROM Transactions WHERE AccountID = 1 AND TransactionType = 'Deposit';