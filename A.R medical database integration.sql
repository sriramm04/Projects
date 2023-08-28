CREATE DATABASE Pharmacy;

use Pharmacy;
show tables;

select * from customer_table;

select  * from customer_table where Bill_Amount > 1000;

select * from monthly_sales order by(bill_amount) desc;

select * from sales_and_tax;

select * from peak_hours;

select * from customer_table;

select * from amount_and_discount;


#performing join operations
select * from monthly_sales;
select * from sales_and_tax;

select amount_and_discount.Customer_Name,customer_table.Doctor_Name,amount_and_discount.Bill_Amount
from customer_table left join  amount_and_discount on 
customer_table.Customer_Name = amount_and_discount.Customer_Name;

