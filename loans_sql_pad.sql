

SELECT Gender, 

SUM(CASE WHEN Loan_Status=1 THEN 1 ELSE 0 END)*100/COUNT(*) as LOAN_APPROVAL_RATE from loan_data_clean

GROUP BY Gender;