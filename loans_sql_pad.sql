

SELECT LoanAmount, ApplicantIncome FROM loan_data_clean

WHERE Credit_History=0 AND LoanAmount > 200

ORDER BY LoanAmount DESC;