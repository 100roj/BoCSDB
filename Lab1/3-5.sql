/*»зменить  запрос  с  использованием  функции COALESCE()и заполнением нового пол€ Measurementтак, чтобы:
если известно значение в поле Weight, то показать это значение;
если значение в поле Weight неизвестно, но известно значение в поле Size, то показывать его значение;
в противном варианте значение написать УNAФ*/
Select ProductNumber, Name, COALESCE(CAST([Weight] AS VARCHAR(10)),CAST([Size] AS VARCHAR(10)),'NA') AS 'Measurement', ISNULL(ProductLine, 'NA') AS 'Product Line'
from Production.Product