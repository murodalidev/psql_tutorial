
-- qatorni yangilash
UPDATE students 
SET "rank"=5
WHERE id=3;


-- bir nechta qatorni yangilash
UPDATE students 
SET "rank"=5, "class"='6-sinf'
WHERE "class"='5-sinf'
RETURNING *;
