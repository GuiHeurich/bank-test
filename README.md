# Bank Tech Test

## Who is the user and what do they do?

The user has a ban account and wishes to deposit and withdraw money. They also wish to print a statement that indicates the date and the corresponding balance after each transaction.

## What are the input and output data types?

The input for both deposit and withdrawal is an integer. The output should be a string organised as a table.

## What is the acceptance criteria?

Given a client makes a deposit of 1000 on 10-01-2012
And a deposit of 2000 on 13-01-2012
And a withdrawal of 500 on 14-01-2012
When she prints her bank statement
Then she would see

```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```

## What are edge/naive cases?

account.deposit('500') => should turn string into an integer
account.deposit('five_hundred') => should throw an error
