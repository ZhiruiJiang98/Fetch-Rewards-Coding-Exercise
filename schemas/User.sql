CREATE TABLE User (
    id VARCHAR(255) PRIMARY KEY,
    states VARCHAR(2),
    createdDate DATETIME,
    lastLogin DATETIME,
    roles VARCHAR(50),
    active BOOLEAN
);