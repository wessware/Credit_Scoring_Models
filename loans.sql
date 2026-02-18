-- Basic EDA queries for the loan_data_clean table

-- view the rows of the cleaned loan data
SELECT * from loan_data_clean

--view the total number of loans in the dataset
SELECT COUNT(*) as total_loans FROM loan_data_clean;