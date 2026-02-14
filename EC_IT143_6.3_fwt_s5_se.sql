/*
EC_IT143_6.3_fwt_s5_se.sql
Purpose: Step 5 – Test trigger results
*/

UPDATE dbo.t_w3_schools_customers
SET ContactName = ContactName
WHERE CustomerID = 1;

SELECT CustomerID, LastModifiedDate
FROM dbo.t_w3_schools_customers
WHERE CustomerID = 1;
