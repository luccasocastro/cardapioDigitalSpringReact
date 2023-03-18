CREATE TABLE IF NOT EXISTS public.tb_foods
(
    id bigint NOT NULL DEFAULT nextval('tb_foods_id_seq'::regclass),
    image character varying(255) COLLATE pg_catalog."default",
    price integer,
    title character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT tb_foods_pkey PRIMARY KEY (id)
)