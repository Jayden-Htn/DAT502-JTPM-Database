-- JTPM DATABASE BACKUP SCRIPT

USE JTPM;


-- ********** drop views **********
DROP VIEW IF EXISTS viewings;
DROP VIEW IF EXISTS clients;
DROP VIEW IF EXISTS leases;


-- ********** create views **********
-- viewings details
CREATE VIEW viewings
AS
SELECT v.client_id, concat(c.first_name,' ', c.last_name) AS client_name, v.property_id AS property_id, 
concat(p.address,', ', p.suburb,', ', p.city,', ', p.postcode) AS property_address, comments, `date`,
concat('$', rent_amount,' ', rent_frequency) AS rent, period, p.owner_id, concat(o.first_name,' ', o.last_name) AS owner_name, 
o.phone AS owner_phone, o.email AS owner_email,  s.staff_id, concat(s.first_name,' ', s.last_name) AS staff_name, 
s.phone AS staff_phone, s.email AS staff_email, p.branch_id, branch_name AS branch
FROM `view` v
LEFT JOIN client c
ON v.client_id = c.client_id
LEFT JOIN property p
ON v.property_id = p.property_id
LEFT JOIN owner o
ON p.owner_id = o.owner_id
LEFT JOIN staff s
ON p.agent_id = s.staff_id
LEFT JOIN branch b
ON p.branch_id = b.branch_id
ORDER BY branch_name, staff_name;

-- SELECT * FROM viewings;

-- clients
CREATE VIEW clients
AS
SELECT c.client_id, concat(c.first_name,' ', c.last_name) AS client_name, 
branch_name AS branch, count(t.lease_id) AS leases, c.phone, c.email, 
concat(c.address,', ', c.suburb,', ', c.city,', ', c.postcode) AS client_address
FROM client c
LEFT JOIN registration r
ON c.client_id = r.client_id
LEFT JOIN branch b
ON r.branch_id = b.branch_id
LEFT JOIN tenancy t
ON c.client_id = t.client_id
LEFT JOIN lease l
ON t.lease_id = l.lease_id
GROUP BY client_name
ORDER BY branch_name, client_name;

-- SELECT * FROM clients;

-- lease details
CREATE VIEW leases
AS
SELECT l.lease_id AS lease, l.property_id AS property, concat(p.address,', ', p.suburb,', ', p.city,', ', p.postcode) AS address,
concat('$', l.rent_amount,' ', l.rent_frequency) AS rent, l.bond_amount AS bond, l.lease_type, 
concat(c.first_name,' ', c.last_name) AS tenant_name, c.phone, c.email, start_date, end_date, p.branch_id, branch_name AS branch
FROM lease l
LEFT JOIN property p
ON l.property_id = p.property_id
LEFT JOIN tenancy t
ON l.lease_id = t.lease_id
LEFT JOIN client c
ON t.client_id = c.client_id
LEFT JOIN branch b
ON p.branch_id = b.branch_id
ORDER BY branch_name, tenant_name;

-- SELECT * FROM leases;


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


-- ********** drop roles **********
DROP USER IF EXISTS standard_user;
DROP USER IF EXISTS senior_user;
DROP USER IF EXISTS managing_user;
DROP USER IF EXISTS dev_user;


-- ********** create roles **********
CREATE ROLE standard_user;
CREATE ROLE senior_user;
CREATE ROLE managing_user;
CREATE ROLE dev_user;

-- SELECT * FROM mysql.user;


-- ********** grant privileges **********
-- standard_user
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.clients TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.owner TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.property TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.leases TO standard_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.viewings TO standard_user;

-- lead_user
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.clients TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.owner TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.property TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.leases TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.record TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.advert TO senior_user;

GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.viewings TO senior_user;

-- managing_user
GRANT SELECT, DELETE, INSERT, UPDATE
ON JTPM.* TO managing_user;

-- dev_user
GRANT ALL
ON JTPM.* TO dev_user;


-- ********** grant roles **********
GRANT standard_user TO agent@localhost;
GRANT senior_user TO branch_manager@localhost, secretary@localhost;
GRANT managing_user TO manager@localhost;
GRANT dev_user TO developer@localhost, backup@localhost;


-- ********** set default roles **********
SET DEFAULT ROLE standard_user 
TO agent@localhost;

SET DEFAULT ROLE senior_user 
TO branch_manager@localhost, secretary@localhost;

SET DEFAULT ROLE managing_user 
TO manager@localhost;

SET DEFAULT ROLE dev_user 
TO developer@localhost, backup@localhost;

