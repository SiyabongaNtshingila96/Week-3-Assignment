SELECT category, COUNT(*) AS expense_count
FROM Expenses
GROUP BY category;
SELECT category, COUNT(*) AS expense_count, SUM(amount) AS total_spent
FROM Expenses
GROUP BY category;
SELECT category, AVG(amount) AS average_spent
FROM Expenses
GROUP BY category;
SELECT category, 
       COUNT(*) AS expense_count, 
       SUM(amount) AS total_spent, 
       AVG(amount) AS average_spent
FROM Expenses
GROUP BY category;
SELECT category, SUM(amount) AS total_spent
FROM Expenses
GROUP BY category
ORDER BY total_spent DESC
LIMIT 5;
SELECT category, COUNT(*) AS expense_count, SUM(amount) AS total_spent
FROM Expenses
GROUP BY category;
SELECT category, AVG(amount) AS average_spent
FROM Expenses
GROUP BY category;
SELECT category, SUM(amount) AS total_spent
FROM Expenses
GROUP BY category
ORDER BY total_spent DESC
LIMIT 5;
