select SaleDate, Amount, Boxes, Amount/Boxes from sales; 
select * from sales
where amount > 10000
order by amount desc;

select * from sales 
where geoid='g1'
order by PID, Amount desc;

select * from sales 
where amount > 10000 and SaleDate >='2022-01-01';

select SaleDate, Amount from sales 
where amount > 10000 and year(SaleDate) = 2022
order by amount desc;

select s.saleDate, s.amount, p.Salesperson, s.SPID, p.spid 
from sales s
join people p on p.SPID = s.SPID


