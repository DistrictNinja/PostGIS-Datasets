CREATE TABLE public.neighborhoods  ( 
	id        	serial NOT NULL,
	geom      	geometry NULL,
	cartodb_id	int4 NULL,
	objectid  	float8 NULL,
	name      	varchar(80) NULL,
	web_url   	varchar(80) NULL,
	label_name	varchar(80) NULL,
	datelastmo	varchar(80) NULL,
	shape_leng	numeric NULL,
	shape_area	numeric NULL,
	PRIMARY KEY(id)
)
WITHOUT OIDS 
TABLESPACE pg_default
GO
GRANT SELECT(web_url), INSERT(web_url), UPDATE(web_url), REFERENCES(web_url) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(shape_leng), INSERT(shape_leng), UPDATE(shape_leng), REFERENCES(shape_leng) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(shape_area), INSERT(shape_area), UPDATE(shape_area), REFERENCES(shape_area) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(objectid), INSERT(objectid), UPDATE(objectid), REFERENCES(objectid) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(name), INSERT(name), UPDATE(name), REFERENCES(name) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(label_name), INSERT(label_name), UPDATE(label_name), REFERENCES(label_name) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(id), INSERT(id), UPDATE(id), REFERENCES(id) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(geom), INSERT(geom), UPDATE(geom), REFERENCES(geom) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(datelastmo), INSERT(datelastmo), UPDATE(datelastmo), REFERENCES(datelastmo) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
GRANT SELECT(cartodb_id), INSERT(cartodb_id), UPDATE(cartodb_id), REFERENCES(cartodb_id) ON public.neighborhoods TO ninja WITH GRANT OPTION
GO
