
SELECT product.product_name, sale.year, sale.price
FROM Sales sale
inner join Product product
WHERE product.product_id=sale.product_id