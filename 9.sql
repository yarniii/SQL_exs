SELECT DISTINCT Product.maker
FROM Product
JOIN PC 
ON Product.model=PC.model
WHERE PC.speed>=450
