SELECT DISTINCT Product.type as type, Laptop.model, Laptop.speed as speed 
FROM Laptop,Product
WHERE type='Laptop' AND speed< ALL(SELECT speed FROM PC)
