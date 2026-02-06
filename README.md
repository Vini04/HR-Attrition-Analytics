# Title : # HR Attrition Analytics & Prediction Dashboard


# Problem Statement
Employee attrition leads to increased hiring costs, productivity loss, and team instability.
This project analyzes historical HR data to identify key drivers of attrition and builds
a predictive model to estimate attrition risk.


# Dataset
IBM HR Analytics Employee Attrition & Performance Dataset  
- 1,470 employee records  
- 35 HR-related features  
- Target variable: Attrition (Yes / No)


# Tools & Technologies
- Python (Pandas, NumPy, Matplotlib, Scikit-learn)
- SQL (PostgreSQL)
- Power BI
- Git & GitHub


# Project Workflow
1. Data understanding and validation
2. Feature engineering and data preprocessing
3. Exploratory data analysis (EDA)
4. SQL-based KPI analysis
5. Power BI dashboard development
6. Predictive modeling using Random Forest


# Key KPIs Tracked
- Attrition Rate
- Average Monthly Income
- Average Tenure
- Attrition by Department, Job Role, Salary Band


# Key Business Insights
- Attrition is highest in Sales and low salary bands.
- Employees working overtime show nearly 3× higher attrition.
- Early-tenure employees (0–2 years) are the highest risk group.
- Lower job satisfaction and poor work-life balance strongly correlate with attrition.


# Dashboard Preview
![Executive Summary](d:\HR-Attrition-Analytics\images\Executive_Summary.png)
![Attrition Drivers](d:\HR-Attrition-Analytics\images\Attrition_Drivers.png)
![Employee Profile](d:\HR-Attrition-Analytics\images\Employee-Profile_Statisfaction.png)


# Predictive Modeling
A Random Forest classifier was built to predict employee attrition probability.

**Evaluation Metrics:**
- ROC-AUC
- Confusion Matrix

**Key Predictors Identified:**
- Overtime
- Job Satisfaction
- Monthly Income
- Years at Company


# Business Recommendations
- Reduce excessive overtime through workload balancing.
- Strengthen onboarding and engagement for first 2 years.
- Review compensation structure for low salary bands.
- Monitor satisfaction and work-life balance indicators proactively.


