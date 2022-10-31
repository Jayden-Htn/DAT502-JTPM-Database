-- JTPM DATABASE QUERIES SCRIPT

USE JTPM;


-- ********** queries order **********
-- retrieve property details
-- retrieve available properties
-- retrieve staff details
-- retrieve owners and tenants
-- retrieve potential clients
-- retrieve advert details
-- update property agent
-- delete expired viewings
-- delete owner's properties
-- custom query


-- ********** queries **********

-- retrieve property details
SELECT property_id, address, suburb, city, postcode, maintenance, 
concat(o.first_name,' ', o.last_name) AS owner_name,
concat(s.first_name,' ', s.last_name) AS agent_name
FROM property p
LEFT JOIN owner o
ON p.owner_id = o.owner_id
JOIN staff s
ON agent_id = staff_id
ORDER BY city, suburb;


-- retrieve available properties
SELECT p.property_id,  concat(address,', ', suburb,', ', city,', ', postcode) AS property_address, 
concat('$', p.rent_amount,' ', p.rent_frequency) AS rent, period AS lease_period,
concat(s.first_name,' ', s.last_name) AS agent_name
FROM property p
LEFT JOIN lease l
ON p.property_id = l.property_id
JOIN staff s
ON agent_id = staff_id
WHERE p.property_id NOT IN (SELECT property_id FROM lease)
ORDER BY p.rent_amount;


-- retrieve staff details
SELECT staff_id, concat(s.first_name,' ', s.last_name) AS agent_name, s.phone, s.email, 
`position`, (SELECT concat(first_name,' ', last_name) FROM staff WHERE staff_id = s.manager_id) AS manager,
branch_name
FROM staff s
JOIN branch b
ON s.branch_id = b.branch_id
WHERE s.branch_id = 1
ORDER BY s.branch_id, agent_name;


-- retrieve owners and tenants
SELECT owner_id AS id, concat(first_name,' ', last_name) AS name, phone, email, 'owner' as source
FROM owner
UNION ALL
SELECT client_id, concat(first_name,' ', last_name) AS name, phone, email, 'client' as source
FROM client
ORDER BY name;



-- retrieve potential clients
SELECT v.client_id, concat(first_name,' ', last_name) AS client_name, phone, email, 
count(v.client_id) AS viewed
FROM `view` v
JOIN client c
ON v.client_id = c.client_id
WHERE `date` >= (NOW() - INTERVAL 1 MONTH)
GROUP BY v.client_id;
-- notes: depending on when this is marked, the viewings  
-- may be out of date and no results may show


-- retrieve advert details
SELECT advert_id, `date`, location, details,
concat(address,' ', suburb,', ', city,', ', postcode) AS property_address
FROM advert a
JOIN property p
ON a.property_id = p.property_id
WHERE `date` >= NOW()
ORDER BY `date`;


-- update property agent
UPDATE property SET agent_id = 3 
WHERE agent_id = "1";

SELECT * FROM property
ORDER BY agent_id;


-- delete expired viewings
DELETE FROM `view` 
WHERE `date` < (NOW() - INTERVAL 12 MONTH);

SELECT * FROM `VIEW`;


-- delete owner's properties
DELETE FROM property
WHERE owner_id = 1;

SELECT * FROM property
WHERE owner_id = 1;


-- custom query
-- average rent prices
SELECT (SELECT round(avg(rent_amount), 2) FROM lease WHERE rent_frequency = 'weekly') AS weekly_avg, 
	(SELECT count(*) FROM lease WHERE rent_frequency = 'weekly') AS num_weekly,
(SELECT round(avg(rent_amount), 2) FROM lease WHERE rent_frequency = 'fortnightly') AS fortnightly_avg,
	(SELECT count(*) FROM lease WHERE rent_frequency = 'fortnightly') AS num_fortnightly,
(SELECT round(avg(rent_amount), 2) FROM lease WHERE rent_frequency = 'monthly') AS monthly_avg,
	(SELECT count(*) FROM lease WHERE rent_frequency = 'monthly') AS num_monthly,
(SELECT round(((((weekly_avg*4) + (fortnightly_avg*2) + monthly_avg))/3), 2)) AS overall_avg_per_month
FROM lease
GROUP BY weekly_avg;

