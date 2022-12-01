SELECT DISTINCT a.model, b.model, a.speed, a.ram
FROM PC a, PC b
WHERE a.speed=b.speed AND a.ram=b.ram AND a.model!=b.model AND a.model>b.model
ORDER BY a.speed, a.ram
