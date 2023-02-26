
-- (*) -> qaysi ustunlari
-- (students) -> qaysi tablitsa/jadval'dan
-- Buyerda student jadvalidan hammasini barcha ustunlar bilan chiqarib beradi
SELECT * FROM students;


-- Buyerda students jadvalidan ko'rsatilgan 3 ta ustunnigina ko'rsatadi
SELECT id, first_name, last_name FROM students;


-- Ustunlarni o'zimiz xohlagandek nomlasak ham bo'ladi ("as" kalit so'zi orqali)
SELECT id as "ID", first_name "Ism", last_name as "Familiya" FROM students;


-- Barcha "raiting"i 5ga teng bo'lganlarini saralab olish
SELECT * FROM students WHERE raiting=5;

-- Barcha "raiting"i 5ga teng emas bo'lganlarini saralab olish
SELECT * FROM students WHERE raiting!=5;

-- Barcha "raiting"i 4dan kichik yoki teng  bo'lganlarini saralab olish
SELECT * FROM students WHERE raiting<=4;

-- Barcha "raiting"i 5ga teng va "9-sinf" bo'lganlarini saralab olish
SELECT * FROM students WHERE raiting=5 AND class='9-sinf';


-- Ismi "Alisher" bo'lgan studentlarni tanlab olish
SELECT * FROM students WHERE first_name LIKE 'Ali';

-- Ismi "Ali" bilan boshlanadigan studentlarni tanlab olish
SELECT * FROM students WHERE first_name LIKE '%Ali';

-- Ismi "sher" bilan tugaydigan studentlarni tanlab olish
SELECT * FROM students WHERE first_name LIKE 'sher%';

-- Ismida "li" bo'lgan studentlarni tanlab olish
SELECT * FROM students WHERE first_name LIKE '%li%';
