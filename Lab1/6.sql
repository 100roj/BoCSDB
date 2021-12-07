/*6. Показать все новые товары ('New Product') и все снятые с производства товары ('Discontinued Product') из поля ([Type]) таблицы Sales.SpecialOffer. Также вывести поля SpecialOfferID, [Description], DiscountPct. Использовать оператор IN.*/
SELECT [Type], SpecialOfferID, [Description], DiscountPct
FROM Sales.SpecialOffer
Where [Type] IN ('New Product', 'Discontinued Product')