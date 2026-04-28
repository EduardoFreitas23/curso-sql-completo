SELECT FirstName, LastName 
FROM Person.Person
ORDER BY FirstName asc, LastName desc;

SELECT * 
FROM Person.Person;

-- Desafio 1
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc;

-- Desafio 2
SELECT TOP 4 name, ProductID
FROM Production.Product
ORDER BY ProductID asc