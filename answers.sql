SELECT name FROM country WHERE region ='Southern Europe' ORDER BY population LIMIT 1;
SELECT code FROM country WHERE name ='Holy See (Vatican City State)';
SELECT language FROM countrylanguage WHERE countrycode='VAT';
SELECT countrycode FROM countrylanguage WHERE language ='Italian' AND percentage >99;
SELECT name FROM country WHERE code='SMR';
SELECT * FROM city WHERE countrycode ='SMR';
--Serravalle
SELECT * from city WHERE name LIKE 'serr%';
-- Serra
SELECT name FROM country WHERE code='BRA';
-- Brazil
SELECT capital FROM country WHERE name='Brazil';
--211
SELECT name FROM city WHERE id='211';
--Bras�lia
SELECT name FROM city WHERE population=91084;
--Santa Monica