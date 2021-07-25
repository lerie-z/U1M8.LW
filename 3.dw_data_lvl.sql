--==============================================================
-- DATA WAREHOUSE ARCHITECTURE LEVEL
--==============================================================

--==============================================================
-- Tablespace: ts_dw_data_lvl
--==============================================================
CREATE TABLESPACE ts_dw_data_lvl
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_dw_data_lvl.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dw_data_lvl
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_dw_data_lvl;

GRANT CONNECT, RESOURCE TO dw_data_lvl;