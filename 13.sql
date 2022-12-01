SELECT AVG(PC.speed) 
FROM PC
JOIN Product on PC.model=Product.model
WHERE Product.maker='A'
