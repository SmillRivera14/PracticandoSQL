CREATE PROCEDURE solution()
BEGIN
	SELECT id, name, surname 
	from Suspect
	Where (name LIKE 'B%') and (surname LIKE 'Gre_n') and height <= '170'
	order by id, name, surname, id;
END