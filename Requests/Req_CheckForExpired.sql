select *  
from Ingredients 
where DateExpired < CONVERT (DATE, GETDATE())