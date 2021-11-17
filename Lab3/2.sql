/*2. Показать список товаров (поле Name), в котором указано, указана ли электронная почта рецензента товара или нет, из таблиц Production.Product, Production.ProductRewiew, используя LEFT OUTER JOIN.*/
SELECT Name, EmailAddress
FROM Production.Product
LEFT OUTER JOIN Production.ProductReview AS Review
ON Review.EmailAddress IS NOT NULL