SELECT
    b.brandName,
    COUNT(r.id) AS TotalTransactions
FROM
    Receipt r
JOIN
    Item i ON r.id = i.receiptId
JOIN
    Brand b ON i.barcode = b.barcode
WHERE
    r.userId IN (SELECT userId FROM User)
GROUP BY
    b.brandName
ORDER BY
    TotalTransactions DESC 
LIMIT 1;