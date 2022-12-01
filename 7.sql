SELECT Product.model, PC.price
FROM PC
JOIN Product ON Product.model=PC.model
WHERE Product.maker='B'
UNION
SELECT Product.model, Laptop.price
FROM Laptop
JOIN Product ON Product.model=Laptop.model
WHERE Product.maker='B'
UNION
SELECT Product.model, Printer.price
FROM Printer
JOIN Product ON Product.model=Printer.model
WHERE Product.maker='B'
