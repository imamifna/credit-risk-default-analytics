# 📈 Credit Risk Default Analytics (Home Credit)

## 📌 Business Overview & Problem Statement (STAR: Situation & Task)
In the consumer finance industry, accurately assessing credit risk is crucial to minimizing **Non-Performing Loans (NPL)** while maximizing loan approval rates for qualified customers. 

Predicting customer default risk is a familiar challenge from my corporate experience at **PT Bussan Auto Finance (BAF)**. In this project, using the Home Credit dataset, the goal is to analyze historical application data to identify patterns of default risk, optimize the credit evaluation process, and ensure data-backed underwriting decisions.

---

## 🛠️ Project Architecture & Tech Stack
* **Data Source:** Home Credit Default Risk Dataset
* **Data Cleaning & Engineering:** SQL / Advanced Excel (Filtering missing values, handling outliers, structural formatting)
* **Data Modeling:** Power BI (Star Schema implementation mapping application histories)
* **Business Intelligence & Analytics:** Microsoft Power BI (PL-300 Standard)

---

## 🏃‍♂️ Analytics Walkthrough (STAR: Action)

### 1. Data Cleaning & Structured Pipeline
All raw data is stored in the `/data` folder. Data transformations and risk factor queries are systematically documented in the `/sql_queries` directory.

### 2. Data Modeling (Star Schema)
To ensure optimal performance in Power BI, the dataset is structured into a Star Schema, separating the primary application profiles (Fact Table) from historical credit bureau and installment data (Dimension Tables).

### 3. Key Metrics & DAX Calculations
The dashboard monitors critical credit risk metrics using advanced DAX:
* **Default Rate (%)** = `(Total Defaulted Customers / Total Applicants) * 100`
* **Risk Segmentations** based on debt-to-income ratios and payment history.

---

## 📊 Business Insights & Results (STAR: Result)
*Detailed business recommendations and dashboard screenshots will be populated upon final analysis deployment.*

---

## 📂 Repository Structure
* `dashboards/`: Contains the interactive Power BI `.pbix` file.
* `data/`: Contains dataset columns descriptions and source references.
* `sql_queries/`: Contains production-ready SQL scripts used for data preprocessing.
* `reports/`: Contains executive summary reports and business insights PDF.
