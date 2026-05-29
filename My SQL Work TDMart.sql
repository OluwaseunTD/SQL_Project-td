create database TDMart;

use TDMart;

create table TDMartDataset(
Date date,
Product varchar(50),
Category varchar(50),
Place varchar(50),
Quantity int,
Unit_Price decimal(10, 2),
Revenue decimal(12, 2)
);

insert into TDMartDataset(Date, Product, Category, Place, Quantity, Unit_Price, Revenue)
values("2024-01-05", "Laptop_X", "Electronics", "Lagos", "2", "1200", "2400");

insert into TDMartDataset(Date, Product, Category, Place, Quantity, Unit_Price, Revenue)
values("2024-01-05", "Desk_Chairs", "Furnitures", "Abuja", "5", "150", "750");

insert into TDMartDataset(Date, Product, Category, Place, Quantity, Unit_Price, Revenue)
values("2024-01-06", "Cofee_Maker", "Appliances", "Jos", "10", "80", "800");

insert into TDMartDataset(Date, Product, Category, Place, Quantity, Unit_Price, Revenue)
values("2024-01-07", "Smartwatch", "Electronics", "Bayelsa", "4", "200", "800");

insert into TDMartDataset(Date, Product, Category, Place, Quantity, Unit_Price, Revenue)
values("2024-01-07", "Notebook", "Office_Supplies", "Oyo", "100", "2", "200");

select * from TDMartDataset;