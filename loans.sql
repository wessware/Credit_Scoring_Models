-- Basic EDA queries for the loan_data_clean table

-- view the rows of the cleaned loan data
SELECT * from loan_data_clean

--view the total number of loans in the dataset
SELECT COUNT(*) as total_loans FROM loan_data_clean;

--view the unique loan statuses in the dataset
SELECT DISTINCT Loan_Status FROM loan_data_clean;

--view the count of each loan status in the dataset
SELECT Loan_Status, COUNT(*) as count FROM loan_data_clean GROUP BY Loan_Status;

--view the minimum, maximum, average loan amount 
SELECT Loan_Status, 
MIN(LoanAmount) as Minimum, 
MAX(LoanAmount) as Maximum, 
AVG(LoanAmount) as Average FROM loan_data_clean 

GROUP BY Loan_Status;

--view the average applicant income 
SELECT AVG(ApplicantIncome) as Average_Income FROM loan_data_clean;

SELECT Loan_Status,
AVG(AppliantIncome) as Average_Income from loan_data_clean
GROUP BY Loan_Status;

SELECT Loan_Status,
AVG(LoanAmount) as Average_Loan_Amount from loan_data_clean
GROUP BY Loan_Status;



SELECT MIN(LoanAmount) as Min_Loan_Amount, 
MAX(LoanAmount) as Max_Loan_Amount FROM loan_data_clean;

SELECT MIN(ApplicantIncome) as Minimum_Income, 
MAX(ApplicantIncome) as Maximum_Income FROM loan_data_clean;

SELECT Property_Area, COUNT(*) as Count from loan_data_clean 
GROUP BY Property_Area;

SELECT Education, COUNT(*) as Count from loan_data_clean
GROUP BY Education;


SELECT ApplicantIncome, LoanAmount from loan_data_clean

ORDER BY ApplicantIncome DESC LIMIT 20;

--INSIGHT ANALYSIS QUERIES

