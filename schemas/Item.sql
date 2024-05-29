CREATE TABLE Item (
    id INT AUTO_INCREMENT PRIMARY KEY,
    receiptId VARCHAR(255),
    barcode VARCHAR(255),
    finalPrice DECIMAL(10, 2),
    itemPrice DECIMAL(10, 2),
    needsFetchReview BOOLEAN,
    partnerItemId VARCHAR(255),
    pointsPotential INT,
    priceAfterCoupon DECIMAL(10, 2),
    quantity INT,
    FOREIGN KEY (receiptId) REFERENCES Receipt(id),
    FOREIGN KEY (barcode) REFERENCES Brand(barcode)
);