SELECT model, price
FROM Printer
WHERE price = (SELECT max(price) FROM Printer)
