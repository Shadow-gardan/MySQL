-- Get current date and time
SELECT NOW() AS current_datetime;

-- Extract parts of a date
SELECT 
    YEAR(NOW()) AS year,
    MONTH(NOW()) AS month,
    DAY(NOW()) AS day;

-- Add and subtract dates
SELECT 
    DATE_ADD(NOW(), INTERVAL 5 DAY) AS date_plus_5_days,
    DATE_SUB(NOW(), INTERVAL 1 MONTH) AS date_minus_1_month;

-- Calculate date difference
SELECT DATEDIFF('2025-07-10', '2025-07-02') AS days_between;

-- Format date
SELECT DATE_FORMAT(NOW(), '%W, %M %d, %Y') AS formatted_date;
