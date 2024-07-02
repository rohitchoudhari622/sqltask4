select * from vegetables

---1)find the sum of the price of Tomato from vegetabletype.

select sum(price) from vegetables where price = 1.99

--2)find the maximum price of the vegetable.

select max(price) from vegetables

--3) find the minimum quantity of the vegetable from table vegetables.

select min(quantity) from vegetables 

--4)find the top 5 highest price of vegetables 

select * from vegetables order by price desc limit 3

--5)find the quantity between 100 to 200.

select * from vegetables where quantity between 100 
	
--6)find the vegetabletype of id = 1,4,9.

select vegetabletype from vegetables where id in(5,10,28)

--7)find the quantity of vegetable greater than 150 and less than 200.
	
select quantity from vegetables where quantity > 150 and quantity < 300


--8)arrange the prie of vegetable according to the highest to lowest.

select * from vegetables order by price desc





