select *
from users u
	join reviews rv
	on u.id = rv.assignee_id
where u.users <> 1
	and u.users <> 2
	and u.users <>3
