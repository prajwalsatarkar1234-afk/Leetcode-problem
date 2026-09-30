# Write your MySQL query statement below
delete P1
from  person P1
join person P2
on P1.email=P2.email
where P1.id>P2.id;