select state, brand, Transaction_count
from (
	select *, RANK() over (partition by state order by Transaction_count
    desc) as rnk
    from agg_user
    ) ranked where rnk = 1;