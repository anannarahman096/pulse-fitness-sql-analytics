# pulse-fitness-sql-analytics
SQL database design and business analytics for a fitness center membership system

**Course:** BUSA8090 – Data and Visualisation for Business  
**University:** Macquarie University  
**Author:** Ananna Rahman Khan  

---

## 📌 Overview

Designed and implemented a relational database for **Pulse Fitness**, a modern fitness centre. The project covers full database design, data population, and SQL-based business analytics to support data-driven decisions on membership, revenue, and operations.

---

## 🗄️ Database Design

- **8 tables** designed and implemented: `Member`, `MembershipType`, `Member_Enrollment`, `Class`, `Schedules`, `Trainer`, `Personal_Training_Session`, `Payment`
- **600 dummy records** inserted to simulate realistic business scenarios
- Entity-Relationship Diagram (ERD) included

---

## 🔍 SQL Queries & Business Insights

| Query | Business Question |
|---|---|
| Members by Membership Type | Which tier has the most members? |
| Monthly Signup Trends | When do members join most? |
| Revenue per Membership Type | Which tier generates the most revenue? |
| Member Join Distribution by Year | How is membership growing year-on-year? |
| Estimated Annual Revenue | What is the projected annual revenue by tier? |
| Members by Access Hour Type | Which access hours are most utilised? |

---

## 💡 Key Findings

- **Premium tier** generates 53% of total revenue despite having fewer members
- **Basic members** are at churn risk due to class limitations (2/week)
- **January and July** are peak signup months — New Year and summer goals
- **2025 growth is slowing** compared to 2024, signalling need for retention strategies

---

## 🛠️ Tech Stack

- **Database:** MySQL
- **Language:** SQL
- **Tools:** ERD Diagram, Excel (visualisations)

---

## 📁 Files

| File | Description |
|---|---|
| `PART_A_insert.sql` | SQL INSERT statements — 600 records across 8 tables |
| `PART_A_quires.sql` | SQL SELECT queries for business analysis |
| `PART_B_Report_for_Pulse_Fitness.pdf` | Full business analytics report with insights |
| `ER.png` | Entity-Relationship Diagram |
