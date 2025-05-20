/*Customer & Account Insights*/

-- List all customers and their account id.
select c.customer_id, c.Full_name, a.account_id
from customers c
join accounts a on c.customer_id = a.customer_id;

-- What are the names of customers who have more than one account?
SELECT c.full_name
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
GROUP BY c.customer_id, c.full_name
HAVING COUNT(a.account_id) > 1;


-- Which account_type is the most common among customers?
SELECT account_type, COUNT(*) AS total
FROM accounts
GROUP BY account_type
ORDER BY total DESC
LIMIT 1;

-- Display customer names and the balance of their accounts.
select c.full_name, a.account_id, a.Balance
from customers c
join accounts a on c.customer_id = a.customer_id;

-- List customers who opened an account in the last 6 months.
SELECT DISTINCT c.full_name, c.created_at
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
WHERE a.created_at >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH);

/*Transactions & Transfers*/

-- Find the total transaction amount per customer. 
select 
       c.customer_id,
       c.full_name,
       count(t.transaction_id) as Total_tranx,
       sum(t.amount) as Total_amount
from accounts a 
join customers c on a.customer_id = c.customer_id
join transactions t on a.account_id = t.account_id
GROUP BY c.customer_id, c.full_name;

-- List all transactions greater than ₦4,000.
select transaction_id, account_id, amount, description
from transactions
where amount > '4000';


/*Branch & Staff Management*/
-- List all branches and their full addresses (city + state).
select
      * from branches;

-- Show employees working in the branch located in a city like 'Willisfurt'. 
select
      e.employee_id, e.full_name, e.role, b.city, b.branch_name
from employees e
join branches b on e.branch_id = b.branch_id
where b.city = 'Willisfurt';



-- Rank customers based on total money sent.
SELECT 
    c.customer_id,
    c.full_name,
    SUM(t.amount) AS total_sent
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
JOIN transactions t ON a.account_id = t.account_id
WHERE t.transaction_type IN ('transfer', 'withdrawal')
GROUP BY c.customer_id, c.full_name
ORDER BY total_sent DESC;

-- Find customers who have both savings and current accounts.
SELECT c.customer_id, c.full_name
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
WHERE a.account_type IN ('savings', 'current')
GROUP BY c.customer_id, c.full_name
HAVING COUNT(DISTINCT a.account_type) = 2;

/*Integrity Checks and Cleanups*/

-- List customers with missing or null addresses.
SELECT customer_id, full_name, address
FROM customers
WHERE address IS NULL OR address = '';

-- Identify duplicate account_ids
SELECT account_id, COUNT(*) AS count_duplicates
FROM accounts
GROUP BY account_id
HAVING count_duplicates > 1;
