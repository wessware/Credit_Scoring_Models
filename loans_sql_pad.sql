

SELECT ApplicantIncome, LoanAmount, LoanAmount/ApplicantIncome as 
LOAN_INCOME_RATIO from loan_data_clean

WHERE ApplicantIncome IS NOT NULL AND LoanAmount IS NOT NULL

ORDER BY LOAN_INCOME_RATIO ASC;