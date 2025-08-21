create table public.trasacoes_financeiras (
	id serial not null,
	name_trs character varying(255) not null,
	value_trs numeric(10,2) not null,
	category character varying(100) not null,
	date_trs timestamp without time zone null default CURRENT_TIMESTAMP,
	created_at timestamp without time zone null default CURRENT_TIMESTAMP,
	updated_at timestamp without time zone null default CURRENT_TIMESTAMP,
	session_id text null,
	constraint finance_trs_pkey primary key (id)
) TABLESPACE pg_default;
