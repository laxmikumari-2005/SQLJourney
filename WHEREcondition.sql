--RETRIEVE all cutomers from germany
SELECT *
FROM customers
WHERE country ='Germany'

--retrieve all customers who are not from germany
SELECT *
FROM customers
WHERE country!='Germany'

--retrieve all customers with score greater than 500
SELECT *
FROM customers
WHERE score>500

--retrieve all customers with a score less than 500
SELECT *
FROM customers
WHERE score<500




--retrieve all customers who are from USA and have a score greater than 500
Select * 
From customers
Where country='USA' AND score>500


--retrieve all customers who are from USA or have a score greater than 500
SELECT * 
FROM customers 
Where country='USA' OR score>500