SELECT Classes.class as class, Ships.name as name, Classes.country as country
FROM Classes
JOIN Ships on Classes.class=Ships.class
WHERE Classes.numGuns>=10
