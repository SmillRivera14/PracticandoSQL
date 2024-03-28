CREATE PROCEDURE solution()
BEGIN
	SELECT min(name) FROM Products WHERE (price * quantity) = (SELECT MAX(price * quantity) FROM Products)
	ORDER BY quantity DESC
	LIMIT 1;
END