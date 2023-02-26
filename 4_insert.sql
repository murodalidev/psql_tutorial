
-- yangi qator qoshish
INSERT INTO students (first_name, last_name, birth_date, raiting, class)
VALUES ('jahongir', 'poziljanov', '1985-02-02', 3, '5-sinf');


-- yangi qator qoshganda javob qaytarish
INSERT INTO students (first_name, last_name, birth_date, raiting, class)
VALUES ('jahongir', 'poziljanov', '1985-02-02', 3, '5-sinf')
RETURNING id;   -- buyerda ID qaytardi yoki hammasini korish uchun * belgisini ham qoyib ketsa boladi


-- yangi bir necht qator qoshish
INSERT INTO students
(first_name, last_name, birth_date, raiting, class)
VALUES 
('jahongir', 'poziljanov', '1985-02-02', 3, '5-sinf'),
('anvar', 'sanaev', '1986-03-02', 4, '5-sinf'),
('jasur', 'umirov', '1985-02-05', 5, '5-sinf')
RETURNING *;   