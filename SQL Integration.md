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


RESULTS
![Screenshot 2023-08-28 145029](https://github.com/sriramm04/Projects/assets/129077845/cf6f9436-a09a-4bb4-adea-cd655f5589ae)
![Screenshot 2023-08-28 145226](https://github.com/sriramm04/Projects/assets/129077845/1b7f075e-7b94-49c0-8bcc-dc1a4ce51b72)
![Screenshot 2023-08-28 145317](https://github.com/sriramm04/Projects/assets/129077845/d311c592-a404-4136-9299-f08d9258cae1)
![Screenshot 2023-08-28 145350](https://github.com/sriramm04/Projects/assets/129077845/8f74b0b2-543a-4702-a5f5-f8c904b116cb)
![Screenshot 2023-08-28 145434](https://github.com/sriramm04/Projects/assets/129077845/da1e43f4-2611-4cf9-851d-63862a67115b)
![Screenshot 2023-08-28 145453](https://github.com/sriramm04/Projects/assets/129077845/62bfe6e0-6dc8-422b-acb8-f81910695c1b)
![Screenshot 2023-08-28 145544](https://github.com/sriramm04/Projects/assets/129077845/fc25d5cd-3545-4854-b793-7968a5d45475)
![Screenshot 2023-08-28 145630](https://github.com/sriramm04/Projects/assets/129077845/66b9721f-a520-4059-95e0-e227b557b862)
