SELECT todo.done, todo.user_id
FROM todo
INNER JOIN "user" on todo.user_id = "user".id;
UPDATE todo 
SET done = TRUE
WHERE user_id = 2;
SELECT *
FROM todo
ORDER BY id ASC;