SELECT * FROM person.person 
	WHERE lastName = 'miller' and firstName = 'anna';

SELECT * FROM production.Product
	WHERE Color = 'red' or Color = 'blue';

SELECT * FROM production.Product
	WHERE ListPrice > 1500 and ListPrice < 5000;

SELECT * FROM production.Product
	WHERE Color <> 'red';

-- Desafio 1

SELECT Name 
	FROM production.Product
	WHERE Weight > 500 and Weight <= 700;

-- Desafio 2

SELECT * 
	FROM HumanResources.Employee
	WHERE MaritalStatus = 'm' and SalariedFlag = 1

-- Desafio 3

SELECT * FROM person.Person
	WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT * 
	FROM person.EmailAddress
	WHERE BusinessEntityID = 26;