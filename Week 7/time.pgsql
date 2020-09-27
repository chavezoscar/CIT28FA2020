select cast('now' as TIMESTAMP);
select cast ('1-2 3 0:0:0' as interval);
select cast('5 YEARS 3 MONTHS' as interval);
select cast('now' as timestamp) + cast('5Y 3MON' as interval);