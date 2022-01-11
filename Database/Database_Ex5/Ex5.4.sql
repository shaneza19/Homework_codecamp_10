SELECT D.customer_name, sum(A.balance)
FROM depositor D LEFT JOIN account A 
ON D.account_number = A.account_number
GROUP BY D.customer_name 
HAVING count(*) > 1;
