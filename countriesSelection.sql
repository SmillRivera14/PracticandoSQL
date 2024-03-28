CREATE PROCEDURE solution()
BEGIN
	SELECT name, continent, population from countries where continent = "Africa" ORDER BY name;
END