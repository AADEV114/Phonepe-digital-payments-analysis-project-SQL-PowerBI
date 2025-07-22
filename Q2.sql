select year, sum(transaction_amount) as Yearly_Total
from agg_trans
group by Year
order by Year;