use payroll_service
Go

Alter Table employee_payroll
Add BasicPay money
Go
Alter Table employee_payroll
Add Deduction money
Go
Alter Table employee_payroll
Add  TaxablePay money
Go
Alter Table employee_payroll
Add IncomeTax money
Go
Alter Table employee_payroll
Add NetPay money
Go

Select *
From employee_payroll

