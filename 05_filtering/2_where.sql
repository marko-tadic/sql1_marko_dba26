SET PAGESIZE 100

SELECT * FROM amazon
FETCH FIRST 5 ROWS ONLY;

DESC system.amazon;

SELECT
    order_id,
    category,
    product_name,
    sales,
    quantity,
    profit
FROM amazon
WHERE profit > 190
ORDER BY profit DESC

EXIT
