select * from sales;
select SaleDate, Amount, Customers from sales;
select geoID, sum(amount)
from sales 
group by geoID;
select * from sales
where amount >1000; 
indexes = sales
stats sum(amount) as total_sales by
product;
EXTRACT(amount from saledate);
EXTRACT(customres from sales);
