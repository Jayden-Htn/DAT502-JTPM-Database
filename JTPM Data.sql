-- JTPM DATABASE DATA SCRIPT

USE JTPM;


-- ********** data records **********

-- branch (3)
-- staff (10)
-- owner (50)
-- property (50)
-- client (60)
-- lease (50)
-- record (20)
-- advert (30)
-- `view` (30)
-- registration (60)
-- tenancy (50)


-- ********** insert data **********

-- branch (3 records)
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Nelson', '03-974-4130', 'nelson@jtpm.com', '02699 Lukken Plaza', 'Nelson Central', 'Nelson', '7010');
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Richmond', '03-718-6963', 'richmond@jtpm.com', '272 Sullivan Drive', 'Richmond Central', 'Richmond', '7020');
INSERT INTO branch (branch_name, phone, email, address, suburb, city, postcode) VALUES ('Blenheim', '03-959-6239', 'blenheim@jtpm.com', '40787 Maywood Lane', 'Riversdale', 'Blenheim', '7201');


-- staff (10 records)
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Marielle', 'Beining', '610-982-3460', 'mbeining0@accuweather.com', 'Manager', 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Katheryn', 'Escoffrey', '707-585-1431', 'kescoffrey8@is.gd', 3, 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Karilynn', 'Last', '338-416-9892', 'klast9@bluehost.com', 2, 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Harcourt', 'Blount', '725-420-9291', 'hblount5@w3.org', 3, 1, 1);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Roman', 'Kenan', '287-181-3563', 'rkenan4@washington.edu', 'Manager', 3, 5);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Tana', 'Monte', '768-790-5262', 'tmonte1@umich.edu', 1, 3, 5);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Agosto', 'McGilroy', '767-213-5372', 'amcgilroy3@freewebs.com', 2, 3, 5);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Skippie', 'Skedgell', '879-235-3814', 'sskedgell2@infoseek.co.jp', 2, 2, 8);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Cassi', 'Davoren', '392-752-2735', 'cdavoren6@howstuffworks.com', 2, 2, 8);
INSERT INTO staff (first_name, last_name, phone, email, `position`, branch_id, manager_id) VALUES ('Julian', 'Garvagh', '471-352-7224', 'jgarvagh7@ovh.net', 'Manager', 2, 8);


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
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (32, 5, 1, 'Good condition', '6649 Blackbird Road', 'Whitney East', 'Nelson', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (18, 5, 2, 'Good condition', '1 Transport Point', 'The Wood', 'Richmond', '7020', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (48, 5, 3, 'Good condition', '1 Kenwood Lane', 'Springlands', 'Blenheim', '7274', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (5, 5, 1, 'Leaky tap in bathroom', '431 Kipling Place', 'Waitohi', 'Nelson', '7011', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (41, 2, 3, 'Cracked window', '96240 Basil Street', 'Motueka North', 'Picton', '7274', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (38, 3, 3, 'Good condition', '93 Shelley Court', 'Waitohi', 'Motueka', '7201', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (4, 5, 1, 'Locks need replacing', '41 Buell Way', 'Mayfield', 'Nelson', '7201', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (33, 1, 2, 'Good condition', '51 Beilfuss Plaza', 'Richmond Central', 'Blenheim', '7274', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (3, 2, 2, 'Good condition', '55011 Drewry Parkway', 'Daelyn', 'Richmond', '7274', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (2, 3, 3, 'Locks need replacing', '173 Hoard Street', 'Springlands', 'Picton', '7220', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (22, 5, 1, 'Good condition', '7 Declaration Trail', 'Whitney East', 'Nelson', '7010', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (19, 2, 2, 'Good condition', '2 Blackbird Terrace', 'Whitney East', 'Richmond', '7020', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (4, 5, 3, 'Good condition', '0 Cambridge Avenue', 'Glenduan', 'Motueka', '7274', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (2, 4, 3, 'Leaky tap in bathroom', '179 Continental Court', 'Blenheim Central', 'Blenheim', '7010', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (23, 1, 1, 'Good condition', '67318 Armistice Alley', 'Glenduan', 'Nelson', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (44, 2, 3, 'Leaky tap in bathroom', '0 Porter Junction', 'The Wood', 'Blenheim', '7081', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (39, 3, 1, 'Locks need replacing', '474 Pleasure Avenue', 'Blenheim Central', 'Nelson', '7020', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (50, 1, 2, 'Good condition', '74 Banding Place', 'Richmond Central', 'Richmond', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (1, 3, 3, 'Good condition', '8593 Kipling Road', 'Blenheim Central', 'Blenheim', '7011', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (26, 5, 1, 'Cracked window', '98 Thierer Point', 'Glenduan', 'Nelson', '7220', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (44, 3, 3, 'Good condition', '940 Shasta Junction', 'Wilkes Park', 'Picton', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (16, 3, 3, 'Good condition', '72988 Arizona Avenue', 'Motueka North', 'Motueka', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (20, 2, 1, 'Good condition', '68 Riverside Avenue', 'Waitohi', 'Nelson', '7020', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (20, 5, 3, 'Good condition', '808 Westport Parkway', 'Glenduan', 'Blenheim', '7196', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (5, 3, 2, 'Good condition', '8993 Merchant Circle', 'Richmond Central', 'Richmond', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (25, 4, 3, 'Good condition', '2680 Banding Lane', 'Waitohi', 'Picton', '7201', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (36, 3, 1, 'Good condition', '730 Bultman Lane', 'Springlands', 'Nelson', '7010', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (38, 1, 2, 'Good condition', '8048 Victoria Hill', 'Mayfield', 'Richmond', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (1, 5, 3, 'Good condition', '07 Fair`view` Lane', 'The Brook', 'Motueka', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (50, 4, 3, 'Good condition', '062 Hooker Place', 'Wilkes Park', 'Blenheim', '7120', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (13, 3, 1, 'Good condition', '537 Myrtle Park', 'Beachville', 'Nelson', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (38, 1, 3, 'Roof needs repainting', '7 Holmberg Street', 'Springlands', 'Blenheim', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (17, 4, 1, 'Good condition', '1491 Marquette Crossing', 'Whitney East', 'Nelson', '7201', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (15, 1, 2, 'Good condition', '48179 New Castle Lane', 'Mayfield', 'Richmond', '7274', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (30, 1, 2, 'Good condition', '7 Sunfield Trail', 'Springlands', 'Blenheim', '7220', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (37, 1, 1, 'Good condition', '3 Rusk Center', 'Blenheim Central', 'Nelson', '7081', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (25, 1, 3, 'Good condition', '4 Bayside Hill', 'Whitney East', 'Picton', '7201', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (50, 4, 3, 'Good condition', '74081 Anniversary Court', 'Daelyn', 'Motueka', '7011', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (11, 1, 1, 'Good condition', '8892 Hagan Street', 'Glenduan', 'Nelson', '7201', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (19, 4, 3, 'Leaky tap in bathroom', '982 Del Sol Court', 'Wilkes Park', 'Blenheim', '7081', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (27, 3, 2, 'Leaky tap in bathroom', '0934 New Castle Pass', 'Wilkes Park', 'Richmond', '7220', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (44, 3, 3, 'Good condition', '6 Pepper Wood Drive', 'Motueka West', 'Picton', '7010', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (35, 1, 1, 'Good condition', '66233 Schurz Pass', 'Whitney East', 'Nelson', '7120', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (26, 1, 2, 'Good condition', '40687 Bunker Hill Parkway', 'Waitohi', 'Richmond', '7081', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (14, 5, 2, 'Good condition', '91 Dunning Hill', 'Richmond Central', 'Motueka', '7020', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (36, 4, 3, 'Leaky tap in bathroom', '2892 Towne Avenue', 'Springlands', 'Blenheim', '7274', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (46, 2, 1, 'Good condition', '15692 Florence Park', 'Springlands', 'Nelson', '7011', 'N');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (33, 4, 3, 'Good condition', '795 Prairie`view` Hill', 'Beachville', 'Blenheim', '7274', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (17, 3, 1, 'Cracked window', '1244 Oakridge Street', 'Glenduan', 'Nelson', '7010', 'Y');
INSERT INTO property (owner_id, agent_id, branch_id, maintenance, address, suburb, city, postcode, available) VALUES (29, 1, 2, 'Good condition', '3 Mandrake Hill', 'Glenduan', 'Richmond', '7274', 'N');


-- client (60 records)
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Iggy', 'Fagge', '677-710-7032', 'ifagge0@tripadvisor.com', 2, 2, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Tobye', 'Wale', '567-170-5681', 'twale1@state.gov', 1, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Isidore', 'Order', '222-838-6081', 'iorder2@newsvine.com', 2, 1, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Lyn', 'Berston', '608-897-3545', 'lberston3@dell.com', 2, 1, 3, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Faber', 'Overington', '243-219-6118', 'foverington4@bing.com', 1, 1, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Meyer', 'Cullimore', '484-745-0536', 'mcullimore5@amazon.com', 1, 3, 1, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Stephenie', 'Prickett', '176-467-2254', 'sprickett6@diigo.com', 2, 3, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Evangelina', 'Betterton', '149-715-0945', 'ebetterton7@howstuffworks.com', 1, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Aridatha', 'Silcocks', '982-562-1129', 'asilcocks8@indiatimes.com', 3, 2, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Daryl', 'Dik', '857-739-9375', 'ddik9@godaddy.com', 1, 3, 3, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Mel', 'Ceschini', '553-559-9487', 'mceschinia@linkedin.com', 3, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Eleanor', 'Lingner', '773-104-0922', 'elingnerb@tinyurl.com', 3, 2, 3, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Reine', 'Kildea', '613-320-5382', 'rkildeac@globo.com', 3, 3, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Welbie', 'Joanaud', '213-193-0576', 'wjoanaudd@surveymonkey.com', 3, 1, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Rae', 'Wordley', '611-327-2908', 'rwordleye@issuu.com', 1, 2, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Cami', 'Petrus', '734-231-5573', 'cpetrusf@technorati.com', 2, 3, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Johann', 'Grayland', '287-465-8641', 'jgraylandg@msu.edu', 3, 3, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Doralynne', 'Tills', '157-380-3034', 'dtillsh@globo.com', 2, 3, 2, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Currie', 'Renfree', '921-261-3220', 'crenfreei@live.com', 3, 3, 2, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Brendon', 'Duplan', '912-517-6571', 'bduplanj@salon.com', 2, 1, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Dina', 'Mityushkin', '448-383-6516', 'dmityushkink@canalblog.com', 3, 2, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Bernetta', 'Sayle', '650-352-9691', 'bsaylel@chronoengine.com', 3, 1, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Lanette', 'Hellyar', '962-362-6997', 'lhellyarm@zdnet.com', 2, 2, 1, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Karil', 'Blindmann', '720-666-1468', 'kblindmannn@nifty.com', 3, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Jodie', 'Minnis', '530-168-5710', 'jminniso@yahoo.com', 1, 1, 3, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Diarmid', 'Tilberry', '964-902-5224', 'dtilberryp@sogou.com', 1, 1, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Phaedra', 'Kittoe', '382-423-8260', 'pkittoeq@google.com.hk', 3, 3, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Tannie', 'Bungey', '633-821-5858', 'tbungeyr@google.nl', 2, 2, 1, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Merrill', 'Carrack', '282-452-4020', 'mcarracks@fda.gov', 1, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Lyndsey', 'Forsdike', '194-253-0766', 'lforsdiket@cisco.com', 2, 2, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Sorcha', 'Raven', '564-758-1730', 'sravenu@addtoany.com', 2, 2, 2, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Zebadiah', 'Ayre', '885-261-4024', 'zayrev@engadget.com', 1, 3, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Traver', 'Raxworthy', '793-125-9748', 'traxworthyw@utexas.edu', 1, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Willabella', 'Crab', '346-779-1309', 'wcrabx@feedburner.com', 3, 1, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Stanislas', 'Cowap', '730-299-6490', 'scowapy@mit.edu', 3, 1, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Tann', 'Rothermel', '402-749-7767', 'trothermelz@drupal.org', 3, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Darsie', 'Greger', '554-553-3313', 'dgreger10@scribd.com', 1, 1, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Waite', 'Cremer', '197-861-2417', 'wcremer11@pen.io', 2, 1, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Heywood', 'Sultana', '521-619-3803', 'hsultana12@ebay.co.uk', 3, 1, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Jed', 'Postill', '701-285-4918', 'jpostill13@bbb.org', 3, 1, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Rebecka', 'Shervil', '567-745-3542', 'rshervil14@weebly.com', 3, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Glenn', 'Seagood', '836-594-2589', 'gseagood15@vimeo.com', 2, 2, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Fritz', 'Quarless', '916-478-6081', 'fquarless16@yahoo.com', 3, 3, 1, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Lionello', 'Tieman', '919-762-0244', 'ltieman17@archive.org', 1, 3, 1, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Valli', 'Lansdowne', '394-342-8845', 'vlansdowne18@cmu.edu', 3, 1, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Elihu', 'Lewendon', '978-581-8637', 'elewendon19@bluehost.com', 1, 1, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Jasen', 'Yarnall', '569-647-0351', 'jyarnall1a@cnn.com', 3, 2, 1, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Constantine', 'Misselbrook', '156-600-3216', 'cmisselbrook1b@reuters.com', 2, 2, 3, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Morry', 'Pilkington', '447-909-8871', 'mpilkington1c@nifty.com', 2, 2, 1, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Selestina', 'Morales', '881-706-5380', 'smorales1d@howstuffworks.com', 2, 1, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Tabby', 'Forsdyke', '608-568-9975', 'tforsdyke1e@privacy.gov.au', 2, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Ennis', 'De Winton', '441-372-5828', 'edewinton1f@squarespace.com', 3, 1, 2, 3);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Zollie', 'Lovick', '713-680-8987', 'zlovick1g@engadget.com', 1, 3, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Ogden', 'Seiter', '615-732-2545', 'oseiter1h@diigo.com', 3, 3, 3, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Jehu', 'Tewkesbury.', '296-105-4290', 'jtewkesbury1i@dailymail.co.uk', 1, 2, 2, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Yance', 'Leuchars', '314-898-8935', 'yleuchars1j@netlog.com', 3, 2, 1, 1);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Charles', 'Triggs', '228-891-3150', 'ctriggs1k@seesaa.net', 3, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Fax', 'Connell', '484-114-7594', 'fconnell1l@bluehost.com', 1, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Em', 'Jacob', '734-684-7360', 'ejacob1m@sciencedaily.com', 1, 3, 3, 2);
INSERT INTO client (first_name, last_name, phone, email, address, suburb, city, postcode) VALUES ('Jule', 'Neeves', '289-604-4758', 'jneeves1n@google.ca', 2, 2, 2, 3);


-- lease (50 records)
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (40, '396.97', 'fortnightly', '4062.63', '12 months fixed term', '2022-07-27', '2022-12-01');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (25, '2867.91', 'weekly', '4806.32', '6 months fixed term', '2022-03-23', '2022-11-15');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (8, '2509.50', 'fortnightly', '1596.59', '12 months fixed term', '2022-03-10', '2022-11-14');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (42, '2975.17', 'monthly', '5383.31', 'weekly periodic', '2022-03-26', '2022-11-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (21, '1642.67', 'monthly', '4825.74', 'weekly periodic', '2021-12-18', '2022-11-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (34, '810.08', 'weekly', '1708.89', 'weekly periodic', '2022-01-27', '2022-10-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (17, '356.92', 'fortnightly', '5264.10', 'weekly periodic', '2021-11-13', '2023-05-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (3, '2826.06', 'monthly', '1949.79', '12 months fixed term', '2022-03-12', '2023-04-04');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (38, '1164.91', 'monthly', '3849.68', 'weekly periodic', '2022-04-30', '2023-03-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (35, '1944.52', 'weekly', '5601.39', '12 months fixed term', '2022-07-07', '2023-05-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (17, '570.73', 'fortnightly', '5191.73', '6 months fixed term', '2022-08-12', '2023-02-20');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (7, '1720.89', 'fortnightly', '2172.07', '12 months fixed term', '2022-08-25', '2022-12-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (40, '707.94', 'fortnightly', '3311.26', '12 months fixed term', '2021-12-14', '2023-03-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (34, '745.54', 'fortnightly', '1176.88', 'weekly periodic', '2022-02-08', '2022-12-29');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (21, '2673.11', 'weekly', '1053.50', 'weekly periodic', '2022-09-30', '2023-03-17');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (25, '672.87', 'fortnightly', '4227.53', 'weekly periodic', '2022-04-10', '2022-12-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (12, '609.95', 'fortnightly', '2615.71', 'weekly periodic', '2022-02-21', '2022-12-08');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (39, '589.78', 'fortnightly', '2249.22', 'weekly periodic', '2021-11-07', '2022-10-31');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (50, '687.39', 'fortnightly', '4910.99', 'weekly periodic', '2022-08-03', '2023-03-04');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (28, '1620.60', 'monthly', '4623.63', 'weekly periodic', '2022-10-20', '2023-01-13');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (34, '1308.85', 'monthly', '5525.76', 'weekly periodic', '2022-04-29', '2023-04-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (4, '2749.96', 'weekly', '3104.95', 'weekly periodic', '2022-01-13', '2023-04-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (19, '2847.81', 'monthly', '2578.66', '6 months fixed term', '2022-09-10', '2023-05-09');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (13, '1358.65', 'fortnightly', '3681.94', 'weekly periodic', '2022-05-25', '2022-12-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (48, '1086.41', 'weekly', '2333.21', '12 months fixed term', '2022-04-03', '2023-03-09');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (48, '1018.89', 'monthly', '1798.82', '6 months fixed term', '2022-01-09', '2023-02-18');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (19, '2137.01', 'fortnightly', '1058.18', '6 months fixed term', '2021-11-25', '2023-03-07');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (30, '1718.37', 'weekly', '1966.27', 'weekly periodic', '2021-11-23', '2023-04-26');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (50, '2895.54', 'monthly', '4614.98', '12 months fixed term', '2022-06-05', '2023-03-31');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (15, '2254.09', 'fortnightly', '3513.02', '6 months fixed term', '2022-03-13', '2023-04-06');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (12, '1392.60', 'fortnightly', '795.57', '6 months fixed term', '2022-03-04', '2022-12-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (21, '2709.14', 'fortnightly', '2050.60', 'weekly periodic', '2022-07-04', '2023-02-20');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (16, '2550.77', 'fortnightly', '1153.21', '6 months fixed term', '2022-07-26', '2023-01-23');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (50, '2673.51', 'fortnightly', '663.23', '6 months fixed term', '2021-10-31', '2023-01-02');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (11, '2917.48', 'fortnightly', '4878.91', 'weekly periodic', '2022-08-25', '2023-02-23');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (48, '2657.06', 'weekly', '1327.40', '12 months fixed term', '2022-07-17', '2023-01-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (34, '1142.71', 'weekly', '1514.02', 'weekly periodic', '2022-06-10', '2023-01-16');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (31, '1532.91', 'fortnightly', '3166.97', 'weekly periodic', '2022-09-23', '2023-02-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (26, '1670.99', 'weekly', '5544.18', 'weekly periodic', '2022-08-21', '2022-11-25');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (42, '2801.44', 'weekly', '1852.96', 'weekly periodic', '2022-06-03', '2022-11-16');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (21, '2150.53', 'fortnightly', '1338.99', 'weekly periodic', '2022-01-15', '2023-03-10');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (11, '1843.32', 'fortnightly', '4536.27', 'weekly periodic', '2022-01-30', '2022-10-30');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (47, '245.00', 'fortnightly', '763.97', '12 months fixed term', '2022-05-30', '2023-05-22');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (28, '1411.11', 'fortnightly', '603.28', 'weekly periodic', '2022-07-26', '2023-05-19');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (45, '286.52', 'weekly', '4540.13', '12 months fixed term', '2021-11-17', '2023-02-05');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (19, '2654.35', 'weekly', '1042.48', '12 months fixed term', '2022-07-23', '2022-11-12');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (7, '1176.37', 'weekly', '2616.00', '6 months fixed term', '2022-07-17', '2023-01-01');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (25, '1069.20', 'monthly', '3038.29', '6 months fixed term', '2022-10-02', '2023-03-19');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (45, '871.63', 'monthly', '1770.16', 'weekly periodic', '2022-07-27', '2023-04-28');
INSERT INTO lease (property_id, rent_amount, rent_frequency, bond_amount, lease_type, start_date, end_date) VALUES (9, '671.66', 'fortnightly', '5417.98', 'weekly periodic', '2022-03-25', '2022-11-22');


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
INSERT INTO advert (location, `date`, property_id, details) VALUES ('50364 Hintze Junction', '2022-06-10', 21, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('1 8th Park', '2022-01-14', 24, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('084 Heath Place', '2022-11-17', 2, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('37643 Cordelia Junction', '2021-11-01', 16, 'Website ad $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('23 Northfield Way', '2022-06-13', 28, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('034 Mcbride Street', '2021-12-13', 44, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('03 Clemons Terrace', '2022-07-06', 27, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('0896 Long`view` Drive', '2021-12-22', 16, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('97 Eastwood Way', '2022-09-05', 47, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('87400 Sunfield Alley', '2022-07-03', 20, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('5 Caliangt Lane', '2022-06-23', 10, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('04019 Chinook Terrace', '2021-12-05', 49, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('42 Troy Terrace', '2022-02-10', 6, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('1383 Swallow Circle', '2022-01-28', 17, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('25303 Moland Terrace', '2022-03-13', 36, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('890 Utah Avenue', '2022-11-09', 46, 'Website ad $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('38 Mcbride Parkway', '2022-03-23', 12, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('3 Bowman Plaza', '2022-09-01', 28, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('873 Bunting Trail', '2022-03-08', 9, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('1 Norway Maple Park', '2022-07-21', 5, 'Adverts section of paper medium size advert cost $39');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('5 Delaware Avenue', '2021-11-13', 10, 'Billboard NMIT Street corner $250');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('03091 Transport Way', '2022-10-18', 27, 'Adverts section of paper small size advert cost $19');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('86466 Dwight Street', '2021-11-20', 2, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('147 2nd Pass', '2022-10-06', 3, 'Billboard Property Street corner $300');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('32 American Drive', '2022-07-30', 7, 'Adverts section of paper large size advert cost $49');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('5618 Comanche Lane', '2021-12-01', 40, 'Website ad $45');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('41 Vahlen Alley', '2022-04-09', 18, 'Billboard School Road corner $330');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('5466 Kenwood Lane', '2021-12-29', 3, 'Website ad $60');
INSERT INTO advert (location, `date`, property_id, details) VALUES ('6732 Mariners Cove Terrace', '2022-06-24', 27, 'Website ad $60');


-- view (30 records)
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (52, 37, 'Client possibly interested', '2022-08-26');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (9, 34, 'Client not interested', '2021-10-26');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (34, 35, 'Client interested follow up', '2022-02-28');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (48, 7, 'Client possibly interested', '2022-01-08');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (20, 28, 'Client possibly interested', '2022-02-07');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (59, 2, 'Client not interested', '2022-10-05');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (55, 15, 'Client interested follow up', '2022-03-21');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (18, 9, 'Client possibly interested', '2022-09-18');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (26, 25, 'Client possibly interested', '2022-01-22');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (44, 19, 'Client not interested', '2022-02-13');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (43, 16, 'Client interested follow up', '2022-08-27');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (60, 18, 'Client possibly interested', '2022-06-18');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (7, 31, 'Client not interested', '2022-04-20');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (52, 25, 'Client interested follow up', '2022-06-21');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (11, 23, 'Client not interested', '2022-11-10');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (36, 31, 'Client possibly interested', '2021-11-06');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (21, 29, 'Client interested follow up', '2022-03-17');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (30, 30, 'Client not interested', '2022-09-04');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (24, 47, 'Client interested follow up', '2022-01-19');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (15, 33, 'Client not interested', '2022-06-16');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (53, 43, 'Client possibly interested', '2022-08-16');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (20, 10, 'Client possibly interested', '2022-09-14');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (31, 48, 'Client not interested', '2021-10-24');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (22, 36, 'Client not interested', '2021-12-28');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (34, 24, 'Client not interested', '2022-11-12');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (57, 20, 'Client not interested', '2022-05-19');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (15, 38, 'Client not interested', '2022-10-02');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (10, 17, 'Client interested follow up', '2021-11-10');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (34, 18, 'Client possibly interested', '2022-10-06');
INSERT INTO `view` (client_id, property_id, comments, `date`) VALUES (10, 7, 'Client interested follow up', '2022-09-09');

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
INSERT INTO tenancy (lease_id, client_id) VALUES (47, 27);
INSERT INTO tenancy (lease_id, client_id) VALUES (48, 4);
INSERT INTO tenancy (lease_id, client_id) VALUES (49, 60);
INSERT INTO tenancy (lease_id, client_id) VALUES (50, 20);
