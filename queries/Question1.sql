SELECT b.brandName AS Brand_Name, r.dateScanned AS Scan_Date 
FROM Item i
    JOIN Receipt r ON i.receiptId = r.id
    JOIN Brand b ON i.barcode = b.barcode
ORDER BY r.dateScanned DESC 
LIMIT 5;