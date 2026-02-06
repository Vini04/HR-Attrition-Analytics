--Overall Attrition Rate
SELECT 
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition;

-- Attrition Rate by Department
SELECT 
    department,
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition
GROUP BY department
ORDER BY attrition_rate DESC;

-- Attrition Rate by Job Role
SELECT 
    jobrole,
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition
GROUP BY jobrole
ORDER BY attrition_rate DESC;

-- Overtime Impact on Attrition
SELECT 
    overtime,
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition
GROUP BY overtime;

-- Salary Band vs Attrition
SELECT 
    salaryband,
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition
GROUP BY salaryband
ORDER BY attrition_rate DESC;

-- Tenure Bucket vs Attrition
SELECT 
    tenurebucket,
    ROUND(AVG(attritionflag)::numeric, 3) AS attrition_rate
FROM hr_attrition
GROUP BY tenurebucket
ORDER BY tenurebucket;

-- Avg Salary: Attrited vs Retained
SELECT 
    attrition,
    ROUND(AVG(monthlyincome), 0) AS avg_monthly_income
FROM hr_attrition
GROUP BY attrition;



