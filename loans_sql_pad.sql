

SELECT Property_Area, 
SUM(CASE WHEN Loan_Status=1 THEN 1 ELSE 0 END)*100/COUNT(*) as Default_Rate 
from loan_data_clean

GROUP BY Property_Area;