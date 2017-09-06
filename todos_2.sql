select * from todos where completed_at is null group by todos.id having priority = 3;

SELECT * from todos where completed_at < current_timestamp group by todos.id order by count(priority) desc;

select count(id),priority from todos where created_at < current_timestamp group by priority order by priority desc;

select * from todos where created_at < current_timestamp and priority = 1;
