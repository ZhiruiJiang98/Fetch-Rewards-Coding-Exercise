CREATE TABLE Brand (
    id VARCHAR(255) PRIMARY KEY,
    barcode VARCHAR(255) UNIQUE,
    brandCode VARCHAR(255),
    category VARCHAR(255),
    categoryCode VARCHAR(255),
    cpg VARCHAR(255),
    topBrand BOOLEAN,
    brandName VARCHAR(255)
);
