--==============================================================
-- DATA WAREHOUSE CLEANSING LEVEL
--==============================================================

--==============================================================
-- Tablespace: ts_dw_cls_lvl
--==============================================================
CREATE TABLESPACE ts_dw_cls_lvl
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_dw_cls_lvl.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER dw_cls_lvl
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_dw_cls_lvl;

GRANT CONNECT, RESOURCE, CREATE VIEW TO dw_cls_lvl;