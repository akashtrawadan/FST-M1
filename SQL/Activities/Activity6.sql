select distinct salesman_id from orders;
select order_no, order_date from orders order by order_date;
select order_no, purchase_amount from orders order by purchase_amount DESC;
select * from orders where purchase_amount<500;
select * from orders where purchase_amount BETWEEN 1000 AND 2000;