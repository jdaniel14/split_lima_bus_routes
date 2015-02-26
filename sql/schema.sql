drop database if exists carga_rutas;
create database carga_rutas;
\c carga_rutas
CREATE EXTENSION POSTGIS;
CREATE TABLE rutas(
	WKT geometry(GEOMETRY, 4326), 
	ROUTE_ID text, 
	ROUTE_NAME text, 
	SIDE text, 
	NOMBREGTU text, 
	MODE text, 
	HEADWAYHPM text, 
	HEADWAYHPT text, 
	HEADWAYHV text, 
	PCU text, 
	VOR text, 
	CAPACITY text, 
	FAREMATRIX text, 
	LINENO text, 
	PRESENT text, 
	Y20 text, 
	ALT text, 
	Y30 text, 
	DWTIME text, 
	DWEIGHT text, 
	ALPHA text, 
	BETA text, 
	AGGREGATED text
);

CREATE TABLE distrito (
    iddistrito bigint NOT NULL,
    nombre character varying(45) NOT NULL,
    zona_integrada integer,
    area_polo character varying(25),
    ubigeo character varying(45),
    geom geometry(Geometry,4326)
);

COPY rutas FROM '/home/jose/Dropbox/CARGA_RUTAS/sql/rutas_del_sistema.csv' CSV HEADER DELIMITER ';';
COPY distrito FROM '/home/jose/Dropbox/CARGA_RUTAS/sql/distritos.csv' CSV HEADER DELIMITER '|';

