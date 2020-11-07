SELECT people.pfirstname, people.plastname,  people.pdob
from people 
where people.pdob < cast('now' as timestamp) - CAST('10 years' as interval);