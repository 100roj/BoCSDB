Select ProductNumber, Name, Weight, ISNULL(ProductLine, 'NA') AS 'Product Line'
from Production.Product