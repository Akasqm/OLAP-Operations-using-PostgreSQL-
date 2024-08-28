-- Cube operation to analyze sales data
SELECT Product_Id, Region, Date, SUM(Sales_Amount) AS Total_Sales
FROM sales_sample
GROUP BY CUBE(Product_Id, Region, Date);
