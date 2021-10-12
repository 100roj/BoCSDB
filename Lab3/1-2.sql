SELECT Production.Product.Name, ProductReviewID
FROM Production.Product
LEFT OUTER JOIN Production.ProductReview
On Production.Product.ProductID=Production.ProductReview.ProductID