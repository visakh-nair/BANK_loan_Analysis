**Bank Loan Analysis Project**

**Overview**
This project aims to explore and understand the relationships between various factors influencing bank loans, including loan purpose, borrower background, geographical distribution, and loan repayment. The analysis was conducted using SQL, with the insights visualized through a comprehensive Power BI dashboard.

**Project Objectives**
Explore Relationships: Identify and analyze relationships between loan purpose, borrower background, geographical distribution, and loan repayment.
Data Analysis: Use SQL to filter, aggregate, and analyze data to uncover key insights.
Data Visualization: Create an interactive Power BI dashboard to present findings and support data-driven decision-making.

**Dataset**
The dataset used in this project includes information on:
*Finance_1*
- **id:** Unique identifier for each loan record.
- **member_id:** Unique identifier for the borrower.
- **loan_amnt:** The total amount of money requested by the borrower.
- **funded_amnt:** The actual amount of money funded to the borrower.
- **funded_amnt_inv:** The amount of money funded by investors.
- **term:** The loan duration (e.g., 36 or 60 months).
- **int_rate:** The interest rate charged on the loan.
- **installment:** The monthly payment amount required from the borrower.
- **grade:** The assigned loan grade, indicating creditworthiness.
- **sub_grade:** A more granular classification of the loan grade.
- **emp_title:** The job title of the borrower.
- **emp_length:** The length of the borrower's employment in years.
- **home_ownership:** The borrower's home ownership status (e.g., rent, own, mortgage).
- **annual_inc:** The borrower's annual income.
- **verification_status:** Indicates if the borrower's income was verified.
- **issue_d:** The date when the loan was issued.
- **year_issue_d:** The year when the loan was issued.
- **loan_status:** The current status of the loan (e.g., fully paid, charged off).
- **pymnt_plan:** Indicates if the borrower is on a payment plan.
- **desc:** A description of the loan provided by the borrower.
- **purpose:** The stated purpose of the loan (e.g., debt consolidation, credit card).
- **title:** The title or short description of the loan purpose.
- **zip_code:** The first three digits of the borrower’s ZIP code.
- **addr_state:** The state where the borrower resides.
- **dti:** Debt-to-income ratio, indicating the borrower's debt burden relative to their income.

Finance_2 
- **id:** Unique identifier for each loan record.
- **delinq_2yrs:** The number of times the borrower has been delinquent in the past 2 years.
- **earliest_cr_line:** The date when the borrower’s earliest reported credit line was opened.
- **inq_last_6mths:** The number of credit inquiries made in the last 6 months.
- **mths_since_last_delinq:** The number of months since the borrower’s last delinquency.
- **mths_since_last_record:** The number of months since the borrower’s last public record.
- **open_acc:** The number of open credit accounts the borrower currently has.
- **pub_rec:** The number of derogatory public records for the borrower.
- **revol_bal:** The total balance on all revolving credit accounts.
- **revol_util:** The ratio of the borrower’s revolving balance to their credit limit (credit utilization).
- **total_acc:** The total number of credit accounts the borrower has.
- **initial_list_status:** The initial status of the loan (e.g., whether it was listed for investment).
- **out_prncp:** The remaining outstanding principal for the loan.
- **out_prncp_inv:** The remaining outstanding principal for the loan as funded by investors.
- **total_pymnt:** The total amount paid by the borrower so far.
- **total_pymnt_inv:** The total amount paid to investors so far.
- **total_rec_prncp:** The total principal amount that has been repaid by the borrower.
- **total_rec_int:** The total interest amount that has been received from the borrower.
- **total_rec_late_fee:** The total late fees received from the borrower.
- **recoveries:** The amount recovered after the loan has been charged off.
- **collection_recovery_fee:** The fees charged for recovering the loan after it has been sent to collections.
- **last_pymnt_d:** The date of the borrower’s last payment.
- **last_pymnt_amnt:** The amount of the borrower’s last payment.
- **next_pymnt_d:** The date of the borrower’s next scheduled payment.
- **last_credit_pull_d:** The date when the borrower’s credit was last pulled.
**SQL**: Used for data extraction, filtering, and analysis.
**Power BI**: Utilized for data visualization and dashboard creation.

**Key Features**
SQL Queries: Custom SQL queries were used to explore relationships between key factors such as loan purpose, borrower background, and repayment patterns.
Power BI Dashboard: An interactive dashboard was created to visualize insights, allowing users to explore the data through various filters and visualizations.
Results and Insights
Loan Purpose Analysis: Identified how the purpose of the loan impacts repayment behavior.
Borrower Background: Analyzed the influence of borrower demographics on loan approval and default rates.
Geographical Trends: Explored regional patterns in loan distribution and repayment.
Repayment Patterns: Examined factors contributing to successful or failed loan repayments.
How to Use
SQL Scripts: The SQL scripts used for data extraction and analysis can be found in the /sql directory.
Power BI Dashboard: The Power BI dashboard file is located in the /dashboard directory.
Data Files: The raw dataset is available in the /data directory.
**Installation**
Clone the repository: git clone [repository URL]
Open the Power BI file in Power BI Desktop.
Run the SQL scripts on your database to replicate the analysis.
**Conclusion**
This project provides valuable insights into the factors influencing bank loan approval and repayment. By leveraging SQL for analysis and Power BI for visualization, the project offers a comprehensive understanding of key trends and patterns in bank loan data.
