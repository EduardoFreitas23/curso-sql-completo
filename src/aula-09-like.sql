SELECT * 
FROM Production.Product
WHERE ListPrice between 1000 and 1500;

SELECT * 
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2010/01/01'
ORDER BY HireDate;

-- Iniciando estudos 'IN'
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 13);

-- Iniciando estudos 'LIKE'
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%to';