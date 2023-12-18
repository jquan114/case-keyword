select 
    name,
    price,
    CASE
        when price > 600 then 'High'
        When price > 300 Then 'Medium'
        else 'cheap'
    end
from products;
