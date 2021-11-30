SELECT * FROM Customers ORDER BY CustomerID DESC;

UPDATE Customers
SET address = 'yeoksam'
WHERE CustomerID = 92;

SELECT * FROM Customers ORDER BY CustomerID DESC;

-- JDBC 용
UPDATE Customers
SET
			CustomerName = ?,
            ContactName = ?,
            Address = ?,
            City = ?,
            PostalCode = ?,
            Country = ?
WHERE
			CustomerID = ?