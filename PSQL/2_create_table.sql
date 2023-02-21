
-- jadval (tablitsa) yaratish
CREATE TABLE public.students (
    id bigserial NOT NULL,
    first_name character varying(100) NOT NULL,
    last_name character varying(100) NOT NULL,
    birth_date date,
    raiting integer DEFAULT 5,
    class character varying(50) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.students OWNER TO postgres_user; 
