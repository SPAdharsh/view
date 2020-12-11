use view;
Create Table store
( order_no int,
  code char(5),
  item_name varchar(10),
  quantity int,
  price int,
  discount char(5),
  mrp int );

Insert Into store values
(154,"KB10","ITEM1",20,500,"5%",400),
(160,"KB14","ITEM2",15,800,"10%",700);

Select * From store;

Create View tab As
Select item_name,quantity From store;

Insert Into store Values
(163,"KB17","ITEM3",33,1400,"15%",1300);

Select * From store;

Select * From tab;

Drop View tab;