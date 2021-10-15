/*—оздать  запрос,  использу€  выражение SELECTс  функцией ISNULLдл€  переименовани€  значений.  »спользуйте  функцию ISNULL, чтобы  при  неизвестном  значении  в  столбце ProductLineвыводилось значение СNAТ.*/
Select ProductNumber, Name, Weight, ISNULL(ProductLine, 'NA') AS ProductLine
from Production.Product