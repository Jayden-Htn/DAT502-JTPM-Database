-- JTPM DATABASE BACKUP SCRIPT

USE JTPM;


-- ********** drop users **********
DROP USER IF EXISTS manager@localhost;
DROP USER IF EXISTS branch_manager@localhost;
DROP USER IF EXISTS agent@localhost;
DROP USER IF EXISTS secretary@localhost;
DROP USER IF EXISTS backup@localhost;
DROP USER IF EXISTS developer@localhost;


-- ********** create users **********
CREATE USER manager@localhost
identified BY 'jtpm123';

CREATE USER backup@localhost
identified BY 'jtpm123';

CREATE USER branch_manager@localhost
identified BY 'jtpm123';

CREATE USER agent@localhost
identified BY 'jtpm123';

CREATE USER secretary@localhost
identified BY 'jtpm123';

CREATE USER developer@localhost
identified BY 'jtpm123';


-- ********** grant single user permissions **********
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.*
TO manager@localhost;

GRANT ALL
ON JTPM.*
TO backup@localhost;

GRANT ALL
ON JTPM.*
TO developer@localhost;


-- ********** create roles **********
DROP USER IF EXISTS standard_user;
DROP USER IF EXISTS lead_user;

CREATE ROLE standard_user;
CREATE ROLE lead_user;

-- SELECT * FROM mysql.user;


-- standard_user
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.client TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.owner TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.property TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.lease TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.registration TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.tenancy TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.`view` TO standard_user;


-- lead_user
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.client TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.owner TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.property TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.lease TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.record TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.advert TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.registration TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.tenancy TO lead_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.`view` TO lead_user;


-- grant roles
GRANT standard_user TO agent@localhost;
GRANT lead_user TO branch_manager@localhost;
GRANT lead_user TO secretary@localhost;

-- set default roles
SET DEFAULT ROLE standard_user 
TO agent@localhost;

SET DEFAULT ROLE lead_user 
TO branch_manager@localhost, 
secretary@localhost;

