-- KPI 1 - YEAR WISE LOAN AMOUNT
SELECT EXTRACT(YEAR FROM CAST(issue_d AS DATE)) AS Year_of_issue_d, 
       SUM(loan_amnt) AS Total_Loan_amt
FROM "Finance_1"
GROUP BY EXTRACT(YEAR FROM CAST(issue_d AS DATE))
ORDER BY Year_of_issue_d;


--KP2 GRADE AND SUB GRADE WISE REVOL BALANCE
SELECT grade,sub_grade,SUM(revol_bal) AS total_revol_bal
FROM "Finance_1" INNER JOIN "Finance_2"
ON "Finance_1".id="Finance_2".id
GROUP BY grade,sub_grade
ORDER BY grade,sub_grade;

--KP3 Total Payment for Verified and Non Verified Status
SELECT verification_status,CONCAT('$',TO_CHAR(ROUND(CAST(SUM(total_pymnt)/1000000 AS NUMERIC),2),'FM999999999.00'),'M') AS total_payment
FROM "Finance_1" INNER JOIN "Finance_2"
ON "Finance_1".id="Finance_2".id
GROUP BY verification_status;

--KPI 4 state wise and last_credit_pull wise loan statusdemo
SELECT addr_state,last_credit_pull_d,loan_status
FROM "Finance_1" INNER JOIN "Finance_2"
ON "Finance_1".id="Finance_2".id
GROUP BY addr_state,last_credit_pull_d,loan_status
ORDER BY last_credit_pull_d;

--KPI 5 Home ownership vs last payment date
SELECT home_ownership,last_pymnt_d,CONCAT('$',TO_CHAR(ROUND(CAST(SUM(total_pymnt)/1000000 AS NUMERIC),2),'FM999999999.00'),'M') AS total_payment
FROM "Finance_1" INNER JOIN "Finance_2"
ON "Finance_1".id="Finance_2".id
GROUP BY home_ownership,last_pymnt_d
ORDER BY last_pymnt_d DESC, home_ownership DESC;

