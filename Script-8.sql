use sakila;
/*zadanie31*/
select first_name 
from actor;

select last_name 
from actor;

/*zadanie 32*/
select actor_id, first_name, last_name 
from actor 
where last_name = 'WILLIAMS' 
or last_name = 'DAVIS';

/*zadanie33*/
select rental_id 
from rental 
where  date(rental_date)='2005-07-05';

/*zaadanie34*/
SELECT c.email, r.return_date
FROM customer c
INNER JOIN rental r
ON c.customer_id = r.customer_id
WHERE date(r.rental_date) = ' 2005-06-14'
ORDER BY r.rental_date desc;