Select ProductNumber, Name, COALESCE(CAST([Weight] AS VARCHAR(10)),CAST([Size] AS VARCHAR(10)),'NA') AS 'Measurement', ISNULL(ProductLine, 'NA') AS 'Product Line'
from Production.Product