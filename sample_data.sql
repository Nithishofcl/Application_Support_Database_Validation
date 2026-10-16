CREATE TABLE app_transactions (
    transaction_id NUMBER,
    customer_name VARCHAR2(50),
    amount NUMBER(10,2),
    status VARCHAR2(20)
);

INSERT INTO app_transactions
VALUES (101, 'Arun', 500, 'SUCCESS');

INSERT INTO app_transactions
VALUES (102, 'Priya', 750, 'FAILED');

INSERT INTO app_transactions
VALUES (103, 'Kumar', 300, 'SUCCESS');

INSERT INTO app_transactions
VALUES (104, 'Divya', NULL, 'PENDING');

COMMIT;