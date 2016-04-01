CREATE TABLE public.homesale_feb_2016  ( 
	id        	serial NOT NULL,
	geom      	geometry NULL,
	cartodb_id	int4 NULL,
	ml        	varchar(80) NULL,
	list_date 	varchar(80) NULL,
	list_price	numeric NULL,
	status    	varchar(80) NULL,
	address   	varchar(80) NULL,
	street_num	int4 NULL,
	street_dir	varchar(80) NULL,
	street_nam	varchar(80) NULL,
	street_suf	varchar(80) NULL,
	unit_numbe	varchar(80) NULL,
	city      	varchar(80) NULL,
	state     	varchar(80) NULL,
	zip       	int4 NULL,
	zip_4     	int4 NULL,
	county    	varchar(80) NULL,
	ownership 	varchar(80) NULL,
	condo_coop	varchar(80) NULL,
	condo_co_1	numeric NULL,
	basement_y	int4 NULL,
	basement_t	varchar(162) NULL,
	baths_full	int4 NULL,
	baths_half	int4 NULL,
	bedrooms  	int4 NULL,
	election_d	varchar(80) NULL,
	fireplaces	int4 NULL,
	total_squa	int4 NULL,
	garage_spa	int4 NULL,
	carport_sp	int4 NULL,
	style     	varchar(80) NULL,
	levels    	int4 NULL,
	year_built	int4 NULL,
	lot_descri	varchar(80) NULL,
	lot_sqft  	int4 NULL,
	lot_acres 	numeric NULL,
	parking   	varchar(100) NULL,
	close_date	varchar(80) NULL,
	close_pric	numeric NULL,
	seller_sub	numeric NULL,
	latitude  	numeric NULL,
	longitude 	numeric NULL,
	accuracy_s	numeric NULL,
	accuracy_t	varchar(80) NULL,
	number    	int4 NULL,
	street    	varchar(80) NULL,
	city2     	varchar(80) NULL,
	state2    	varchar(80) NULL,
	county2   	varchar(80) NULL,
	zip2      	int4 NULL,
	country   	varchar(80) NULL,
	PRIMARY KEY(id)
)
WITHOUT OIDS 
TABLESPACE pg_default
GO
GRANT SELECT(zip_4), INSERT(zip_4), UPDATE(zip_4), REFERENCES(zip_4) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(zip2), INSERT(zip2), UPDATE(zip2), REFERENCES(zip2) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(zip), INSERT(zip), UPDATE(zip), REFERENCES(zip) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(year_built), INSERT(year_built), UPDATE(year_built), REFERENCES(year_built) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(unit_numbe), INSERT(unit_numbe), UPDATE(unit_numbe), REFERENCES(unit_numbe) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(total_squa), INSERT(total_squa), UPDATE(total_squa), REFERENCES(total_squa) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(style), INSERT(style), UPDATE(style), REFERENCES(style) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_suf), INSERT(street_suf), UPDATE(street_suf), REFERENCES(street_suf) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_num), INSERT(street_num), UPDATE(street_num), REFERENCES(street_num) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_nam), INSERT(street_nam), UPDATE(street_nam), REFERENCES(street_nam) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_dir), INSERT(street_dir), UPDATE(street_dir), REFERENCES(street_dir) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street), INSERT(street), UPDATE(street), REFERENCES(street) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(status), INSERT(status), UPDATE(status), REFERENCES(status) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(state2), INSERT(state2), UPDATE(state2), REFERENCES(state2) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(state), INSERT(state), UPDATE(state), REFERENCES(state) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(seller_sub), INSERT(seller_sub), UPDATE(seller_sub), REFERENCES(seller_sub) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(parking), INSERT(parking), UPDATE(parking), REFERENCES(parking) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(ownership), INSERT(ownership), UPDATE(ownership), REFERENCES(ownership) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(number), INSERT(number), UPDATE(number), REFERENCES(number) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(ml), INSERT(ml), UPDATE(ml), REFERENCES(ml) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_sqft), INSERT(lot_sqft), UPDATE(lot_sqft), REFERENCES(lot_sqft) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_descri), INSERT(lot_descri), UPDATE(lot_descri), REFERENCES(lot_descri) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_acres), INSERT(lot_acres), UPDATE(lot_acres), REFERENCES(lot_acres) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(longitude), INSERT(longitude), UPDATE(longitude), REFERENCES(longitude) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(list_price), INSERT(list_price), UPDATE(list_price), REFERENCES(list_price) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(list_date), INSERT(list_date), UPDATE(list_date), REFERENCES(list_date) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(levels), INSERT(levels), UPDATE(levels), REFERENCES(levels) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(latitude), INSERT(latitude), UPDATE(latitude), REFERENCES(latitude) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(id), INSERT(id), UPDATE(id), REFERENCES(id) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(geom), INSERT(geom), UPDATE(geom), REFERENCES(geom) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(garage_spa), INSERT(garage_spa), UPDATE(garage_spa), REFERENCES(garage_spa) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(fireplaces), INSERT(fireplaces), UPDATE(fireplaces), REFERENCES(fireplaces) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(election_d), INSERT(election_d), UPDATE(election_d), REFERENCES(election_d) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(county2), INSERT(county2), UPDATE(county2), REFERENCES(county2) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(county), INSERT(county), UPDATE(county), REFERENCES(county) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(country), INSERT(country), UPDATE(country), REFERENCES(country) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(condo_coop), INSERT(condo_coop), UPDATE(condo_coop), REFERENCES(condo_coop) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(condo_co_1), INSERT(condo_co_1), UPDATE(condo_co_1), REFERENCES(condo_co_1) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(close_pric), INSERT(close_pric), UPDATE(close_pric), REFERENCES(close_pric) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(close_date), INSERT(close_date), UPDATE(close_date), REFERENCES(close_date) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(city2), INSERT(city2), UPDATE(city2), REFERENCES(city2) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(city), INSERT(city), UPDATE(city), REFERENCES(city) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(cartodb_id), INSERT(cartodb_id), UPDATE(cartodb_id), REFERENCES(cartodb_id) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(carport_sp), INSERT(carport_sp), UPDATE(carport_sp), REFERENCES(carport_sp) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(bedrooms), INSERT(bedrooms), UPDATE(bedrooms), REFERENCES(bedrooms) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(baths_half), INSERT(baths_half), UPDATE(baths_half), REFERENCES(baths_half) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(baths_full), INSERT(baths_full), UPDATE(baths_full), REFERENCES(baths_full) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(basement_y), INSERT(basement_y), UPDATE(basement_y), REFERENCES(basement_y) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(basement_t), INSERT(basement_t), UPDATE(basement_t), REFERENCES(basement_t) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(address), INSERT(address), UPDATE(address), REFERENCES(address) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(accuracy_t), INSERT(accuracy_t), UPDATE(accuracy_t), REFERENCES(accuracy_t) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(accuracy_s), INSERT(accuracy_s), UPDATE(accuracy_s), REFERENCES(accuracy_s) ON public.homesale_feb_2016 TO ninja WITH GRANT OPTION
GO
