/*»зменить предыдущий запрос так, чтобы поле вывода называлось УProductLineФ(два слова с пробелом).*/
Select ProductNumber, Name, Weight, ISNULL(ProductLine, 'NA') AS 'Product Line'
from Production.Product