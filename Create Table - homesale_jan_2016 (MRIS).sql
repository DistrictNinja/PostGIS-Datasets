CREATE TABLE public.homesale_jan_2016  ( 
	id        	serial NOT NULL,
	geom      	geometry NULL,
	cartodb_id	int4 NULL,
	ml_       	varchar(80) NULL,
	listing_ty	varchar(80) NULL,
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
	zip_code  	int4 NULL,
	zip_4     	int4 NULL,
	county    	varchar(80) NULL,
	sale_rent 	int4 NULL,
	ownership 	varchar(80) NULL,
	owner_firs	varchar(80) NULL,
	owner_last	varchar(80) NULL,
	owner_home	float8 NULL,
	hoa       	int4 NULL,
	hoa_fee   	int4 NULL,
	elementary	varchar(80) NULL,
	middle_sch	varchar(80) NULL,
	high_schoo	varchar(80) NULL,
	condo_coop	varchar(80) NULL,
	condo_co_1	numeric NULL,
	legal_subd	varchar(80) NULL,
	advertised	varchar(80) NULL,
	tbm_map   	varchar(80) NULL,
	adc_map   	varchar(80) NULL,
	amenities 	varchar(254) NULL,
	appliances	varchar(254) NULL,
	total_squa	int4 NULL,
	above_grad	int4 NULL,
	above_gr_1	int4 NULL,
	basement_y	int4 NULL,
	basement_t	varchar(149) NULL,
	baths_full	int4 NULL,
	baths_half	int4 NULL,
	bedrooms  	int4 NULL,
	exterior  	varchar(80) NULL,
	exterior_f	varchar(164) NULL,
	cooling   	varchar(80) NULL,
	dining_kit	varchar(104) NULL,
	directions	varchar(240) NULL,
	election_d	int4 NULL,
	fireplaces	int4 NULL,
	total_sq_1	int4 NULL,
	garage_spa	int4 NULL,
	carport_sp	int4 NULL,
	heating   	varchar(80) NULL,
	heating_fu	varchar(80) NULL,
	hoa_fee2  	int4 NULL,
	hot_water 	varchar(80) NULL,
	model_name	varchar(80) NULL,
	other_room	varchar(190) NULL,
	other_buil	varchar(80) NULL,
	roof      	varchar(80) NULL,
	style     	varchar(80) NULL,
	levels    	int4 NULL,
	year_built	int4 NULL,
	lot_descri	varchar(80) NULL,
	lot_sqft  	int4 NULL,
	lot_acres 	numeric NULL,
	parking   	varchar(102) NULL,
	property_c	varchar(80) NULL,
	property_t	varchar(80) NULL,
	remarks   	varchar(254) NULL,
	topography	varchar(80) NULL,
	sewer_sept	varchar(80) NULL,
	tax_id    	varchar(80) NULL,
	tax_year  	int4 NULL,
	total_taxe	numeric NULL,
	total_asse	int4 NULL,
	tv_cable_c	varchar(86) NULL,
	update_dat	varchar(80) NULL,
	water     	varchar(80) NULL,
	water_fron	int4 NULL,
	zoning_cod	varchar(80) NULL,
	close_date	varchar(80) NULL,
	close_pric	int4 NULL,
	domm      	int4 NULL,
	domp      	int4 NULL,
	list_pictu	varchar(128) NULL,
	seller_sub	numeric NULL,
	remarks2  	varchar(254) NULL,
	internet_r	varchar(254) NULL,
	latitude  	numeric NULL,
	longitude 	numeric NULL,
	PRIMARY KEY(id)
)
WITHOUT OIDS 
TABLESPACE pg_default
GO
GRANT SELECT(zoning_cod), INSERT(zoning_cod), UPDATE(zoning_cod), REFERENCES(zoning_cod) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(zip_code), INSERT(zip_code), UPDATE(zip_code), REFERENCES(zip_code) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(zip_4), INSERT(zip_4), UPDATE(zip_4), REFERENCES(zip_4) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(year_built), INSERT(year_built), UPDATE(year_built), REFERENCES(year_built) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(water_fron), INSERT(water_fron), UPDATE(water_fron), REFERENCES(water_fron) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(water), INSERT(water), UPDATE(water), REFERENCES(water) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(update_dat), INSERT(update_dat), UPDATE(update_dat), REFERENCES(update_dat) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(unit_numbe), INSERT(unit_numbe), UPDATE(unit_numbe), REFERENCES(unit_numbe) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(tv_cable_c), INSERT(tv_cable_c), UPDATE(tv_cable_c), REFERENCES(tv_cable_c) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(total_taxe), INSERT(total_taxe), UPDATE(total_taxe), REFERENCES(total_taxe) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(total_squa), INSERT(total_squa), UPDATE(total_squa), REFERENCES(total_squa) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(total_sq_1), INSERT(total_sq_1), UPDATE(total_sq_1), REFERENCES(total_sq_1) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(total_asse), INSERT(total_asse), UPDATE(total_asse), REFERENCES(total_asse) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(topography), INSERT(topography), UPDATE(topography), REFERENCES(topography) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(tbm_map), INSERT(tbm_map), UPDATE(tbm_map), REFERENCES(tbm_map) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(tax_year), INSERT(tax_year), UPDATE(tax_year), REFERENCES(tax_year) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(tax_id), INSERT(tax_id), UPDATE(tax_id), REFERENCES(tax_id) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(style), INSERT(style), UPDATE(style), REFERENCES(style) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_suf), INSERT(street_suf), UPDATE(street_suf), REFERENCES(street_suf) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_num), INSERT(street_num), UPDATE(street_num), REFERENCES(street_num) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_nam), INSERT(street_nam), UPDATE(street_nam), REFERENCES(street_nam) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(street_dir), INSERT(street_dir), UPDATE(street_dir), REFERENCES(street_dir) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(status), INSERT(status), UPDATE(status), REFERENCES(status) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(state), INSERT(state), UPDATE(state), REFERENCES(state) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(sewer_sept), INSERT(sewer_sept), UPDATE(sewer_sept), REFERENCES(sewer_sept) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(seller_sub), INSERT(seller_sub), UPDATE(seller_sub), REFERENCES(seller_sub) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(sale_rent), INSERT(sale_rent), UPDATE(sale_rent), REFERENCES(sale_rent) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(roof), INSERT(roof), UPDATE(roof), REFERENCES(roof) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(remarks2), INSERT(remarks2), UPDATE(remarks2), REFERENCES(remarks2) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(remarks), INSERT(remarks), UPDATE(remarks), REFERENCES(remarks) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(property_t), INSERT(property_t), UPDATE(property_t), REFERENCES(property_t) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(property_c), INSERT(property_c), UPDATE(property_c), REFERENCES(property_c) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(parking), INSERT(parking), UPDATE(parking), REFERENCES(parking) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(ownership), INSERT(ownership), UPDATE(ownership), REFERENCES(ownership) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(owner_last), INSERT(owner_last), UPDATE(owner_last), REFERENCES(owner_last) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(owner_home), INSERT(owner_home), UPDATE(owner_home), REFERENCES(owner_home) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(owner_firs), INSERT(owner_firs), UPDATE(owner_firs), REFERENCES(owner_firs) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(other_room), INSERT(other_room), UPDATE(other_room), REFERENCES(other_room) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(other_buil), INSERT(other_buil), UPDATE(other_buil), REFERENCES(other_buil) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(model_name), INSERT(model_name), UPDATE(model_name), REFERENCES(model_name) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(ml_), INSERT(ml_), UPDATE(ml_), REFERENCES(ml_) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(middle_sch), INSERT(middle_sch), UPDATE(middle_sch), REFERENCES(middle_sch) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_sqft), INSERT(lot_sqft), UPDATE(lot_sqft), REFERENCES(lot_sqft) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_descri), INSERT(lot_descri), UPDATE(lot_descri), REFERENCES(lot_descri) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(lot_acres), INSERT(lot_acres), UPDATE(lot_acres), REFERENCES(lot_acres) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(longitude), INSERT(longitude), UPDATE(longitude), REFERENCES(longitude) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(listing_ty), INSERT(listing_ty), UPDATE(listing_ty), REFERENCES(listing_ty) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(list_price), INSERT(list_price), UPDATE(list_price), REFERENCES(list_price) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(list_pictu), INSERT(list_pictu), UPDATE(list_pictu), REFERENCES(list_pictu) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(list_date), INSERT(list_date), UPDATE(list_date), REFERENCES(list_date) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(levels), INSERT(levels), UPDATE(levels), REFERENCES(levels) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(legal_subd), INSERT(legal_subd), UPDATE(legal_subd), REFERENCES(legal_subd) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(latitude), INSERT(latitude), UPDATE(latitude), REFERENCES(latitude) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(internet_r), INSERT(internet_r), UPDATE(internet_r), REFERENCES(internet_r) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(id), INSERT(id), UPDATE(id), REFERENCES(id) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(hot_water), INSERT(hot_water), UPDATE(hot_water), REFERENCES(hot_water) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(hoa_fee2), INSERT(hoa_fee2), UPDATE(hoa_fee2), REFERENCES(hoa_fee2) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(hoa_fee), INSERT(hoa_fee), UPDATE(hoa_fee), REFERENCES(hoa_fee) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(hoa), INSERT(hoa), UPDATE(hoa), REFERENCES(hoa) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(high_schoo), INSERT(high_schoo), UPDATE(high_schoo), REFERENCES(high_schoo) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(heating_fu), INSERT(heating_fu), UPDATE(heating_fu), REFERENCES(heating_fu) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(heating), INSERT(heating), UPDATE(heating), REFERENCES(heating) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(geom), INSERT(geom), UPDATE(geom), REFERENCES(geom) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(garage_spa), INSERT(garage_spa), UPDATE(garage_spa), REFERENCES(garage_spa) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(fireplaces), INSERT(fireplaces), UPDATE(fireplaces), REFERENCES(fireplaces) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(exterior_f), INSERT(exterior_f), UPDATE(exterior_f), REFERENCES(exterior_f) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(exterior), INSERT(exterior), UPDATE(exterior), REFERENCES(exterior) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(elementary), INSERT(elementary), UPDATE(elementary), REFERENCES(elementary) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(election_d), INSERT(election_d), UPDATE(election_d), REFERENCES(election_d) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(domp), INSERT(domp), UPDATE(domp), REFERENCES(domp) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(domm), INSERT(domm), UPDATE(domm), REFERENCES(domm) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(directions), INSERT(directions), UPDATE(directions), REFERENCES(directions) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(dining_kit), INSERT(dining_kit), UPDATE(dining_kit), REFERENCES(dining_kit) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(county), INSERT(county), UPDATE(county), REFERENCES(county) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(cooling), INSERT(cooling), UPDATE(cooling), REFERENCES(cooling) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(condo_coop), INSERT(condo_coop), UPDATE(condo_coop), REFERENCES(condo_coop) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(condo_co_1), INSERT(condo_co_1), UPDATE(condo_co_1), REFERENCES(condo_co_1) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(close_pric), INSERT(close_pric), UPDATE(close_pric), REFERENCES(close_pric) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(close_date), INSERT(close_date), UPDATE(close_date), REFERENCES(close_date) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(city), INSERT(city), UPDATE(city), REFERENCES(city) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(cartodb_id), INSERT(cartodb_id), UPDATE(cartodb_id), REFERENCES(cartodb_id) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(carport_sp), INSERT(carport_sp), UPDATE(carport_sp), REFERENCES(carport_sp) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(bedrooms), INSERT(bedrooms), UPDATE(bedrooms), REFERENCES(bedrooms) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(baths_half), INSERT(baths_half), UPDATE(baths_half), REFERENCES(baths_half) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(baths_full), INSERT(baths_full), UPDATE(baths_full), REFERENCES(baths_full) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(basement_y), INSERT(basement_y), UPDATE(basement_y), REFERENCES(basement_y) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(basement_t), INSERT(basement_t), UPDATE(basement_t), REFERENCES(basement_t) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(appliances), INSERT(appliances), UPDATE(appliances), REFERENCES(appliances) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(amenities), INSERT(amenities), UPDATE(amenities), REFERENCES(amenities) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(advertised), INSERT(advertised), UPDATE(advertised), REFERENCES(advertised) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(address), INSERT(address), UPDATE(address), REFERENCES(address) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(adc_map), INSERT(adc_map), UPDATE(adc_map), REFERENCES(adc_map) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(above_grad), INSERT(above_grad), UPDATE(above_grad), REFERENCES(above_grad) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
GRANT SELECT(above_gr_1), INSERT(above_gr_1), UPDATE(above_gr_1), REFERENCES(above_gr_1) ON public.homesale_jan_2016 TO ninja WITH GRANT OPTION
GO
