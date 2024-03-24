-- Table: public.TABLEXEMPLO

-- DROP TABLE IF EXISTS public."TABLEXEMPLO";

CREATE TABLE IF NOT EXISTS public."TABLEXEMPLO"
(
    "ID" numeric(7,0) NOT NULL,
    "NOME" character varying(40)[] COLLATE pg_catalog."default",
    CONSTRAINT "TABLEXEMPLO_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."TABLEXEMPLO"
    OWNER to postgres;