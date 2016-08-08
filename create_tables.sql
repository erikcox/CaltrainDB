--CREATE TABLE agency (agency_id VARCHAR, agency_name VARCHAR, agency_url VARCHAR , agency_timezone VARCHAR,  agency_lang VARCHAR, agency_phone VARCHAR);
--CREATE TABLE calendar (service_id VARCHAR ,monday INTEGER ,tuesday INTEGER ,wednesday INTEGER ,thursday INTEGER ,friday INTEGER ,saturday INTEGER ,sunday INTEGER ,start_date DATE ,end_date DATE);
--CREATE TABLE calendar_dates (service_id VARCHAR ,date DATE ,exception_type INTEGER );
--CREATE TABLE fare_attributes(fare_id VARCHAR ,price DOUBLE ,currency_type VARCHAR ,payment_method INTEGER ,transfers INTEGER ,transfer_duration INTEGER);
--CREATE TABLE fare_rules(fare_id VARCHAR ,route_id VARCHAR ,origin_id INTEGER ,destination_id INTEGER);
--CREATE TABLE routes (route_id VARCHAR ,route_short_name VARCHAR ,route_long_name VARCHAR ,route_type INTEGER ,route_color VARCHAR);
--CREATE TABLE shapes (shape_id VARCHAR ,shape_pt_lat DOUBLE ,shape_pt_lon DOUBLE ,shape_pt_sequence INTEGER ,shape_dist_traveled INTEGER );
--CREATE TABLE stop_times (VARCHAR ,arrival_time TIME ,departure_time TIME ,stop_id INTEGER ,stop_sequence INTEGER ,pickup_type INTEGER ,drop_off_type INTEGER);
--CREATE TABLE stops (stop_id INTEGER ,stop_code INTEGER ,stop_name VARCHAR ,stop_lat DOUBLE ,stop_lon DOUBLE ,zone_id INTEGER ,stop_url VARCHAR ,location_type INTEGER ,parent_station VARCHAR ,platform_code VARCHAR ,wheelchair_boarding INTEGER);
--CREATE TABLE trips (route_id VARCHAR ,service_id VARCHAR,trip_id VARCHAR,trip_headsign VARCHAR,trip_short_name INTEGER,direction_id INTEGER,shape_id VARCHAR ,wheelchair_accessible INTEGER ,bikes_allowed INTEGER );
.mode csv
.import agency.txt agency
.import calendar.txt calendar
.import calendar_dates.txt calendar_dates
.import fare_attributes.txt fare_attributes
.import fare_rules.txt fare_rules
.import routes.txt routes
.import shapes.txt shapes
.import stop_times.txt stop_times
.import stops.txt stops
.import trips.txt trips