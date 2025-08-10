# PhonePe India Analytics Dashboard – SQL + Power BI
In this project, I set out to understand and visualize how digital payments are transforming India — using real-world data from PhonePe, one of India’s leading digital payment platforms.

I began with an Excel dataset containing multiple sheets that covered different layers of PhonePe's digital activity:
-Aggregated Transactions: showing transaction volumes and amounts by state and time.
-Aggregated Users: detailing user counts and activity by device brands.
-Map-based Users & Transactions: offering granular insights at the district level.

Using SQL, I derived key performance metrics:
-Total transactions and total users
-Average transaction amount
-Year-over-year comparison
By writing optimized queries on the structured tables (after importing the Excel data into a relational format), I ensured that the insights were clean, aggregated, and analytics-ready.
After finding necessary insights, I transitioned into Power BI to bring the data to life.

Here’s how I built the dashboard:
-Related tables using keys like state, year, and quarter
-Carefully set cross-filter directions and cardinalities:
---Single direction for most lookups (e.g., calendar to transaction tables)
---Bi-directional only when necessary for slicers and measures to interact correctly

I've divided the whole Power BI report into 3 sections
-Overview
-Regional Insights
-Temporal Insights

DAX Measures Created:
-Total Registered Users, dynamic with slicers (state, year, quarter)
-Average Transaction Amount
-State with Maximum Usage (via a calculated KPI)
-National Average Transaction Amount
-Other indicators like App Opens and Device Penetration

-KPI Cards: Showcasing top-performing states and national benchmarks
-Map Visuals: Geographical insights by state.
-Bar Charts: State-wise comparison

-Slicers based on agg_trans to control the entire view by state, year, and quarter
-All visuals dynamically update based on slicer selections for real-time exploration

The final dashboard acts as a business intelligence tool, answering key questions like:
-Which states are leading India's digital payment revolution?
-How are transaction behaviors changing over time?
-What does the regional distribution of users and app engagement look like?

# This whole project brought hidden stories in the data — uncovering regional trends, and growth opportunities, using sql verification is also done..
