CREATE OR REPLACE PROCEDURE DELETEEMPLOYEES(
	vEMPLOYEEID IN EMPLOYEES.EMPLOYEEID%TYPE
	)
AS
BEGIN
	 DELETE FROM EMPLOYEES
	WHERE
		EMPLOYEEID = vEMPLOYEEID;
END;
/
