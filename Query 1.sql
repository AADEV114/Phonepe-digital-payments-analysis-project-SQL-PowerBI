select state, sum(transaction_amount) AS Total_Amount
from agg_trans
group by state
order by Total_Amount Desc;
