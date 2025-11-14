WITH invoice_counts AS (
    SELECT 
        Invoice,
        COUNT(DISTINCT StockCode) AS Item_count
    FROM Consolidated_Unique_Orders
    GROUP BY Invoice
)
SELECT 
    CASE 
        WHEN Item_count > 50 THEN '>50'
        ELSE CAST(Item_count AS TEXT)
    END AS Item_Bucket,
    COUNT(*) AS Num_Invoices
FROM invoice_counts
GROUP BY Item_Bucket
ORDER BY 
    CASE 
        WHEN Item_Bucket = '>50' THEN 9999
        ELSE CAST(Item_Bucket AS INTEGER)
    END;

