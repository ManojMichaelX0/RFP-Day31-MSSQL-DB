use payroll_service
Go

Insert into employee_payroll (Name,Salary,StartDate) values('Manoj',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Laxmi',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Manoj',5000000,GETDATE())

Select Salary 
From employee_payroll
Where Name='Manoj'
Go

Select *
From employee_payroll
Where StartDate Between Cast('2018-01-01' As Date) And GETDATE() 

Alter Table employee_payroll
Add Gender char
Go

Update employee_payroll
Set Gender = 'M' 
Where Name = 'Manoj' or Name = 'Manu'
Go

Update employee_payroll
Set Gender = 'F' 
Where Name = 'Laxmi'
Go

Select Sum(Salary) 
From employee_payroll
Where Gender ='M'
Group By Gender
Go

Select Avg(Salary) 
From employee_payroll
Where Gender ='M'
Group By Gender
Go

Select Min(Salary) 
From employee_payroll
Where Gender ='M'
Group By Gender
Go

Select Max(Salary) 
From employee_payroll
Where Gender ='M'
Group By Gender
Go

Select Count(Salary) 
From employee_payroll
Where Gender ='M'
Group By Gender
Go

Select *
From employee_payroll
