/*
Enter your query here.
*/
select distinct city,(length(city)) from station order by length(city) asc limit 1;
select distinct city,(length(city)) from station order by  length(city) desc ,city asc limit 1;

/*select distinct(city),char_length(city) from station order by char_length(city) asc limit 0,1; select distinct(city),char_length(city) from station order by char_length(city) desc , city asc limit 0,1;*/