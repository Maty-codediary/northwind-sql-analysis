select c. city, count (c. id) from
as customer:
"northwind . "custoners
group by city
order by count (c. id) dee
limit 5;
8
zelect e.id, e.first name, e.last name, from northwind . employees
count (o. id)
9 join :
e
as number_of_orders
northwind . orders
10 on e.id - o. employee_id
11 group by e. id
12 order by count (o.id) desc
13 limit 10:
14
15 select p.id, p.product name, sum (od. quantity)
16 from
northwind
17 join
northwind ."
„Products"
as quantity sold
P
order_details od
18 on p.id - od. product_id
19 group by p.id
20 order by sum (od. quantity) desc
21 limit 5;
22
23 select c.id, c. company, count (o.id) as number_of_orders
24 from .
northwind
customers
25 join
northwind . orders
EO
26 on c. id - o. customer_id
27 group by c. id
28 order by count (o.id) desc
29 limit 5:
30
31 zelect c. id, c. company, sum (od. unit_price od. quantity)
as anount_spent
32 from
B3 join
northwind : oudters
34 on c. id = o. customer_1d
35
join
northwind . order details od
36 on od. order_id = o. id
group
byr c. id
3₴
order by
sum (od, unit_price*od. quantity) desc
39 limit 5;
