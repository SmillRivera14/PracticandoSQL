CREATE PROCEDURE solution()
BEGIN
	select Name, ID from Grades 
	Where Final > ((Midterm1+Midterm2)/2)
	ORDER BY SUBSTRING(Name, 1, 3), ID;
END