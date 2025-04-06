# Bank-Loan-of-customers-Analysis-Project-
This is a bank loan for a customer's project where we were provided with 2 datasets with .csv extension files having 39k rows each. The objective was to analyze the growth that the bank got within the given years in loans.
We used MS Excel and MySQL to analyze, clean, and remove duplicates from the dataset. We also prepared dashboards using Tableau and PowerBI tools, where we did calculations, merged, and prepared interactive dashboards.
# Data Cleaning: 
1. Data Standardization: Columns that have common data points across both tables were identified by us. A merge operation can create a unified dataset using these columns as join keys.
2. Column Data Selection: We conducted a thorough analysis to identify the columns that contain important information for calculating the Key Performance Indicators (KPIs) required for analysis. To ensure focus and efficiency, the final dataset was only comprised of these relevant columns.
3. Data Integration: We utilized the VLOOKUP function to add the chosen columns from the source table(s) to the final dataset. This function is highly skilled in retrieving specific data points efficiently by relying on a specific lookup value (join key) and column index.
4. Data Redundancy: We discovered and eliminated duplicate entries in the final dataset. To maintain data integrity, it is crucial to remove duplicate data that can distort analysis outcomes.
5. Data Type: Our goal was to assign the correct data type to all columns in the final dataset, which could be numbers, dates, or text. Accurate calculations and analysis can be achieved through data type consistency. 
6. Data Formatting: We meticulously formatted specific columns (such as dates) to a format that is user-defined (such as YYYY-MM-DD). The standard format of data makes it more readable, makes sorting and filtering easier, and ensures compatibility with different data analysis tools.

# KPI's: 
KPI-1: Year-wise loan amount Stats: The financial expansion was robust due to a significant increase in loan disbursements from 2007 to 2011.      
KPI-2: Grade and subgrade-wise revol_bal: The association between higher credit grades and greater revolving balances suggests better creditworthiness and risk management.
KPI-3: Total Payment for Verified Status Vs Total Payment for Non-Verified Status: The importance of verifying borrowers is emphasized by the fact that verified borrowers contributed more to total payments.
KPI-4: State-wise and last_credit_pull_d wise loan status: Assisted in market optimization and risk assessment with detailed regional performance insights.      
KPI-5: Home ownership Vs last payment date stats: Loan products can be tailored with the help of different payment behaviors among renters, mortgage holders, and owners.

#Conclusion: Loans are granted to companies, individuals, and industrial concerns to provide benefits. The bank's most significant assets and primary sources of income are loans and advances. Bank management should always try to make an appropriate balance between return and risk involved with the loan portfolio, and an unregulated bank might be with unregulated risk for maximizing its potential return. To provide the best service to their clients, the Credit Division must have qualified and dedicated employees. The credit department spreads its loans across various sectors. The bank's lending rates are lower in the agricultural sector compared to other sectors. This sector is highly risky and influenced by the natural climate, as demonstrated by the reason. 



