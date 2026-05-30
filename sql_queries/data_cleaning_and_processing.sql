-- Query untuk cek total applicant dan default rate awal
SELECT 
    OCCUPATION_TYPE,
    COUNT(*) as total_applicants,
    SUM(CASE WHEN TARGET = 1 THEN 1 ELSE 0 END) as total_default,
    ROUND(SUM(CASE WHEN TARGET = 1 THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) as default_rate
FROM application_train
WHERE OCCUPATION_TYPE IS NOT NULL
GROUP BY OCCUPATION_TYPE
ORDER BY default_rate DESC;