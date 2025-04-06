use bank_loan;
Select *from `bank loan analysis`;


#KPI 1: Year wise loan amount Stats
Select (year_issue_d) as Year, concat("$"," ",format(SUM(loan_amnt)/1000000,2)," ", "M") as 'Loan Amount' 
FROM `bank loan analysis` Group by 1 Order by 1;

#KPI 2: Grade and sub grade wise revol_bal
Select grade as Grade, sub_grade as 'Sub-Grade', concat("$"," ",format(SUM(revol_bal)/1000000,2)," ", "M") as 'Revolving Balance'
FROM `bank loan analysis` Group by 1,2 Order by 1,2 desc;

#KPI 3: Total Payment for Verified Status Vs Total Payment for Non Verified Status
Select verification_status as 'Verification Status', concat("$"," ",format(SUM(total_pymnt)/1000000,2)," ", "M") as 'Total Paymanet Amount'
FROM `bank loan analysis` where verification_status IN ('Verified', 'Not Verified') Group by verification_status;

#KPI 4: State wise and month wise loan status
Select addr_state as 'State', issue_d as 'Month', loan_status as 'Loan Status', count(id) as 'Count of Status'
FROM `bank loan analysis` Group by 1,2,3 Order by 4 Desc;

Select addr_state as 'State', month_issue_d as 'Month', loan_status as 'Loan Status', count(*) as 'Count of Status'
FROM `bank loan analysis` Group by 1,2,3 Order by 4 Desc;

#KPI 5: Home ownership Vs last payment date stats
Select home_ownership as 'Home Ownership', (format(count(last_pymnt_d),0)) as 'Last Payment Date Stats'
FROM `bank loan analysis` Group by home_ownership;
