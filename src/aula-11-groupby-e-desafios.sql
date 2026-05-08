SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT ProductID, COUNT(ProductID) AS "Quantidade de Produtos"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT FirstName, COUNT(FirstName) AS "Quantidade de Nomes"
FROM Person.Person
GROUP BY FirstName

SELECT *
FROM Production.Product

SELECT Color, AVG(ListPrice) AS "Preço Médio"
FROM Production.Product
GROUP BY Color

-- Desafios Intermédios

-- 1: Quantas pessoas tem o mesmo MiddleName
SELECT *
FROM Person.Person

SELECT MiddleName, COUNT(MiddleName) AS "Quantidade de Nomes do Meio"
FROM Person.Person
GROUP BY MiddleName

-- 2: Saber em média a quantidade de produtos que cada produto é vendido na loja

SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductID, AVG(OrderQty) AS "Média de Quantidade Vendida"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- 3: Eu quero saber quais foram as 10 vendas que, no total, tiveram os maiores valores de venda por produto, ordenadas do maior valor para o menor.

SELECT *
FROM Sales.SalesOrderDetail

SELECT TOP 10 ProductID, SUM(lineTotal) AS "Maior Valor de Venda"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(lineTotal) DESC;