﻿/*10. Из таблицы Production.ProductModelProductDescriptionCulture показать поля ProductModelID и CultureID. Все значения поля CultureID, равные 'zh-cht' заменить на NULL и вынести в отдельное поле с названием NullCultureID.*/
SELECT ProductModelID, CultureID, NULLIF(CultureID, 'zh-cht') as NullCulture_ID
FROM Production.ProductModelProductDescriptionCulture
WHERE (CultureID IS NOT NULL)