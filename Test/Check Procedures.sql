-- Check CreateCustomer procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'CreateCustomer';

-- Check OpenAccount procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'OpenAccount';

-- Check DepositMoney procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'DepositMoney';

-- Check WithdrawMoney procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'WithdrawMoney';

-- Check TransferMoney procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'TransferMoney';

-- Check ViewTransactionHistory procedure
SELECT * FROM INFORMATION_SCHEMA.ROUTINES WHERE ROUTINE_NAME = 'ViewTransactionHistory';