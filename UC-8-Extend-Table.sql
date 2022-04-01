use payroll_service
Go

Alter Table employee_payroll
Add empPhoneNumber varchar(12)
Go

Alter Table employee_payroll
Add empAddress TEXT NULL
CONSTRAINT EMPADDRESS DEFAULT 'Indian'
WITH VALUES
Go

Alter Table employee_payroll
Add empDepartment TEXT NOT NULL
CONSTRAINT EMPDEPARTMENT DEFAULT 'DEVELOPER'
WITH VALUES
Go

Select *
From employee_payroll

