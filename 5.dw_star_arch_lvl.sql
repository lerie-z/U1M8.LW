--==============================================================
-- DATA WAREHOUSE STAR ARCHITECTURE LEVEL
--==============================================================

--==============================================================
-- Fact
--==============================================================
-- Tablespace: ts_dim_fct_orders
--==============================================================
CREATE TABLESPACE ts_dim_fct_orders
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_dim_fct_orders.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_fct_orders
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_dim_fct_orders;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_fct_orders;

--==============================================================
-- Dimensions
--==============================================================
-- Tablespace: ts_sa_dim_clients
--==============================================================
CREATE TABLESPACE ts_sa_dim_clients
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_clients.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_clients
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_clients;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_clients;

--==============================================================
-- Tablespace: ts_sa_dim_vehicles
--==============================================================
CREATE TABLESPACE ts_sa_dim_vehicles
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_vehicles.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_vehicles
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_vehicles;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_vehicles;

--==============================================================
-- Tablespace: ts_sa_dim_drivers
--==============================================================
CREATE TABLESPACE ts_sa_dim_drivers
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_drivers.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_drivers
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_drivers;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_drivers;

--==============================================================
-- Tablespace: ts_sa_dim_geo_locations
--==============================================================
CREATE TABLESPACE ts_sa_dim_locations
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_locations.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_locations
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_locations;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_locations;

--==============================================================
-- Tablespace: ts_sa_dim_gen_trips
--==============================================================
CREATE TABLESPACE ts_sa_dim_trips
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_trips.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_trips
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_trips;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_trips;

--==============================================================
-- Tablespace: ts_sa_dim_time_dd
--==============================================================
CREATE TABLESPACE ts_sa_dim_time_dd
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dim_time_dd.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dim_time_dd
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dim_time_dd;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dim_time_dd;