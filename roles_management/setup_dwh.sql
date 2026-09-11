
USE ROLE SYSADMIN;

CREATE WAREHOUSE dev_wh
WITH
    WAREHOUSE_SIZE = "X-small"
    AUTO_SUSPEND = 60
    AUTO_RESUME = TRUE
    INITIALLY_SUSPENDED = TRUE
    COMMENT = "Warehouse for development and analysis";

SHOW warehouses;
