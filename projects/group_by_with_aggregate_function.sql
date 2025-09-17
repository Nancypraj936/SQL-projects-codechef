SELECT Department, SUM(Fee_outstanding) AS fee_outstanding
FROM student
GROUP BY Department;
