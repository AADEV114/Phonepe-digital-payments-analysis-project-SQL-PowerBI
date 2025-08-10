select state, sum(transaction_amount) 
from agg_trans
group by state
order by sum(Transaction_amount) desc;