select count(*), fiscal_year, min(amount), max(amount) 
from grants
group by fiscal_year
order by fiscal_year desc;