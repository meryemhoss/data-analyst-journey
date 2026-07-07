/* ============================================
   Lesson 01 - Basic SQL Queries
   Topics:
   - SELECT
   - WHERE
   - DISTINCT
   - ORDER BY
   - TOP
============================================ */


-- Retrieve all customer contact names 
select ContactName from Customers;

-- Retrieve all customer information
select * from Customers;

-- Retrieve customer phone numbers
select Phone from Customers;

--Retrieve contact names of customers from France
select ContactName from Customers where Country= 'France';

-- Retrieve unique countries
select distinct country   from  Customers ;

-- Sort customers by company name (A-Z)
select CompanyName, Country from customers order by CompanyName;

-- Retrieve German customers and their phone numbers
select CompanyName, Phone from Customers where Country='Germany';

-- Retrieve customers located in London 
select CompanyName,City  from Customers where City='London';

-- Retrieve Spanish customer contacts and phone numbers
select ContactName, Phone from Customers where country = 'spain';

-- Retrieve the top 5 most expensive products
select top 5 productname, UnitPrice from Products  order by UnitPrice  desc ;

--Retrieve the top 3 cheapest products
select top 3 productname, UnitPrice from Products order by UnitPrice asc;