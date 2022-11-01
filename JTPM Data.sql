-- JTPM DATABASE DATA SCRIPT

USE JTPM;


-- ********** data records **********
-- branch (3)
-- staff (10)
-- owner (50)
-- property (50)
-- client (60)
-- lease (46)
-- record (20)
-- advert (30)
-- `view` (30)
-- registration (60)
-- tenancy (46)


-- ********** insert data **********

-- branch (3 records)
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Nelson', '03-974-4130', 'nelson@jtpm.com', '02699 Lukken Plaza', 'Nelson Central', 'Nelson', '7010');
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Richmond', '03-718-6963', 'richmond@jtpm.com', '272 Sullivan Drive', 'Richmond Central', 'Richmond', '7020');
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Blenheim', '03-959-6239', 'blenheim@jtpm.com', '40787 Maywood Lane', 'Riversdale', 'Blenheim', '7201');


-- staff (10 records)
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Marielle', 'Beining', '610-982-3460', 'mbeining0@accuweather.com', 'Manager', 1, null);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Katheryn', 'Escoffrey', '707-585-1431', 'kescoffrey8@is.gd', 'Agent', 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Karilynn', 'Last', '338-416-9892', 'klast9@bluehost.com', 'Agent', 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Harcourt', 'Blount', '725-420-9291', 'hblount5@w3.org', 'Accounts', 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Roman', 'Kenan', '287-181-3563', 'rkenan4@washington.edu', 'Manager', 3, null);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Tana', 'Monte', '768-790-5262', 'tmonte1@umich.edu', 'Agent', 3, 5);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Agosto', 'McGilroy', '767-213-5372', 'amcgilroy3@freewebs.com', 'Agent', 3, 5);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Skippie', 'Skedgell', '879-235-3814', 'sskedgell2@infoseek.co.jp', 'Agent', 2, 8);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Cassi', 'Davoren', '392-752-2735', 'cdavoren6@howstuffworks.com', 'Agent', 2, 8);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Julian', 'Garvagh', '471-352-7224', 'jgarvagh7@ovh.net', 'Manager', 2, null);


-- owner (50 records)
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Urbanus', 'Barks', '919-363-3314', 'ubarks0@usa.gov');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Stormie', 'Iacoviello', '368-323-2304', 'siacoviello1@ucla.edu');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Yorgo', 'Yare', '681-783-0630', 'yyare2@merriam-webster.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Maybelle', 'Copperwaite', '808-125-4501', 'mcopperwaite3@mashable.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Nixie', 'St. John', '272-157-9505', 'nstjohn4@ycombinator.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Tann', 'Lennard', '421-732-4180', 'tlennard5@jigsy.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Germana', 'Dunabie', '370-121-2359', 'gdunabie6@webeden.co.uk');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Becky', 'Ackermann', '795-748-5553', 'backermann7@ycombinator.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Jeremie', 'Edghinn', '691-246-2212', 'jedghinn8@yahoo.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Gaby', 'Spours', '297-944-9724', 'gspours9@dion.ne.jp');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Mikel', 'Willford', '198-698-4896', 'mwillforda@sina.com.cn');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Arin', 'Yurygyn', '593-369-5559', 'ayurygynb@angelfire.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Vincenty', 'Manby', '647-697-2281', 'vmanbyc@hostgator.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Agosto', 'Matijevic', '705-978-7226', 'amatijevicd@comsenz.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Patrizio', 'Scothern', '254-348-8994', 'pscotherne@drupal.org');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Madelon', 'Argont', '996-330-7219', 'margontf@businesswire.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Roxie', 'Keyden', '195-759-6174', 'rkeydeng@hugedomains.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Emlyn', 'Celli', '931-694-6468', 'ecellih@cnbc.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Konstantine', 'Craigie', '339-135-1609', 'kcraigiei@yolasite.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Tamqrah', 'Bauld', '606-522-1656', 'tbauldj@about.me');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Philomena', 'Tunno', '680-927-3247', 'ptunnok@hp.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Terrijo', 'Ley', '152-836-0913', 'tleyl@utexas.edu');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Walton', 'Biasotti', '554-170-6627', 'wbiasottim@bbb.org');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Wilbur', 'Wiles', '638-850-1008', 'wwilesn@google.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Ryun', 'Eteen', '585-701-0090', 'reteeno@unicef.org');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Jacynth', 'Fardon', '744-359-3984', 'jfardonp@nydailynews.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Kordula', 'Quinion', '138-664-9647', 'kquinionq@pinterest.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Deane', 'Hasel', '194-563-7647', 'dhaselr@oakley.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Katuscha', 'Kibbey', '377-657-7220', 'kkibbeys@g.co');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Ambrosio', 'O''Mahoney', '393-710-2324', 'aomahoneyt@tinyurl.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Cristina', 'Seiter', '577-723-8435', 'cseiteru@army.mil');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Esteban', 'Twigge', '814-385-6000', 'etwiggev@stumbleupon.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Inga', 'Dumphrey', '470-801-8162', 'idumphreyw@foxnews.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Tymothy', 'Jeanon', '462-130-4763', 'tjeanonx@bbc.co.uk');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Otto', 'Coldicott', '201-206-3784', 'ocoldicotty@soup.io');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Christel', 'Withrington', '126-643-3300', 'cwithringtonz@eventbrite.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Keriann', 'Laneham', '272-263-6445', 'klaneham10@devhub.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Candice', 'Ballin', '646-136-9072', 'cballin11@360.cn');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Laurence', 'Kirkup', '433-123-8105', 'lkirkup12@google.fr');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Benedict', 'Corhard', '757-641-3494', 'bcorhard13@harvard.edu');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Arly', 'Poure', '666-525-9469', 'apoure14@soundcloud.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Danie', 'Allom', '565-394-0427', 'dallom15@miitbeian.gov.cn');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Leela', 'Yorkston', '505-674-8285', 'lyorkston16@howstuffworks.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Abrahan', 'Mapston', '249-612-1790', 'amapston17@geocities.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Bernadene', 'Rohmer', '541-531-0915', 'brohmer18@statcounter.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Leanor', 'De Cruz', '986-932-4919', 'ldecruz19@army.mil');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Will', 'Ivanyushkin', '794-496-0364', 'wivanyushkin1a@google.com.br');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Ted', 'Oldham', '176-780-6931', 'toldham1b@oracle.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Colby', 'McWhan', '672-143-8349', 'cmcwhan1c@dedecms.com');
INSERT INTO owner (first_name, last_name, phone, email) VALUES ('Judith', 'Kasper', '383-880-3925', 'jkasper1d@liveinternet.ru');


