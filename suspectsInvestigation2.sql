CREATE PROCEDURE solution()
BEGIN
SELECT id, name, surname
FROM Suspect
WHERE height <= 170 OR name NOT LIKE 'b%' OR surname NOT LIKE 'Gre_n'
ORDER BY id;
END