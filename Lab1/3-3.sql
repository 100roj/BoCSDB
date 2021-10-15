/*Создать  запрос,  используя  выражение SELECTс  функцией ISNULLдля  переименования  значений.  Используйте  функцию ISNULL, чтобы  при  неизвестном  значении  в  столбце ProductLineвыводилось значение ‘NA’.*/
Select ProductNumber, Name, Weight, ISNULL(ProductLine, 'NA') AS ProductLine
from Production.Product