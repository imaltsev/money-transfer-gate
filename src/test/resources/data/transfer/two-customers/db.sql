INSERT INTO CUSTOMERS (LOGIN) VALUES ('customer1');
INSERT INTO CUSTOMERS (LOGIN) VALUES ('customer2');
INSERT INTO ACCOUNTS (NUMBER, BALANCE) VALUES ('credit', 200);
INSERT INTO ACCOUNTS (NUMBER, BALANCE) VALUES ('debit', 100);
INSERT INTO CUSTOMER_ACCOUNTS (CUSTOMER_LOGIN, ACCOUNT_NUMBER) VALUES ('customer1', 'credit');
INSERT INTO CUSTOMER_ACCOUNTS (CUSTOMER_LOGIN, ACCOUNT_NUMBER) VALUES ('customer2', 'debit');