--==============================================================
-- STORAGE LEVEL ARCHITECTURE
--==============================================================

--==============================================================
-- Tablespace: ts_sa_clients
--==============================================================
CREATE TABLESPACE ts_sa_clients
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_clients.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER sa_clients
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_clients;

GRANT CONNECT, RESOURCE TO sa_clients;

--==============================================================
-- Tablespace: ts_sa_drivers
--==============================================================
CREATE TABLESPACE ts_sa_drivers
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_drivers.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER sa_drivers
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_drivers;

GRANT CONNECT, RESOURCE TO sa_drivers;

--==============================================================
-- Tablespace: ts_sa_vehicles
--==============================================================
CREATE TABLESPACE ts_sa_vehicles
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_vehicles.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER sa_vehicles
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_vehicles;

GRANT CONNECT, RESOURCE TO sa_vehicles;