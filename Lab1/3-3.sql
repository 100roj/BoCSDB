Select ProductNumber, Name, Weight, ISNULL(ProductLine, 'NA') AS ProductLine
from Production.Product