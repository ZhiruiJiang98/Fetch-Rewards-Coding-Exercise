SELECT 
    rewardsReceiptStatus,
    SUM(purchasedItemCount) AS Quantity
FROM 
    Receipt
WHERE 
    rewardsReceiptStatus IN ('FINISHED', 'REJECTED', 'SUBMITTED', 'PENDING')
GROUP BY 
    rewardsReceiptStatus;