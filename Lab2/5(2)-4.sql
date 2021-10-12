Select Sum(Availability)
from Production.Location
Where (CHARINDEX('Paint', Name)!=0) AND (CostRate>15)