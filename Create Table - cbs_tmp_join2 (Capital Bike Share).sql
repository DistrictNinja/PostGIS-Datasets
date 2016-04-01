CREATE TABLE public.cbs_tmp_join2  ( 
	duration     	varchar(150) NULL,
	start_date   	timestamp NULL,
	end_date     	timestamp NULL,
	start_station	varchar(150) NULL,
	end_station  	varchar(150) NULL,
	bike_num     	varchar(150) NULL,
	member_type  	varchar(150) NULL,
	trans_id     	varchar(150) NULL,
	start_hood   	varchar(80) NULL,
	end_hood     	varchar(80) NULL 
	)
WITHOUT OIDS 
TABLESPACE pg_default
GO
GRANT SELECT(trans_id), INSERT(trans_id), UPDATE(trans_id), REFERENCES(trans_id) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(start_station), INSERT(start_station), UPDATE(start_station), REFERENCES(start_station) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(start_hood), INSERT(start_hood), UPDATE(start_hood), REFERENCES(start_hood) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(start_date), INSERT(start_date), UPDATE(start_date), REFERENCES(start_date) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(member_type), INSERT(member_type), UPDATE(member_type), REFERENCES(member_type) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(end_station), INSERT(end_station), UPDATE(end_station), REFERENCES(end_station) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(end_hood), INSERT(end_hood), UPDATE(end_hood), REFERENCES(end_hood) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(end_date), INSERT(end_date), UPDATE(end_date), REFERENCES(end_date) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(duration), INSERT(duration), UPDATE(duration), REFERENCES(duration) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(bike_num), INSERT(bike_num), UPDATE(bike_num), REFERENCES(bike_num) ON public.cbs_tmp_join2 TO ninja WITH GRANT OPTION
GO
