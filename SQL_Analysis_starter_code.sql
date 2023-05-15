-- Challenge Bonus queries.
-- 1. (2.5 pts)
-- Retrieve all the number of backer_counts in descending order for each `cf_id` for the "live" campaigns. 
SELECT count(backer_id) as backer_count,cf_id
from backers
GROUP BY cf_id
ORDER BY backer_count DESC;


-- 2. (2.5 pts)
-- Using the "backers" table confirm the results in the first query.



-- 3. (5 pts)
-- Create a table that has the first and last name, and email address of each contact.
-- and the amount left to reach the goal for all "live" projects in descending order. 

SELECT DISTINCT ON (email) email,
first_name,
last_name,
email,
Remaining Goal Amount

INTO email_contacts_remaining_goal_amount
FROM backer


-- WHERE to_date ='9999-01-01'
-- ORDER BY emp_no, to_date DESC;


-- Check the table


-- 4. (5 pts)
-- Create a table, "email_backers_remaining_goal_amount" that contains the email address of each backer in descending order, 
-- and has the first and last name of each backer, the cf_id, company name, description, 
-- end date of the campaign, and the remaining amount of the campaign goal as "Left of Goal". 

-- CREATE TABLE email_contacts_remaining_goal_amount



-- Check the table


