select *
from users u
	join reviews rv
	on u.id = rv.assignee_id

