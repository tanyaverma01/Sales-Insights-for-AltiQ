SELECT * FROM sales.date;

SELECT sales.transactions.*, sales.date.* FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date Where sales.date.year = 2020 and sales.transactions.market_code = "Mark001";

SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions 
INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date 
Where sales.date.year = 2020 and sales.transactions.market_code = "Mark001";