--==============================================================
-- DATA WAREHOUSE STAR CLEANSING LEVEL
--==============================================================

--==============================================================
-- Tablespace: ts_sa_dw_cls_lvl
--==============================================================
CREATE TABLESPACE ts_sa_dw_cls_lvl
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_dw_cls_lvl.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER sa_dw_cls_lvl
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_dw_cls_lvl;

GRANT CONNECT, RESOURCE TO sa_dw_cls_lvl;

--==============================================================
-- Tablespace: ts_sa_cls_lvl
--==============================================================
CREATE TABLESPACE ts_sa_cls_lvl
DATAFILE '/oracle/u02/oradata/DMORCL21DB/vzahayeuskaya_db/ts_sa_cls_lvl.dat'
SIZE 150M
    AUTOEXTEND ON NEXT 50M
LOGGING
SEGMENT SPACE MANAGEMENT AUTO
EXTENT MANAGEMENT LOCAL;

CREATE USER sa_cls_lvl
IDENTIFIED BY 12345
DEFAULT TABLESPACE ts_sa_cls_lvl;

GRANT CONNECT, RESOURCE TO sa_cls_lvl;