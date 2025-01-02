# Write your MySQL query statement below
SELECT EmployeeUNI.unique_id, Employees.name
FROM EmployeeUNI
LEFT JOIN Employees ON Employees.id = EmployeeUNI.id

SELECT Employees.name, EmployeeUNI.unique_id
FROM Employees
LEFT JOIN EmployeeUNI ON EmployeeUNI.id = Employees.id 