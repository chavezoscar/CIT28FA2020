select pfirstname, pfavorites -> 'Desserts' @> cast('["cake"]' as JSONB)as "Deserts" from people;

select pfirstname, pfavorites  @> cast('{"Deserts": ["cake"]}' as JSONB)as "Has Cake" from people;

