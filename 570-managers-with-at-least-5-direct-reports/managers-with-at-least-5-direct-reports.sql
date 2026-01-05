# Write your MySQL query statement below
select m.name
from employee as e
inner join employee as m
on e.managerID=m.id
group by e.managerID
having count(e.id)>=5
