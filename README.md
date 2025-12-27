#### 🛒 Shoplytics – Retail Sales Analytics Dashboard 📊

## 📌 Project Overview
**Shoplytics** is an **end-to-end retail sales analytics project** that transforms raw sales data into meaningful business insights using **SQL, data cleaning, and Power BI**.

The project simulates a **real-world retail analytics use case**, focusing on sales performance, profitability, customer behavior, and future sales forecasting.


![Structure of Dashboard](https://github.com/sachinmali12/Shoplytics/blob/e0df0bf82c7dea36da41705ce3dfc189a18eb8bd/Power%20BI/Store-Performance-Dashboard-Infographic-600x639.png)

---

## 🧰 Tech Stack
- **Dataset:** From Kaggle  
- **Data Cleaning:** Jupyter Notebook
- **Data Analysis:** SQL  
- **Visualization:** Power BI  
- **Forecasting:** Power BI Time Series Forecast  

---

## 📂 Dataset Description
The dataset contains retail transaction data including:
- Order & shipping details  
- Customer segments  
- Product categories & sub-categories  
- Sales & profit metrics  
- Regional & state-level performance  

The data was cleaned and standardized before analysis.

---

## 🧹 Data Cleaning & Preparation
Key steps performed:
- Standardized date format to `YYYY-MM-DD`
- Removed schema mismatches and unused columns
- Fixed column alignment issues during PostgreSQL import
- Loaded data using **psql `\copy`** for reliable ingestion
- Validated data consistency before analysis

---

## 🧠 SQL Analysis
SQL was used to:
- Calculate total sales, profit & order volume  
- Perform category-wise & segment-wise analysis  
- Identify loss-making products  
- Track monthly & yearly sales trends  
- Generate KPIs for dashboards  

📁 SQL scripts available in the `sql/` folder:
- `table_creation.sql`
- `data_insertion.sql`
- `business_queries.sql`
- `kpi_analysis.sql`

---

## 📊 Power BI Dashboards

### 🔹 Sales Performance Dashboard
![Sales Dashboard](https://github.com/sachinmali12/Shoplytics/blob/e0df0bf82c7dea36da41705ce3dfc189a18eb8bd/Power%20BI/Dashboard_page-0001.jpg)

**Highlights:**
- 💰 Total Sales: **1.6M**
- 📈 Total Profit: **175K**
- 🚚 Average Delivery Time: **4 days**
- 🏆 Consumer segment contributes the highest sales
- 📦 Standard Class is the most used shipping mode
- 🗺 State-wise sales and profit visualization

---

### 🔹 Sales Forecast & Trend Analysis
![Sales Forecast Dashboard](https://github.com/sachinmali12/Shoplytics/blob/e0df0bf82c7dea36da41705ce3dfc189a18eb8bd/Power%20BI/Dashboard_page-0002.jpg)

**Highlights:**
- 📅 Monthly & yearly sales trends
- 🔮 **15-day sales forecast**
- 📊 Sales volatility & seasonality analysis
- 🏷 Average sales comparison by state

---

## 📌 Key Business Insights
- Consumer segment drives nearly **50% of total revenue**
- Office Supplies is the highest-selling category
- Some products consistently generate losses
- COD is the most preferred payment mode
- Q4 shows strong sales growth
- Forecasting supports demand planning

---

## 🎯 Business Impact
This dashboard helps businesses:
- Optimize inventory & logistics
- Improve regional sales strategy
- Identify profitable customer segments
- Reduce losses from underperforming products
- Plan short-term sales using forecasting

---

## ▶️ How to Run This Project
1. Load cleaned data into PostgreSQL  
2. Execute SQL scripts from the `sql/` folder  
3. Open `Shoplytics_Dashboard.pbix` in Power BI  
4. Refresh the database connection  
5. Explore interactive dashboards  

---

## 💼 Resume Highlight
**Shoplytics – Retail Sales Analytics Dashboard**  
Built an end-to-end analytics solution using PostgreSQL and Power BI to analyze retail sales, profitability, customer segments, and sales forecasting, delivering actionable business insights through interactive dashboards.

---

## ⭐ Conclusion
**Shoplytics** demonstrates strong skills in:
- SQL analytics  
- Data cleaning & validation  
- Business intelligence reporting  
- Dashboard storytelling  
- Real-world problem solving  

This project is **portfolio-ready** and ideal for **Data Analyst / BI Analyst roles**.
