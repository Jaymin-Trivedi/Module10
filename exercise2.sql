--Task 1------------------------------------------------------

Create FUNCTION dbo.StringToTable
( @fName nvarchar(30), @lName nvarchar(30))
RETURNS @Result TABLE (FullName nvarchar(100))
AS BEGIN
	INSERT INTO @Resulte (FullName)
	SELECT CONCAT(@fName ,  ' ' , @lName) AS FullName ;
	RETURN;
END;
GO

--Task 2 ---------------------------------------------------------


select * from dbo.StringToTable('Ajay','Devgan')
select * from dbo.StringToTable('Sunny','Deol')



