select f1.x,f1.y from Functions as f1,functions as f2 where f1.x=f2.y and f1.y=f2.x group by f1.x,f1.y having count(*)>1 or f1.x<f1.y order by f1.x ;
-- select x, y from functions where x=y

-- limit (Select count(*) from Functions)/2