-- How many customers do we have in the city of Berlin?

select count(City) from Customer 
where City = "Berlin";