-- property (50 records)
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (32, 5, 1, 'Good condition', 'fortnightly', 1062.63, '12 months fixed term', '6649 Blackbird Road', 'Whitney East', 'Nelson', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (18, 6, 2, 'Good condition', 'weekly', 806.32, 'weekly periodic', '1 Transport Point', 'The Wood', 'Richmond', '7020');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (48, 5, 3, 'Good condition', 'weekly', 564.76, 'weekly periodic', '1 Kenwood Lane', 'Springlands', 'Blenheim', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (5, 9, 1, 'Leaky tap in bathroom', 'monthly', 2343.22, '6 months fixed term', '431 Kipling Place', 'Waitohi', 'Nelson', '7011');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (41, 2, 3, 'Cracked window', 'fortnightly', 982.12, '12 months fixed term', '96240 Basil Street', 'Motueka North', 'Picton', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (38, 3, 3, 'Good condition', 'monthly', 2182.30, 'weekly periodic', '93 Shelley Court', 'Waitohi', 'Motueka', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (4, 5, 1, 'Locks need replacing', 'weekly', 306.00, '12 months fixed term', '41 Buell Way', 'Mayfield', 'Nelson', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (33, 1, 2, 'Good condition', 'fortnightly', 1103.40, '12 months fixed term', '51 Beilfuss Plaza', 'Richmond Central', 'Blenheim', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (3, 2, 2, 'Good condition', 'monthly', 2383.10, '6 months fixed term', '55011 Drewry Parkway', 'Daelyn', 'Richmond', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (2, 3, 3, 'Locks need replacing', 'weekly', 406.39, '12 months fixed term', '173 Hoard Street', 'Springlands', 'Picton', '7220');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (22, 5, 1, 'Good condition', 'fortnightly', 1220.33, 'weekly periodic', '7 Declaration Trail', 'Whitney East', 'Nelson', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (19, 2, 2, 'Good condition', 'monthly', 3013.67, '12 months fixed term', '2 Blackbird Terrace', 'Whitney East', 'Richmond', '7020');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (4, 5, 3, 'Good condition', 'fortnightly', 1331.61, '6 months fixed term', '0 Cambridge Avenue', 'Glenduan', 'Motueka', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (2, 10, 3, 'Leaky tap in bathroom', 'fortnightly', 4062.63, 'weekly periodic', '179 Continental Court', 'Blenheim Central', 'Blenheim', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (23, 1, 1, 'Good condition', 'weekly', 4806.32, '12 months fixed term', '67318 Armistice Alley', 'Glenduan', 'Nelson', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (44, 2, 3, 'Leaky tap in bathroom', 'monthly', 1339.51, '6 months fixed term', '10 Porter Junction', 'The Wood', 'Blenheim', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (39, 3, 1, 'Locks need replacing', 'weekly', 436.92, '12 months fixed term', '474 Pleasure Avenue', 'Blenheim Central', 'Nelson', '7020');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (50, 1, 2, 'Good condition', 'fortnightly', 1522.53, '12 months fixed term', '74 Banding Place', 'Richmond Central', 'Richmond', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (1, 3, 3, 'Good condition', 'monthly', 4373.32, 'weekly periodic', '8593 Kipling Road', 'Blenheim Central', 'Blenheim', '7011');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (26, 5, 1, 'Cracked window', 'weekly', 196.33, '12 months fixed term', '98 Thierer Point', 'Glenduan', 'Nelson', '7220');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (44, 3, 3, 'Good condition', 'monthly', 3298.33, '6 months fixed term', '940 Shasta Junction', 'Wilkes Park', 'Picton', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (16, 3, 3, 'Good condition', 'fortnightly', 1023.63, '12 months fixed term', '72988 Arizona Avenue', 'Motueka North', 'Motueka', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (20, 2, 1, 'Good condition', 'weekly', 345.52, 'weekly periodic', '68 Riverside Avenue', 'Waitohi', 'Nelson', '7020');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (20, 5, 3, 'Good condition', 'fortnightly', 1322.99, '12 months fixed term', '808 Westport Parkway', 'Glenduan', 'Blenheim', '7196');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (5, 3, 2, 'Good condition', 'monthly', 3252.71, 'weekly periodic', '8993 Merchant Circle', 'Richmond Central', 'Richmond', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (25, 7, 3, 'Good condition', 'monthly', 2983.84, '12 months fixed term', '2680 Banding Lane', 'Waitohi', 'Picton', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (36, 3, 1, 'Good condition', 'fortnightly', 1251.69, '6 months fixed term', '730 Bultman Lane', 'Springlands', 'Nelson', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (38, 1, 2, 'Good condition', 'weekly', 670.44, '12 months fixed term', '8048 Victoria Hill', 'Mayfield', 'Richmond', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (1, 5, 3, 'Good condition', 'monthly', 1920.23, '6 months fixed term', '07 Fair`view` Lane', 'The Brook', 'Motueka', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (50, 7, 3, 'Good condition', 'monthly', 1863.34, '6 months fixed term', '062 Hook Place', 'Wilkes Park', 'Blenheim', '7120');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (13, 3, 1, 'Good condition', 'monthly', 1793.74, 'weekly periodic', '537 Myrtle Park', 'Beachville', 'Nelson', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (38, 1, 3, 'Roof needs repainting', 'monthly', 1602.92, '12 months fixed term', '7 Holmberg Street', 'Springlands', 'Blenheim', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (17, 6, 1, 'Good condition', 'fortnightly', 1379.93, '12 months fixed term', '1491 Marquette Crossing', 'Whitney East', 'Nelson', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (15, 1, 2, 'Good condition', 'weekly', 636.21, '6 months fixed term', '48179 New Castle Lane', 'Mayfield', 'Richmond', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (30, 1, 2, 'Good condition', 'monthly', 1883.17, '12 months fixed term', '7 Sunfield Trail', 'Springlands', 'Blenheim', '7220');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (37, 1, 1, 'Good condition', 'weekly', 447.32, 'weekly periodic', '3 Rusk Center', 'Blenheim Central', 'Nelson', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (25, 1, 3, 'Good condition', 'fortnightly', 972.53, '12 months fixed term', '4 Bayside Hill', 'Whitney East', 'Picton', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (50, 8, 3, 'Good condition', 'monthly', 2207.55, '6 months fixed term', '74081 Anniversary Court', 'Daelyn', 'Motueka', '7011');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (11, 1, 1, 'Good condition', 'fortnightly', 1366.73, '12 months fixed term', '8892 Hagan Street', 'Glenduan', 'Nelson', '7201');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (19, 9, 3, 'Leaky tap in bathroom', 'weekly', 378.30, '6 months fixed term', '982 Del Sol Court', 'Wilkes Park', 'Blenheim', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (27, 3, 2, 'Leaky tap in bathroom', 'weekly', 340.34, 'weekly periodic', '0934 New Castle Pass', 'Wilkes Park', 'Richmond', '7220');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (44, 3, 3, 'Good condition', 'fortnightly', 898.37, '12 months fixed term', '6 Pepper Wood Drive', 'Motueka West', 'Picton', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (35, 1, 1, 'Good condition', 'monthly', 980.21, '6 months fixed term', '66233 Schurz Pass', 'Whitney East', 'Nelson', '7120');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (26, 1, 2, 'Good condition', 'fortnightly', 1012.33, '12 months fixed term', '40687 Bunker Hill Parkway', 'Waitohi', 'Richmond', '7081');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (14, 5, 2, 'Good condition', 'weekly', 270.29, '12 months fixed term', '91 Dunning Hill', 'Richmond Central', 'Motueka', '7020');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (36, 10, 3, 'Leaky tap in bathroom', 'monthly', 1287.91, '6 months fixed term', '2892 Towne Avenue', 'Springlands', 'Blenheim', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (46, 2, 1, 'Good condition', 'fortnightly', 1328.43, '12 months fixed term', '15692 Florence Park', 'Springlands', 'Nelson', '7011');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (33, 8, 3, 'Good condition', 'monthly', 2543.71, '12 months fixed term', '795 Prairie`view` Hill', 'Beachville', 'Blenheim', '7274');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (17, 3, 1, 'Cracked window', 'weekly', 468.98, 'weekly periodic', '1244 Oakridge Street', 'Glenduan', 'Nelson', '7010');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, rent_frequency, rent_amount, period, address, suburb, city, postcode) VALUES (29, 1, 2, 'Good condition', 'fortnightly', 1238.63, '12 months fixed term', '3 Mandrake Hill', 'Glenduan', 'Richmond', '7274');


-- client (60 records)
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Trista', 'Stutte', 'tstutte0@hexun.com', '935-358-3599', '51058 Burning Wood Lane', 'Housuo', 'Blenheim', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Dewie', 'Allett', 'dallett1@dedecms.com', '583-517-0244', '0 Cambridge Crossing', 'La Azulita', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Lisette', 'Cabble', 'lcabble2@engadget.com', '564-520-5926', '43 Bunting Lane', 'Yidu', 'Blenheim', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Leonie', 'Escalera', 'lescalera3@zimbio.com', '751-950-0809', '4626 Coolidge Drive', 'Shajia’ao', 'Richmond', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Frederigo', 'Bonwick', 'fbonwick4@mayoclinic.com', '841-263-7164', '6 Dayton Center', 'Niederwaldkirchen', 'Richmond', '4174');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Arlina', 'Callaghan', 'acallaghan5@woothemes.com', '166-241-8835', '72204 Macpherson Center', 'Maturín', 'Richmond', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Noella', 'Rembaud', 'nrembaud6@exblog.jp', '536-828-3423', '595 Kingsford Junction', 'Drybin', 'Blenheim', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Jourdain', 'Cock', 'jcock7@hexun.com', '361-786-0694', '6755 Bluejay Road', 'Xinjiezhen', 'Motueka', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Chicky', 'Whimpenny', 'cwhimpenny8@photobucket.com', '101-298-4658', '41820 Russell Alley', 'Karlskoga', 'Picton', '6915');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Richard', 'Bartoletti', 'rbartoletti9@psu.edu', '671-403-5068', '006 Summerview Road', 'Yala', 'Blenheim', '9500');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Odilia', 'Durnford', 'odurnforda@ovh.net', '301-640-3884', '58819 Johnson Street', 'Kabac', 'Nelson', '6052');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Dina', 'Snalom', 'dsnalomb@sitemeter.com', '260-969-4479', '873 Thompson Lane', 'Duanshen', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Riordan', 'Bottrill', 'rbottrillc@hatena.ne.jp', '559-751-1751', '5 Mayer Terrace', 'Vigia', 'Richmond', '6870');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Florenza', 'Todaro', 'ftodarod@google.de', '481-496-7022', '3151 Ramsey Terrace', 'Santa Lucía', 'Nelson', '5413');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Ian', 'Czajkowska', 'iczajkowskae@mozilla.com', '484-638-2903', '11 Schlimgen Place', 'Cikadu', 'Nelson', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Giselbert', 'Snoddon', 'gsnoddonf@nhs.uk', '757-744-7693', '2 Westerfield Place', 'Tashang', 'Nelson', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Desiri', 'Grimsey', 'dgrimseyg@about.com', '616-923-3101', '200 Jenifer Avenue', 'Caldas da Rainha', 'Nelson', '2500');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Ange', 'Dulieu', 'adulieuh@godaddy.com', '358-768-0598', '14168 Forest Pass', 'Yidao', 'Blenheim', '7011');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Stefanie', 'Hucker', 'shuckeri@dmoz.org', '390-120-1412', '5583 Rockefeller Way', 'Kosakowo', 'Nelson', '8198');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Walker', 'Baseley', 'wbaseleyj@domainmarket.com', '598-326-3599', '56198 Daystar Avenue', 'Tohong', 'Richmond', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Marty', 'Olekhov', 'molekhovk@toplist.cz', '967-639-3266', '4841 Manufacturers Place', 'Pohang', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Vinnie', 'Darrington', 'vdarringtonl@census.gov', '971-643-4119', '54 Judy Road', 'Satowebrang', 'Motueka', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Florida', 'Hinckesman', 'fhinckesmanm@examiner.com', '741-700-9052', '385 Dorton Parkway', 'Xing’an', 'Blenheim', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Sebastien', 'Mc Caughan', 'smccaughann@yale.edu', '440-654-4971', '24 Hazelcrest Avenue', 'Jabungsisir', 'Richmond', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Carolin', 'Farre', 'cfarreo@amazon.co.jp', '441-410-8633', '9 Vernon Drive', 'Sitampiky', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Chris', 'Bindin', 'cbindinp@1688.com', '701-105-8831', '43384 Hooker Plaza', 'Fargo', 'Motueka', '5812');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Zenia', 'Ary', 'zaryq@house.gov', '818-764-7726', '48 Hovde Alley', 'Poja', 'Nelson', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Sandi', 'Willoughley', 'swilloughleyr@networkadvertising.org', '217-290-9656', '083 Jenna Parkway', 'Zudun', 'Nelson', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Dehlia', 'Boltwood', 'dboltwoods@dot.gov', '596-454-1025', '195 Warbler Terrace', 'Xiping', 'Motueka', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Rahal', 'Hanmer', 'rhanmert@noaa.gov', '566-659-2910', '0572 Loomis Hill', 'Tiedonglu', 'Nelson', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Bertram', 'Pinchin', 'bpinchinu@google.ru', '417-942-8940', '67972 Reindahl Place', 'Ntoum', 'Motueka', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Katharine', 'Dougliss', 'kdouglissv@bizjournals.com', '717-665-0841', '835 Claremont Court', 'Qarqīn', 'Nelson', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Pieter', 'Gatty', 'pgattyw@wikia.com', '761-376-5339', '81908 Pawling Street', 'Cam Lâm', 'Blenheim', '7011');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Valencia', 'Hauxley', 'vhauxleyx@examiner.com', '580-734-5486', '23 Menomonie Way', 'Molochnoye', 'Picton', '1555');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Angelle', 'Okey', 'aokeyy@yellowpages.com', '587-920-1823', '83338 Mandrake Junction', 'Nossebro', 'Richmond', '4656');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Obadias', 'Robiot', 'orobiotz@shutterfly.com', '642-344-8331', '37 Pankratz Alley', 'Santa Monica', 'Blenheim', '8422');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Terrijo', 'Jouannisson', 'tjouannisson10@msn.com', '212-443-3814', '01 Forest Parkway', 'Palhais', 'Blenheim', '2449');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Briano', 'Kilbourn', 'bkilbourn11@economist.com', '652-806-7500', '471 Buhler Trail', 'Meicheng', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Ernestus', 'Bowser', 'ebowser12@eepurl.com', '581-873-7008', '114 Bayside Drive', 'Tinabogan', 'Blenheim', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Van', 'Duly', 'vduly13@sogou.com', '886-791-3146', '0845 Dahle Pass', 'Épinal', 'Picton', '8807');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Alistair', 'Hull', 'ahull14@chicagotribune.com', '628-304-3625', '5 Elgar Terrace', 'Jiaotang', 'Richmond', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Gardiner', 'Blunsden', 'gblunsden15@is.gd', '453-553-2242', '4208 Glendale Avenue', 'Sandy Bay', 'Picton', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Laurie', 'Babar', 'lbabar16@com.com', '281-738-6933', '17256 Rieder Hill', 'Belogorsk', 'Picton', '2238');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Reena', 'Gilder', 'rgilder17@ca.gov', '376-746-1260', '2 Harper Terrace', 'Bocos', 'Motueka', '3601');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Rosaline', 'Cabane', 'rcabane18@edublogs.org', '854-118-0820', '7240 Hudson Center', 'Buena Esperanza', 'Blenheim', '3454');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Cody', 'Broun', 'cbroun19@reuters.com', '603-603-1493', '731 Hudson Trail', 'Poá', 'Picton', '0855');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Frasco', 'Nel', 'fnel1a@lulu.com', '258-500-0873', '667 Graedel Park', 'Baños', 'Nelson', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Sanford', 'Gother', 'sgother1b@blogger.com', '327-557-9866', '963 Anderson Court', 'Ube', 'Nelson', '7923');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Cecilla', 'Douch', 'cdouch1c@facebook.com', '765-556-6092', '31 Hazelcrest Street', 'Dasht-e Lati', 'Blenheim', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Vincenz', 'Sweett', 'vsweett1d@webeden.co.uk', '990-602-2938', '82614 Blaine Drive', 'Ampanihy', 'Motueka', '7010');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Turner', 'Reicherz', 'treicherz1e@cnn.com', '237-189-7998', '666 Stang Road', 'Mahaica Village', 'Motueka', '7011');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Gayelord', 'Stickles', 'gstickles1f@cafepress.com', '762-437-8997', '770 Park Meadow Pass', 'Kadukaung', 'Blenheim', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Wendell', 'Neath', 'wneath1g@amazon.de', '993-247-0202', '3 Fair Oaks Plaza', 'Ugba', 'Blenheim', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Frederich', 'Villiers', 'fvilliers1h@posterous.com', '156-312-3815', '19655 Ryan Trail', 'Kimry', 'Blenheim', '1708');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Delphine', 'Cheevers', 'dcheevers1i@jigsy.com', '916-934-8749', '807 Fairfield Point', 'Tullich', 'Richmond', 'AB55');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Betti', 'McCorkindale', 'bmccorkindale1j@state.tx.us', '362-132-9783', '9 Kensington Way', 'Melissochóri', 'Nelson', '7041');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Shina', 'Phare', 'sphare1k@wunderground.com', '586-252-5088', '58918 Rowland Road', 'Duszniki-Zdrój', 'Picton', '5740');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Nancy', 'Iaduccelli', 'niaduccelli1l@latimes.com', '168-786-7244', '288 Carberry Terrace', 'Talospatang', 'Blenheim', '2422');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Cecile', 'Devericks', 'cdevericks1m@mtv.com', '765-364-6160', '5 Dakota Road', 'San Nicolás', 'Blenheim', '7020');
insert into client (first_name, last_name, email, phone, address, suburb, city, postcode) values ('Cointon', 'Jevon', 'cjevon1n@rambler.ru', '168-438-3975', '0 Bartelt Avenue', 'Cigedang', 'Richmond', '7011');



-- lease (46 records)
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (40, 1096.97, 'fortnightly', 4062.63, '12 months fixed term', '2022-07-27', '2022-12-01');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (25, 367.91, 'weekly', 4806.32, '6 months fixed term', '2022-03-23', '2022-11-15');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (8, 509.50, 'fortnightly', 1596.59, '12 months fixed term', '2022-03-10', '2022-11-14');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (37, 2975.17, 'monthly', 5383.31, 'weekly periodic', '2022-03-26', '2022-11-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (21, 1642.67, 'monthly', 4825.74, 'weekly periodic', '2021-12-18', '2022-11-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (33, 410.08, 'weekly', 1708.89, 'weekly periodic', '2022-01-27', '2022-10-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (17, 956.92, 'fortnightly', 5264.10, 'weekly periodic', '2021-11-13', '2023-05-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (3, 2826.06, 'monthly', 1949.79, '12 months fixed term', '2022-03-12', '2023-04-04');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (38, 1164.91, 'monthly', 3849.68, 'weekly periodic', '2022-04-30', '2023-03-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (35, 144.52, 'weekly', 5601.39, '12 months fixed term', '2022-07-07', '2023-05-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (24, 570.73, 'fortnightly', 5191.73, '6 months fixed term', '2022-08-12', '2023-02-20');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (7, 720.89, 'fortnightly', 2172.07, '12 months fixed term', '2022-08-25', '2022-12-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (1, 707.94, 'fortnightly', 3311.26, '12 months fixed term', '2021-12-14', '2023-03-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (32, 745.54, 'fortnightly', 1176.88, 'weekly periodic', '2022-02-08', '2022-12-29');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (14, 673.11, 'weekly', 1053.50, 'weekly periodic', '2022-09-30', '2023-03-17');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (5, 672.87, 'fortnightly', 4227.53, 'weekly periodic', '2022-04-10', '2022-12-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (12, 609.95, 'fortnightly', 2615.71, 'weekly periodic', '2022-02-21', '2022-12-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (39, 589.78, 'fortnightly', 2249.22, 'weekly periodic', '2021-11-07', '2022-10-31');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (46, 687.39, 'fortnightly', 4910.99, 'weekly periodic', '2022-08-03', '2023-03-04');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (20, 1620.60, 'monthly', 4623.63, 'weekly periodic', '2022-10-20', '2023-01-13');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (36, 1308.85, 'monthly', 5525.76, 'weekly periodic', '2022-04-29', '2023-04-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (4, 249.96, 'weekly', 3104.95, 'weekly periodic', '2022-01-13', '2023-04-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (22, 2847.81, 'monthly', 2578.66, '6 months fixed term', '2022-09-10', '2023-05-09');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (13, 1358.65, 'fortnightly', 3681.94, 'weekly periodic', '2022-05-25', '2022-12-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (48, 486.41, 'weekly', 2333.21, '12 months fixed term', '2022-04-03', '2023-03-09');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (2, 1018.89, 'monthly', 1798.82, '6 months fixed term', '2022-01-09', '2023-02-18');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (23, 1137.01, 'fortnightly', 1058.18, '6 months fixed term', '2021-11-25', '2023-03-07');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (30, 718.37, 'weekly', 1966.27, 'weekly periodic', '2021-11-23', '2023-04-26');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (9, 2895.54, 'monthly', 4614.98, '12 months fixed term', '2022-06-05', '2023-03-31');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (15, 1254.09, 'fortnightly', 3513.02, '6 months fixed term', '2022-03-13', '2023-04-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (18, 1392.60, 'fortnightly', 795.57, '6 months fixed term', '2022-03-04', '2022-12-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (27, 1709.14, 'fortnightly', 2050.60, 'weekly periodic', '2022-07-04', '2023-02-20');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (16, 550.77, 'fortnightly', 1153.21, '6 months fixed term', '2022-07-26', '2023-01-23');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (50, 1673.51, 'fortnightly', 663.23, '6 months fixed term', '2021-10-31', '2023-01-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (11, 917.48, 'fortnightly', 4878.91, 'weekly periodic', '2022-08-25', '2023-02-23');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (6, 657.06, 'weekly', 1327.40, '12 months fixed term', '2022-07-17', '2023-01-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (34, 142.71, 'weekly', 1514.02, 'weekly periodic', '2022-06-10', '2023-01-16');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (31, 532.91, 'fortnightly', 3166.97, 'weekly periodic', '2022-09-23', '2023-02-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (26, 670.99, 'weekly', 5544.18, 'weekly periodic', '2022-08-21', '2022-11-25');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (42, 801.44, 'weekly', 1852.96, 'weekly periodic', '2022-06-03', '2022-11-16');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (29, 750.53, 'fortnightly', 1338.99, 'weekly periodic', '2022-01-15', '2023-03-10');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (10, 843.32, 'fortnightly', 4536.27, 'weekly periodic', '2022-01-30', '2022-10-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (47, 545.00, 'fortnightly', 763.97, '12 months fixed term', '2022-05-30', '2023-05-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (28, 1411.11, 'fortnightly', 603.28, 'weekly periodic', '2022-07-26', '2023-05-19');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (45, 286.52, 'weekly', 4540.13, '12 months fixed term', '2021-11-17', '2023-02-05');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (19, 654.35, 'weekly', 1042.48, '12 months fixed term', '2022-07-23', '2022-11-12');


-- record (20 records)
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (17, 7, '2022-04-29', '2022-09-11', 'Good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (33, 43, '2021-10-13', '2022-09-04', 'Polite and good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (43, 35, '2021-06-05', '2022-09-18', 'Good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (5, 49, '2022-05-01', '2022-09-07', 'Property in good shape');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (46, 7, '2022-03-16', '2022-09-28', 'Stains on furniture');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (38, 43, '2021-03-20', '2022-09-18', 'No Issues');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (1, 12, '2021-10-10', '2022-10-10', 'Stains on furniture');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (38, 20, '2022-05-04', '2022-09-04', 'Good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (47, 43, '2022-03-21', '2022-10-06', 'Minor damage to wall charged $50');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (10, 20, '2021-09-10', '2022-10-17', 'No Issues');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (18, 10, '2022-01-28', '2022-08-30', 'Minor damage to wall charged $50');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (27, 12, '2021-11-07', '2022-10-06', 'Polite and good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (17, 29, '2022-04-25', '2022-08-20', 'Good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (4, 60, '2021-07-27', '2022-10-08', 'No Issues');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (41, 28, '2021-09-10', '2022-09-22', 'Polite and good tenant');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (36, 18, '2021-12-20', '2022-09-01', 'Minor damage to wall charged $50');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (19, 9, '2021-07-18', '2022-10-22', 'Stains on furniture');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (49, 43, '2022-03-03', '2022-08-28', 'Property in good shape');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (46, 15, '2022-04-16', '2022-10-19', 'Minor damage to wall charged $50');
INSERT INTO record (property_id, client_id, start_date, end_date, notes) VALUES (20, 23, '2021-04-10', '2022-10-05', 'Polite and good tenant');


-- advert (30 records)
INSERT INTO advert (location, `date`, property_id, details) VALUES ('86 Mendota Plaza', '2022-11-17', 28, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-06-10', 21, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Nelson Weekly', '2022-01-14', 24, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('084 Heath Place', '2022-11-17', 2, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2021-11-01', 16, 'Website ad $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('23 Northfield Way', '2022-06-13', 28, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('034 Mcbride Street', '2021-12-13', 44, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-07-06', 27, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2021-12-22', 16, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-09-05', 47, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-07-03', 20, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Tasman Weekly', '2022-06-23', 10, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('04019 Chinook Terrace', '2021-12-05', 49, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-02-10', 6, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-01-28', 17, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Nelson Weekly', '2022-03-13', 36, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-11-09', 46, 'Website ad $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('38 Mcbride Parkway', '2022-12-23', 12, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Tasman Weekly', '2022-09-01', 28, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('873 Bunting Trail', '2022-03-08', 9, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Nelson Weekly', '2022-07-21', 5, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('5 Delaware Avenue', '2021-11-13', 10, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Tasman Weekly', '2022-10-18', 27, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('86466 Dwight Street', '2021-11-20', 2, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('147 2nd Pass', '2022-10-06', 3, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Nelson Weekly', '2022-07-30', 7, 'Adverts section of paper large size advert cost $49');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2021-12-01', 40, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('41 Vahlen Alley', '2022-04-09', 18, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('Nelson Weekly', '2022-12-29', 3, 'Adverts section of paper small size advert cost $24');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('WebAds.com', '2022-06-24', 27, 'Website ad $60');


-- view (30 records)
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (52, 37, 'Client possibly interested', '2022-08-26');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (9, 34, 'Client not interested', '2021-10-26');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (34, 35, 'Client interested follow up', '2020-02-28');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (48, 7, 'Client possibly interested', '2022-01-08');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (20, 28, 'Client possibly interested', '2020-02-07');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (59, 2, 'Client interested follow up', '2019-10-05');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (55, 15, 'Client interested follow up', '2022-03-21');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (18, 9, 'Client possibly interested', '2019-09-18');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (26, 25, 'Client possibly interested', '2022-01-22');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (44, 19, 'Client not interested', '2022-02-13');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (43, 16, 'Client interested follow up', '2022-08-27');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (60, 18, 'Client possibly interested', '2022-06-18');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (7, 31, 'Client not interested', '2020-04-20');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (52, 25, 'Client interested follow up', '2019-06-21');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (1, 23, 'Client possibly interested', '2022-10-29');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (36, 31, 'Client possibly interested', '2021-10-06');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (21, 29, 'Client interested follow up', '2022-03-17');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (15, 30, 'Client not interested', '2022-10-31');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (24, 47, 'Client interested follow up', '2022-01-19');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (15, 33, 'Client not interested', '2022-06-16');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (53, 43, 'Client possibly interested', '2022-08-16');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (20, 10, 'Client possibly interested', '2022-09-14');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (31, 48, 'Client not interested', '2021-10-24');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (22, 36, 'Client not interested', '2020-12-28');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (59, 24, 'Client not interested', '2022-10-12');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (57, 20, 'Client not interested', '2019-05-19');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (15, 38, 'Client not interested', '2022-10-24');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (10, 17, 'Client interested follow up', '2020-11-10');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (34, 18, 'Client possibly interested', '2022-10-06');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (10, 7, 'Client interested follow up', '2020-09-09');

-- registration (60 records)
INSERT INTO registration (client_id, branch_id) VALUES (1, 3);
INSERT INTO registration (client_id, branch_id) VALUES (2, 1);
INSERT INTO registration (client_id, branch_id) VALUES (3, 3);
INSERT INTO registration (client_id, branch_id) VALUES (4, 3);
INSERT INTO registration (client_id, branch_id) VALUES (5, 2);
INSERT INTO registration (client_id, branch_id) VALUES (6, 2);
INSERT INTO registration (client_id, branch_id) VALUES (7, 1);
INSERT INTO registration (client_id, branch_id) VALUES (8, 3);
INSERT INTO registration (client_id, branch_id) VALUES (9, 3);
INSERT INTO registration (client_id, branch_id) VALUES (10, 1);
INSERT INTO registration (client_id, branch_id) VALUES (11, 2);
INSERT INTO registration (client_id, branch_id) VALUES (12, 3);
INSERT INTO registration (client_id, branch_id) VALUES (13, 3);
INSERT INTO registration (client_id, branch_id) VALUES (14, 3);
INSERT INTO registration (client_id, branch_id) VALUES (15, 2);
INSERT INTO registration (client_id, branch_id) VALUES (16, 1);
INSERT INTO registration (client_id, branch_id) VALUES (17, 2);
INSERT INTO registration (client_id, branch_id) VALUES (18, 1);
INSERT INTO registration (client_id, branch_id) VALUES (19, 2);
INSERT INTO registration (client_id, branch_id) VALUES (20, 3);
INSERT INTO registration (client_id, branch_id) VALUES (21, 3);
INSERT INTO registration (client_id, branch_id) VALUES (22, 2);
INSERT INTO registration (client_id, branch_id) VALUES (23, 2);
INSERT INTO registration (client_id, branch_id) VALUES (24, 2);
INSERT INTO registration (client_id, branch_id) VALUES (25, 1);
INSERT INTO registration (client_id, branch_id) VALUES (26, 1);
INSERT INTO registration (client_id, branch_id) VALUES (27, 1);
INSERT INTO registration (client_id, branch_id) VALUES (28, 2);
INSERT INTO registration (client_id, branch_id) VALUES (29, 3);
INSERT INTO registration (client_id, branch_id) VALUES (30, 1);
INSERT INTO registration (client_id, branch_id) VALUES (31, 1);
INSERT INTO registration (client_id, branch_id) VALUES (32, 1);
INSERT INTO registration (client_id, branch_id) VALUES (33, 1);
INSERT INTO registration (client_id, branch_id) VALUES (34, 3);
INSERT INTO registration (client_id, branch_id) VALUES (35, 3);
INSERT INTO registration (client_id, branch_id) VALUES (36, 1);
INSERT INTO registration (client_id, branch_id) VALUES (37, 1);
INSERT INTO registration (client_id, branch_id) VALUES (38, 2);
INSERT INTO registration (client_id, branch_id) VALUES (39, 1);
INSERT INTO registration (client_id, branch_id) VALUES (40, 3);
INSERT INTO registration (client_id, branch_id) VALUES (41, 2);
INSERT INTO registration (client_id, branch_id) VALUES (42, 2);
INSERT INTO registration (client_id, branch_id) VALUES (43, 1);
INSERT INTO registration (client_id, branch_id) VALUES (44, 3);
INSERT INTO registration (client_id, branch_id) VALUES (45, 3);
INSERT INTO registration (client_id, branch_id) VALUES (46, 3);
INSERT INTO registration (client_id, branch_id) VALUES (47, 1);
INSERT INTO registration (client_id, branch_id) VALUES (48, 1);
INSERT INTO registration (client_id, branch_id) VALUES (49, 1);
INSERT INTO registration (client_id, branch_id) VALUES (50, 3);
INSERT INTO registration (client_id, branch_id) VALUES (51, 3);
INSERT INTO registration (client_id, branch_id) VALUES (52, 2);
INSERT INTO registration (client_id, branch_id) VALUES (53, 3);
INSERT INTO registration (client_id, branch_id) VALUES (54, 2);
INSERT INTO registration (client_id, branch_id) VALUES (55, 3);
INSERT INTO registration (client_id, branch_id) VALUES (56, 2);
INSERT INTO registration (client_id, branch_id) VALUES (57, 3);
INSERT INTO registration (client_id, branch_id) VALUES (58, 3);
INSERT INTO registration (client_id, branch_id) VALUES (59, 3);
INSERT INTO registration (client_id, branch_id) VALUES (60, 2);


-- tenancy (50 records)
INSERT INTO tenancy (lease_id, client_id) VALUES (1, 55);
INSERT INTO tenancy (lease_id, client_id) VALUES (2, 24);
INSERT INTO tenancy (lease_id, client_id) VALUES (3, 8);
INSERT INTO tenancy (lease_id, client_id) VALUES (4, 60);
INSERT INTO tenancy (lease_id, client_id) VALUES (5, 19);
INSERT INTO tenancy (lease_id, client_id) VALUES (6, 18);
INSERT INTO tenancy (lease_id, client_id) VALUES (7, 8);
INSERT INTO tenancy (lease_id, client_id) VALUES (8, 55);
INSERT INTO tenancy (lease_id, client_id) VALUES (9, 27);
INSERT INTO tenancy (lease_id, client_id) VALUES (10, 9);
INSERT INTO tenancy (lease_id, client_id) VALUES (11, 21);
INSERT INTO tenancy (lease_id, client_id) VALUES (12, 35);
INSERT INTO tenancy (lease_id, client_id) VALUES (13, 43);
INSERT INTO tenancy (lease_id, client_id) VALUES (14, 26);
INSERT INTO tenancy (lease_id, client_id) VALUES (15, 31);
INSERT INTO tenancy (lease_id, client_id) VALUES (16, 46);
INSERT INTO tenancy (lease_id, client_id) VALUES (17, 20);
INSERT INTO tenancy (lease_id, client_id) VALUES (18, 27);
INSERT INTO tenancy (lease_id, client_id) VALUES (19, 23);
INSERT INTO tenancy (lease_id, client_id) VALUES (20, 36);
INSERT INTO tenancy (lease_id, client_id) VALUES (21, 28);
INSERT INTO tenancy (lease_id, client_id) VALUES (22, 28);
INSERT INTO tenancy (lease_id, client_id) VALUES (23, 24);
INSERT INTO tenancy (lease_id, client_id) VALUES (24, 59);
INSERT INTO tenancy (lease_id, client_id) VALUES (25, 57);
INSERT INTO tenancy (lease_id, client_id) VALUES (26, 18);
INSERT INTO tenancy (lease_id, client_id) VALUES (27, 17);
INSERT INTO tenancy (lease_id, client_id) VALUES (28, 4);
INSERT INTO tenancy (lease_id, client_id) VALUES (29, 40);
INSERT INTO tenancy (lease_id, client_id) VALUES (30, 33);
INSERT INTO tenancy (lease_id, client_id) VALUES (31, 58);
INSERT INTO tenancy (lease_id, client_id) VALUES (32, 39);
INSERT INTO tenancy (lease_id, client_id) VALUES (33, 59);
INSERT INTO tenancy (lease_id, client_id) VALUES (34, 33);
INSERT INTO tenancy (lease_id, client_id) VALUES (35, 13);
INSERT INTO tenancy (lease_id, client_id) VALUES (36, 46);
INSERT INTO tenancy (lease_id, client_id) VALUES (37, 21);
INSERT INTO tenancy (lease_id, client_id) VALUES (38, 57);
INSERT INTO tenancy (lease_id, client_id) VALUES (39, 19);
INSERT INTO tenancy (lease_id, client_id) VALUES (40, 18);
INSERT INTO tenancy (lease_id, client_id) VALUES (41, 20);
INSERT INTO tenancy (lease_id, client_id) VALUES (42, 20);
INSERT INTO tenancy (lease_id, client_id) VALUES (43, 44);
INSERT INTO tenancy (lease_id, client_id) VALUES (44, 39);
INSERT INTO tenancy (lease_id, client_id) VALUES (45, 54);
INSERT INTO tenancy (lease_id, client_id) VALUES (46, 4);

