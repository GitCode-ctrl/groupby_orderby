SELECT *
FROM employeedemographics;



SELECT gender, AVG (age), MAX(age), MIN(age), COUNT(age)
FROM employeedemographics
GROUP BY gender
;

#GROUP BY 

SELECT jobtitle, salary
FROM employeesalary
GROUP BY jobtitle, Salary
;

#ORDER BY
SELECT *
FROM employeedemographics
ORDER BY age ASC;
#4 being the column number
