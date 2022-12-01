SELECT DISTINCT maker, Laptop.speed as speed
FROM Product
JOIN LAPTOP on Product.model=Laptop.model
WHERE Laptop.hd>=10
