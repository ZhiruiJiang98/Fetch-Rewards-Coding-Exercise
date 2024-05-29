SELECT 
    rewardsReceiptStatus,
    AVG(totalSpent) AS avg_spend
FROM 
    Receipt
WHERE 
    rewardsReceiptStatus IN ('FINISHED', 'Rejected')
GROUP BY 
    rewardsReceiptStatus;