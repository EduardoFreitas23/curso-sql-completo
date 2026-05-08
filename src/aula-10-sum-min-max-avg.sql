SELECT TOP 10 SUM(lineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(lineTotal) AS "Valor Minimo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(lineTotal) AS "Valor Maximo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(lineTotal) AS "Média"
FROM Sales.SalesOrderDetail