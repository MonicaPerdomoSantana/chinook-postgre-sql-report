# Chinook PostgreSQL Report Automation

This project automates the execution of SQL scripts against the [Chinook](https://github.com/lerocha/chinook-database) sample database using GitHub Actions. It connects to a hosted PostgreSQL 17 instance on Supabase, runs all SQL files in the `sql/` directory, exports the results to CSV, and publishes them to GitHub Pages for public access.

## 📊 What It Does

- Connects to a PostgreSQL 17 database hosted on Supabase
- Executes SQL scripts stored in the `sql/` folder
- Saves query results as `.csv` files in a `reports/` folder
- Automatically publishes reports to GitHub Pages after every push

## 🚀 Live Reports

You can view the latest generated reports here:

👉 [GitHub Pages — Reports](https://monicaperdomosantana.github.io/chinook-postgre-sql-report/)

## 🔧 Tech Stack

- PostgreSQL 17 (Supabase)
- GitHub Actions
- CI/CD
- CSV output handling
- GitHub Pages for report hosting

## 🗂️ Folder Structure
```
 [main]
├── .github/
│ └── workflows/report.yml
├── sql/
│ ├── Invoices_per_customer_per_employee.sql
│ └── ...

[gh-pages]
├── reports/
│ ├── Invoices_per_customer_per_employee.csv
│ └── ...
├── index.html
```

## 🔐 Secrets & Configuration

To keep credentials secure, the workflow uses the following GitHub secret:

- `SUPABASE_DB_PASSWORD`: The PostgreSQL connection password using Supabase’s **connection pooler**.

Format:
```
postgresql://<user>.<project-ref>:<password>@<region>.pooler.supabase.com:6543/postgres
```

## 🧪 Sample Queries

You can find examples of SQL queries in the `sql/` folder, such as:

- Top 10 customers by total invoice amount
- Best-selling albums
- Revenue by country

---

Made with 💻 by [@MonicaPerdomoSantana](https://github.com/MonicaPerdomoSantana)
