# Northwind Traders — SQL Analysis

Exploratory analysis of the Northwind Traders database, a realistic 
business dataset covering customers, employees, products, and orders. 
All analysis written in pure SQL using MySQL.

## Business Questions & Findings

**1. Which city has the most customers?**
During my exploration, when using a limit of 1 Portland was the top city with 2 customers. After exploring more the data and using a limit of 5, the following cities had the same amount of customers as Portland: Milwaukee, Minneapolis, New York, and Miami. It might be possible to find more cities with the same amount of customers as Portland but I preferred to stop at 5.

**2. Which employee handled the most orders?**
Nancy Freehafer handled the most orders (12 total), making her the 
top performer on the sales team.

**3. What are the top 5 best-selling products by quantity sold?**
Northwind Traders coffee was the best-selling product with 650 units sold. 
The rest of the Top 5 is:
1- Northwind Traders beer
2- Northwind Traders clam chowder
3- Northwind Traders Green Tea
4- Northwind Traders Chocolate 

**4. Which customers placed the most orders?**
Company F and Company H placed the most orders (6), suggesting a strong 
recurring relationship with Northwind Traders.

**5. Who are the top 5 customers by total revenue generated?**
Company was the highest-spending customer at $[X], nearly 
[X]x more than the 5th-ranked customer.

## Skills Demonstrated
- Multi-table JOINs (including 3-table joins)
- Aggregate functions: SUM, COUNT, AVG
- GROUP BY and HAVING clauses
- ORDER BY with LIMIT for ranking
- Table aliasing

## Tools
MySQL · db-fiddle.com
