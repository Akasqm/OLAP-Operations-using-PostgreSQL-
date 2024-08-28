-- Dice operation to view sales for specific combinations
SELECT *
FROM sales_sample
WHERE Product_Id = 1 AND Region = 'West' AND Date BETWEEN '2024-01-16' AND '2024-01-20';