-- Iniciando estudos 'BETWEEN'
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

-- Desafios sobre between, in e like

-- 1: Quantos produtos temos cadatrados no sistema que custam mais que 1500 dolares ?
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

-- 2: Quantas pessoas temos que o sobrenome inicia com a letra 'P' ?
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%';

-- 3: Em quantas cidades únicas estão cadastrados nossos clientes ?
SELECT COUNT(DISTINCT(City))
FROM Person.Address;

-- 4: Quais as cidades únicas estão cadastrados nossos clientes ?
SELECT DISTINCT(City)
FROM Person.Address;

-- 5: Quantos produtos vermelhos tem preco entre 500 a 1000 dolares ?
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'Red' 
AND ListPrice BETWEEN 500 AND 1000;

-- 6: Quantos produtos cadastrados tem a palavra 'Road' no nome deles ?
SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%Road%';