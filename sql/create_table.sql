CREATE TABLE hr_attrition (
    age INT,
    attrition VARCHAR(5),
    businesstravel VARCHAR(50),
    dailyrate INT,
    department VARCHAR(50),
    distancefromhome INT,
    education INT,
    educationfield VARCHAR(50),
    environmentsatisfaction INT,
    gender VARCHAR(10),
    hourlyrate INT,
    jobinvolvement INT,
    joblevel INT,
    jobrole VARCHAR(50),
    jobsatisfaction INT,
    maritalstatus VARCHAR(20),
    monthlyincome INT,
    monthlyrate INT,
    numcompaniesworked INT,
    overtime VARCHAR(5),
    percentsalaryhike INT,
    performancerating INT,
    relationshipsatisfaction INT,
    stockoptionlevel INT,
    totalworkingyears INT,
    trainingtimeslastyear INT,
    worklifebalance INT,
    yearsatcompany INT,
    yearsincurrentrole INT,
    yearssincelastpromotion INT,
    yearswithcurrmanager INT,
    attritionflag INT,
    agegroup VARCHAR(10),
    salaryband VARCHAR(10),
    tenurebucket VARCHAR(10),
    jobsatisfactionlevel VARCHAR(20),
    worklifebalancelevel VARCHAR(20)
);

SELECT current_database();

SELECT table_schema, table_name
FROM information_schema.tables
WHERE table_name = 'hr_attrition';

-- Verify Load
SELECT COUNT(*) FROM public.hr_attrition; -- row count
-- Attrition sanity check
SELECT attrition, COUNT(*) 
FROM public.hr_attrition
GROUP BY attrition;
-- Null Check
SELECT
    COUNT(*) FILTER (WHERE tenurebucket IS NULL) AS tenure_nulls,
    COUNT(*) FILTER (WHERE agegroup IS NULL) AS age_nulls
FROM hr_attrition;

