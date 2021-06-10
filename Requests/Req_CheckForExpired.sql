select *  
from Ingredients 
where Date_expired < CONVERT (DATE, GETDATE())