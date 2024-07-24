EXEC WithdrawMoney 
    @AccountID = 1, 
    @Amount = 100.00;

SELECT * FROM Accounts WHERE AccountID = 1;
SELECT * FROM Transactions WHERE AccountID = 1 AND TransactionType = 'Withdrawal';
