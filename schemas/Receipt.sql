CREATE TABLE Receipt (
    id VARCHAR(255) PRIMARY KEY,
    userId VARCHAR(255),
    createDate DATETIME,
    bonusPointsEarned INT,
    bonusPointsEarnedReason TEXT,
    modifyDate DATETIME,
    dateScanned DATETIME,
    finishedDate DATETIME,
    pointsAwardedDate DATETIME,
    pointsEarned INT,
    purchaseDate DATETIME,
    purchasedItemCount INT,
    rewardsReceiptStatus VARCHAR(50),
    totalSpent DECIMAL(10, 2),
    FOREIGN KEY (userId) REFERENCES User(id)
);
