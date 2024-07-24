# Banking System Database

## Project Description

This project involves designing and implementing a database schema for a banking system. The database manages customer information, accounts, transactions, and other relevant data.

## Project Objectives

1. Create a relational database schema for the banking system.
2. Implement tables to store customer information, account details, and transaction history.
3. Develop stored procedures to perform various operations such as:
    - Creating customers
    - Opening accounts
    - Depositing money
    - Withdrawing money
    - Transferring amounts between accounts
    - Viewing transaction history
4. Ensure data integrity, security, and performance of the database.
5. Provide necessary documentation including table definitions, stored procedures, and any additional instructions or notes.

## Database Schema

### Tables

#### 1. Customers
- `CustomerID`
- `FirstName`
- `LastName`
- `Email`
- `Phone`
- `Address`
- `CreatedAt`

#### 2. Accounts
- `AccountID`
- `CustomerID`
- `AccountType`
- `Balance`
- `CreatedAt`

#### 3. Transactions
- `TransactionID`
- `AccountID`
- `TransactionType`
- `Amount`
- `TransactionDate`

## Stored Procedures

### 1. CreateCustomer
Inserts a new customer into the `Customers` table.

### 2. OpenAccount
Creates a new account for a customer.

### 3. DepositMoney
Deposits an amount into an account.

### 4. WithdrawMoney
Withdraws an amount from an account.

### 5. TransferMoney
Transfers an amount from one account to another.

### 6. ViewTransactionHistory
Views the transaction history of an account.

## Setup Instructions

### 1. Clone the Repository
First, clone the repository from GitHub to your local machine:
```sh
git clone https://github.com/YashSoni00/Banking-System.git
cd banking-system-database
```
### 2. Open SQL Server Management Studio (SSMS) and connect to your SQL Server instance.
### 3. Run the SQL scripts
Run the table creation scripts and stored procedure scripts into new queries in the following order:

#### 1. Table Creation Scripts:

- Customers table
- Accounts table
- Transactions table

#### 2. Stored Procedure Scripts:

- CreateCustomer
- OpenAccount
- DepositMoney
- WithdrawMoney
- TransferMoney
- ViewTransactionHistory
  
### 4. Verify the tables and stored procedures
For verification some queries are written in `Test`, use the provided SQL verification queries to check if the tables and stored procedures were created successfully
